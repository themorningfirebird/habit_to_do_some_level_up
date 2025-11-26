import 'package:flutter/material.dart';
import 'package:habit_to_do_some_level_up/extensions/localization_extension.dart';
import 'package:habit_to_do_some_level_up/services/experience_service.dart';
import 'package:habit_to_do_some_level_up/styles.dart';
import '../screens/add_task_screen.dart';
import '../services/hive_service.dart';
import '../models/task.dart';
import '../widgets/task_item_widget.dart';

class TasksTab extends StatefulWidget {
  final Function(Task, bool) onTaskToggle;
  final Function(Task) onTaskDelete;
  final ExperienceService experienceService;

  const TasksTab({
    super.key,
    required this.onTaskToggle,
    required this.onTaskDelete,
    required this.experienceService,
  });

  @override
  State<TasksTab> createState() => _TasksTabState();
}

class _TasksTabState extends State<TasksTab> {
  final HiveService _hiveService = HiveService();
  bool _isCompletedTasksExpanded = false;

  // Сортировка
  String _sortBy = 'dueDate';
  bool _ascending = true;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: _hiveService.tasksBox.watch(),
      builder: (context, snapshot) {
        final tasks = _hiveService.getTasks();

        if (tasks.isEmpty) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Styles.tasksTabLargeIcon,
                SizedBox(height: Styles.getGap('L')),
                Text(context.l10n.tasksTabEmptyTitle),
                SizedBox(height: Styles.getGap('S')),
                Text(
                  context.l10n.tasksTabEmptySubtitle,
                  style: Styles.habitsEmptyHint,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          );
        }

        // Сортируем задачи
        final sortedTasks = _sortTasks(tasks);

        final pendingTasks =
            sortedTasks.where((task) => !task.completed).toList();
        final completedTasks =
            sortedTasks.where((task) => task.completed).toList();

