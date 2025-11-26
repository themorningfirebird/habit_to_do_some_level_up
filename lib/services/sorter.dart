import 'package:habit_to_do_some_level_up/models/habit.dart';
import 'package:habit_to_do_some_level_up/models/task.dart';

class Sorter {
  static List<Habit> sortHabits(
      List<Habit> habits, String sortBy, bool ascending) {
    List<Habit> sortedList = List.from(habits);

    sortedList.sort((a, b) {
      int comparison = 0;

      switch (sortBy) {
        case 'title':
          comparison = a.title.compareTo(b.title);
          break;
        case 'experience':
          comparison = a.experience.compareTo(b.experience);
          break;
        case 'scheduleType':
          comparison = a.scheduleType.compareTo(b.scheduleType);
          break;
        case 'karmaLevel':
          comparison = a.karmaLevel.compareTo(b.karmaLevel);
          break;
        case 'completionCount':
          comparison = a.completionCount.compareTo(b.completionCount);
          break;
        case 'minCompletionCount':
          comparison = a.minCompletionCount.compareTo(b.minCompletionCount);
          break;
        case 'completionStatus':
          final aCompleted = a.isCompletedToday;
          final bCompleted = b.isCompletedToday;
          if (aCompleted != bCompleted) {
            comparison = aCompleted ? 1 : -1;
          } else {
            comparison = a.title.compareTo(b.title);
          }
          break;
      }

      return ascending ? comparison : -comparison;
    });

    return sortedList;
  }

  static List<Task> sortTasks(List<Task> tasks, String sortBy, bool ascending) {
    List<Task> sortedList = List.from(tasks);

    sortedList.sort((a, b) {
      int comparison = 0;

      switch (sortBy) {
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

      return ascending ? comparison : -comparison;
    });

    return sortedList;
  }
}
