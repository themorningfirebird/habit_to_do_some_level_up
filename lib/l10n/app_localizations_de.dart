// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Gewohnheit fürs Leveln!';

  @override
  String get home => 'Start';

  @override
  String get settings => 'Einstellungen';

  @override
  String get addHabit => 'Gewohnheit hinzufügen';

  @override
  String get addTask => 'Aufgabe hinzufügen';

  @override
  String get editHabit => 'Gewohnheit bearbeiten';

  @override
  String get editTask => 'Aufgabe bearbeiten';

  @override
  String get toNext => 'Weiter';

  @override
  String get completeDayHint => 'Verpassten Tag vervollständigen';

  @override
  String get markCompletedHabitsHint => 'Markiere abgeschlossene Gewohnheiten für diesen Tag:';

  @override
  String get skipDayButton => 'Diesen Tag überspringen';

  @override
  String get completeDayButton => 'Tag abschließen';

  @override
  String get scheduleType => 'Zeitplantyp';

  @override
  String get habits => 'Gewohnheiten';

  @override
  String get habitsDone => 'Gewohnheiten erledigt';

  @override
  String get tasks => 'Aufgaben';

  @override
  String get tasksDue => 'Fällige Aufgaben';

  @override
  String get tasksDone => 'Aufgaben erledigt';

  @override
  String get level => 'Level';

  @override
  String get todaysProgress => 'Heutiger Fortschritt';

  @override
  String get experienceShort => 'EP';

  @override
  String get congratulations => 'Glückwunsch!';

  @override
  String levelReached(Object level) {
    return 'Level $level erreicht!';
  }

  @override
  String get continueButton => 'Weiter';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Vergiss nicht, deine Erfolge zu nutzen, um... $goal!';
  }

  @override
  String get goal => 'Ziel';

  @override
  String get defaultGoal => 'Level dein Leben auf!';

  @override
  String get playerProgressToLevel => 'Fortschritt zu Level';

  @override
  String get overdue => 'Überfällig';

  @override
  String get goalMotivation => 'Zielmotivation';

  @override
  String get goalMotivationHint => 'Wofür sammelst du Erfahrung?';

  @override
  String get language => 'Sprache';

  @override
  String get english => 'Englisch';

  @override
  String get russian => 'Russisch';

  @override
  String get german => 'Deutsch';

  @override
  String get french => 'Französisch';

  @override
  String get spanish => 'Spanisch';

  @override
  String get portuguese => 'Portugiesisch';

  @override
  String get polish => 'Polnisch';

  @override
  String get italian => 'Italienisch';

  @override
  String get dutch => 'Niederländisch';

  @override
  String get swedish => 'Schwedisch';

  @override
  String get norwegian => 'Norwegisch';

  @override
  String get finnish => 'Finnisch';

  @override
  String get armenian => 'Armenisch';

  @override
  String get turkish => 'Türkisch';

  @override
  String get chinese => 'Chinesisch';

  @override
  String get japanese => 'Japanisch';

  @override
  String get korean => 'Koreanisch';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabisch';

  @override
  String get hebrew => 'Hebräisch';

  @override
  String get curveExponent => 'Kurvenexponent';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Kurvenexponent: $exponent. Werte <1 erleichtern frühe Level, >1 erleichtern spätere Level';
  }

  @override
  String get experienceMultiplier => 'Erfahrungsmultiplikator';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Erfahrungsmultiplikator: $multiplier. Höhere Werte machen das Leveln langsamer';
  }

  @override
  String get levelProgressionPreview => 'Levelfortschrittsvorschau:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Formel: EP = $multiplier × (Level-1)^$exponent';
  }

  @override
  String get cancel => 'Abbrechen';

  @override
  String get save => 'Speichern';

  @override
  String get habitFormTitle => 'Gewohnheitstitel';

  @override
  String get habitFormTitleError => 'Bitte Titel eingeben';

  @override
  String get habitFormDescription => 'Beschreibung';

  @override
  String get habitFormExperience => 'Erfahrungspunkte';

  @override
  String get habitFormExperienceError => 'Bitte Erfahrung eingeben';

  @override
  String get habitFormNumberError => 'Bitte gültige Zahl eingeben';

  @override
  String get habitFormMinCompletion => 'Mindestabsolvierung';

  @override
  String get habitFormMinCompletionError => 'Bitte Mindestanzahl eingeben';

  @override
  String get habitFormMinCountError => 'Mindestens 1';

  @override
  String get habitFormUpdate => 'Gewohnheit aktualisieren';

  @override
  String get habitFormSave => 'Gewohnheit speichern';

  @override
  String get habitFormWeeklyError => 'Bitte mindestens einen Tag für wöchentlichen Zeitplan wählen';

  @override
  String get habitFormMonthlyError => 'Bitte mindestens einen Tag für monatlichen Zeitplan wählen';

  @override
  String get habitFormCustomError => 'Bitte Intervall für benutzerdefinierten Zeitplan wählen';

  @override
  String habitItemExperience(Object experience) {
    return '$experience EP';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'min $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return '$karma Serie';
  }

  @override
  String get habitItemEditTooltip => 'Gewohnheit bearbeiten';

  @override
  String get habitItemDeleteTooltip => 'Gewohnheit löschen';

  @override
  String get habitItemScheduleDaily => 'täglich';

  @override
  String get habitItemScheduleWeekly => 'wöchentlich';

  @override
  String get habitItemScheduleMonthly => 'monatlich';

  @override
  String get habitItemScheduleCustom => 'benutzerdefiniert';

  @override
  String get habitItemDeleteConfirmationTitle => 'Gewohnheit löschen';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Bist du sicher, dass du \"$habitTitle\" löschen möchtest?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Dies entfernt $xpAmount EP von deinem Spieler!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Abbrechen';

  @override
  String get habitItemDeleteConfirmationDelete => 'Löschen';

  @override
  String get habitsTabEmptyTitle => 'Noch keine Gewohnheiten!';

  @override
  String get habitsTabEmptySubtitle => 'Tippe auf +, um deine erste Gewohnheit hinzuzufügen';

  @override
  String get habitsTabOnOtherDaysHeader => 'An anderen Tagen';

  @override
  String get taskFormTitle => 'Aufgabentitel';

  @override
  String get taskFormTitleError => 'Bitte Titel eingeben';

  @override
  String get taskFormDescription => 'Beschreibung';

  @override
  String get taskFormExperience => 'Erfahrungspunkte';

  @override
  String get taskFormExperienceError => 'Bitte Erfahrung eingeben';

  @override
  String get taskFormNumberError => 'Bitte gültige Zahl eingeben';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Fällig am: $date';
  }

  @override
  String get taskFormSelectDate => 'Datum wählen';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Priorität: $priority';
  }

  @override
  String get taskFormCategory => 'Kategorie';

  @override
  String get taskFormUpdate => 'Aufgabe aktualisieren';

  @override
  String get taskFormSave => 'Aufgabe speichern';

  @override
  String get taskCategoryWork => 'Arbeit';

  @override
  String get taskCategoryPersonal => 'Privat';

  @override
  String get taskCategoryHealth => 'Gesundheit';

  @override
  String get taskCategoryLearning => 'Lernen';

  @override
  String get taskCategoryHome => 'Zuhause';

  @override
  String get taskCategorySocial => 'Sozial';

  @override
  String get taskCategoryOther => 'Andere';

  @override
  String get tasksTabEmptyTitle => 'Noch keine Aufgaben!';

  @override
  String get tasksTabEmptySubtitle => 'Tippe auf +, um deine erste Aufgabe hinzuzufügen';

  @override
  String get tasksTabCompletedHeader => 'Abgeschlossene Aufgaben';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience EP';
  }

  @override
  String get tasksTabEditTooltip => 'Aufgabe bearbeiten';

  @override
  String get tasksTabDeleteTooltip => 'Aufgabe löschen';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Aufgabe löschen';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Bist du sicher, dass du \"$taskTitle\" löschen möchtest?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Dies entfernt $xpAmount EP von deinem Spieler!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Abbrechen';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Löschen';

  @override
  String get tasksTabDueToday => 'Heute';

  @override
  String get tasksTabDueTomorrow => 'Morgen';

  @override
  String get tasksTabDueYesterday => 'Gestern';

  @override
  String tasksTabDueDaysAgo(num days) {
    return 'Vor $days Tagen';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'In $days Tagen';
  }

  @override
  String get scheduleSelectorTitle => 'Zeitplantyp';

  @override
  String get scheduleTypeDaily => 'Täglich';

  @override
  String get scheduleTypeWeekly => 'Wöchentlich';

  @override
  String get scheduleTypeMonthly => 'Monatlich';

  @override
  String get scheduleTypeCustom => 'Benutzerdefiniertes Intervall';

  @override
  String get scheduleWeeklyTitle => 'Tage wählen:';

  @override
  String get scheduleMonthlyTitle => 'Monatstage wählen:';

  @override
  String get scheduleCustomTitle => 'Wiederhole alle X Tage:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days Tage';
  }

  @override
  String get scheduleCustomError => 'Bitte Intervall wählen';

  @override
  String get weekdayMonday => 'Mo';

  @override
  String get weekdayTuesday => 'Di';

  @override
  String get weekdayWednesday => 'Mi';

  @override
  String get weekdayThursday => 'Do';

  @override
  String get weekdayFriday => 'Fr';

  @override
  String get weekdaySaturday => 'Sa';

  @override
  String get weekdaySunday => 'So';

  @override
  String get sortByTitle => 'Name';

  @override
  String get sortByExperience => 'Erfahrung';

  @override
  String get sortByScheduleType => 'Zeitplan';

  @override
  String get sortByCompletionStatus => 'Abschluss';

  @override
  String get sortByKarma => 'Serie';

  @override
  String get sortByCompletionCount => 'Anzahl';

  @override
  String get sortByMinCompletionCount => 'Minimum';

  @override
  String get sortByPriority => 'Priorität';

  @override
  String get sortByCategory => 'Kategorie';

  @override
  String get sortByDueDate => 'Fälligkeitsdatum';

  @override
  String get sortAscending => 'Aufsteigend sortieren';

  @override
  String get sortDescending => 'Absteigend sortieren';

  @override
  String get resetProgress => 'Fortschritt zurücksetzen';

  @override
  String get resetConfirmationTitle => 'Zurücksetzen';

  @override
  String get resetConfirmationMessage => 'Bist du sicher, dass du deinen Fortschritt zurücksetzen möchtest? Dies setzt Einstellungen, Ziel, Level und Erfahrung zurück und setzt das Erstellungsdatum auf jetzt. Deine Gewohnheiten und Aufgaben sind nicht betroffen. Diese Aktion kann nicht rückgängig gemacht werden.';

  @override
  String get resetSuccess => 'Fortschrittsdaten wurden erfolgreich zurückgesetzt!';
}