        return Column(
          children: [
            // Панель сортировки
            _buildSortPanel(context),
            Expanded(
              child: ListView(
                padding: EdgeInsets.symmetric(horizontal: Styles.getGap('L')),
                children: [
                  if (pendingTasks.isNotEmpty) ...[
                    ...pendingTasks
                        .map((task) => _buildTaskItem(task, context)),
                  ],
                  if (completedTasks.isNotEmpty) ...[
                    ExpansionTile(
                      controlAffinity: ListTileControlAffinity.leading,
                      initiallyExpanded: _isCompletedTasksExpanded,
                      shape: Border.all(style: BorderStyle.none),
                      collapsedShape: Border.all(style: BorderStyle.none),
                      backgroundColor: Styles.fargroundColor,
                      collapsedBackgroundColor: Styles.fargroundColor,
                      title: Text(
                        context.l10n.tasksTabCompletedHeader,
                        style: Styles.entryExpansionTileHeaderFont,
                      ),
                      textColor: Styles.taskAccentColor,
                      collapsedTextColor: Styles.taskFormBorderColor,
                      iconColor: Styles.taskAccentColor,
                      collapsedIconColor: Styles.taskFormBorderColor,
                      children: [
                        ...completedTasks
                            .map((task) => _buildTaskItem(task, context)),
                      ],
                      onExpansionChanged: (value) {
                        setState(() {
                          _isCompletedTasksExpanded = value;
                        });
                      },
                    ),
                  ],
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  // Виджет панели сортировки
  Widget _buildSortPanel(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(
          horizontal: Styles.getGap('L'),
          vertical: Styles.getGap('M'),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            IconButton(
              icon: Row(
                mainAxisSize: MainAxisSize
                    .min, // чтобы Row занимал только необходимую ширину
                children: [
                  _ascending
                      ? Icon(Styles.ascendingSortIcon.icon,
                          color: Styles.taskAccentColor)
                      : Icon(Styles.descendingSortIcon.icon,
                          color: Styles.taskAccentColor),
                  Icon(Styles.sortLabelIcon.icon,
                      color: Styles.taskAccentColor),
                ],
              ),
              //visualDensity: VisualDensity.minimumDensity,
              //padding: EdgeInsets.only(left: 4, right: 4, top: 2, bottom: 2),
              onPressed: () {
                setState(() {
                  _ascending = !_ascending;
                });
              },
              tooltip: _ascending
                  ? context.l10n.sortAscending
                  : context.l10n.sortDescending,
            ),
            Expanded(
              child: DropdownButton<String>(
                padding: EdgeInsets.all(Styles.getGap('S')),
                borderRadius: BorderRadius.circular(Styles.getGap('XL')),
                value: _sortBy,
                isExpanded: true,
                isDense: true, // Уменьшает внутренние отступы
                underline: Container(), // Убирает стандартную линию
                icon: Icon(
                  Icons.arrow_drop_down_rounded,
                  color: Styles.taskAccentColor,
                  //size: 20, // Уменьшенный размер иконки
                ),
                iconSize: 0,
                style: TextStyle(
                  color: Styles.taskAccentColor,
                  fontWeight: FontWeight.bold,
                  fontSize: Styles.getFontSize('M'),
                  overflow: TextOverflow.ellipsis,
                ),
                dropdownColor: Styles.fargroundColor,
                focusColor: Styles.transparentColor,
                items: [
                  DropdownMenuItem(
                    value: 'title',
                    child: Text(
                      context.l10n.sortByTitle,
                      style: TextStyle(
                        color: Styles.taskAccentColor,
                        fontSize: Styles.getFontSize(
                            'M'), // Немного уменьшенный шрифт
                      ),
                    ),
                  ),
                  DropdownMenuItem(
                    value: 'experience',
                    child: Text(
                      context.l10n.sortByExperience,
                      style: TextStyle(
                        color: Styles.taskAccentColor,
                        fontSize: Styles.getFontSize('M'),
                      ),
                    ),
                  ),
                  DropdownMenuItem(
                    value: 'priority',
                    child: Text(
                      context.l10n.sortByPriority,
                      style: TextStyle(
                        color: Styles.taskAccentColor,
                        fontSize: Styles.getFontSize('M'),
                      ),
                    ),
                  ),
                  DropdownMenuItem(
                    value: 'category',
                    child: Text(
                      context.l10n.sortByCategory,
                      style: TextStyle(
                        color: Styles.taskAccentColor,
                        fontSize: Styles.getFontSize('M'),
                      ),
                    ),
                  ),
                  DropdownMenuItem(
                    value: 'dueDate',
                    child: Text(
                      context.l10n.sortByDueDate,
                      style: TextStyle(
                        color: Styles.taskAccentColor,
                        fontSize: Styles.getFontSize('M'),
                      ),
                    ),
                  ),
                ],
                onChanged: (value) {
                  setState(() {
                    _sortBy = value!;
                  });
                },
              ),
            ),
          ],
        ));
  }

  // Функция сортировки задач
  List<Task> _sortTasks(List<Task> tasks) {
    List<Task> sortedList = List.from(tasks);

    sortedList.sort((a, b) {
      int comparison = 0;

      switch (_sortBy) {
        case 'title':
          comparison = a.title.compareTo(b.title);
          break;
        case 'experience':
          comparison = a.experience.compareTo(b.experience);
          break;
        case 'priority':
          comparison = a.priority.compareTo(b.priority);
          break;
        case 'category':
          comparison = a.category.compareTo(b.category);
          break;
        case 'dueDate':
          comparison = a.dueDate.compareTo(b.dueDate);
          break;
      }

      return _ascending ? comparison : -comparison;
    });

    return sortedList;
  }

  Widget _buildTaskItem(Task task, BuildContext context) {
    return TaskItemWidget(
      task: task,
      isEditable: true,
      onToggle: widget.onTaskToggle,
      onDelete: () => widget.onTaskDelete(task),
      onEdit: () => _editTask(context, task),
    );
  }

  void _editTask(BuildContext context, Task task) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => AddTaskScreen(task: task),
      ),
    );
  }
}
