import 'package:flutter/material.dart';
import 'package:habit_to_do_some_level_up/styles.dart';

class SortPanel extends StatefulWidget {
  final String sortBy;
  final bool ascending;
  final ValueChanged<String> onSortByChanged;
  final ValueChanged<bool> onAscendingChanged;
  final List<DropdownMenuItem<String>> sortOptions;
  final Color accentColor;
  final String tooltipAscending;
  final String tooltipDescending;

  const SortPanel({
    super.key,
    required this.sortBy,
    required this.ascending,
    required this.onSortByChanged,
    required this.onAscendingChanged,
    required this.sortOptions,
    required this.accentColor,
    required this.tooltipAscending,
    required this.tooltipDescending,
  });

  @override
  State<SortPanel> createState() => _SortPanelState();
}

class _SortPanelState extends State<SortPanel> {
  @override
  Widget build(BuildContext context) {
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
              mainAxisSize: MainAxisSize.min,
              children: [
                widget.ascending
                    ? Icon(Styles.ascendingSortIcon.icon,
                        color: widget.accentColor)
                    : Icon(Styles.descendingSortIcon.icon,
                        color: widget.accentColor),
                Icon(Styles.sortLabelIcon.icon, color: widget.accentColor),
              ],
            ),
            onPressed: () {
              widget.onAscendingChanged(!widget.ascending);
            },
            tooltip: widget.ascending
                ? widget.tooltipAscending
                : widget.tooltipDescending,
          ),
          Expanded(
            child: DropdownButton<String>(
              padding: EdgeInsets.all(Styles.getGap('S')),
              borderRadius: BorderRadius.circular(Styles.getGap('XL')),
              value: widget.sortBy,
              isExpanded: true,
              isDense: true,
              underline: Container(),
              icon: Icon(
                Icons.arrow_drop_down_rounded,
                color: widget.accentColor,
              ),
              iconSize: 0,
              style: TextStyle(
                color: widget.accentColor,
                fontWeight: FontWeight.bold,
                fontSize: Styles.getFontSize('M'),
                overflow: TextOverflow.ellipsis,
              ),
              dropdownColor: Styles.fargroundColor,
              focusColor: Styles.transparentColor,
              items: widget.sortOptions,
              onChanged: (value) {
                if (value != null) {
                  widget.onSortByChanged(value);
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
