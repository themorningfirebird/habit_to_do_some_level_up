// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'Vanor för att Nivå Upp!';

  @override
  String get home => 'Hem';

  @override
  String get settings => 'Inställningar';

  @override
  String get addHabit => 'Lägg till Van';

  @override
  String get addTask => 'Lägg till Uppgift';

  @override
  String get editHabit => 'Redigera Van';

  @override
  String get editTask => 'Redigera Uppgift';

  @override
  String get toNext => 'Nästa';

  @override
  String get completeDayHint => 'Slutför Missad Dag';

  @override
  String get markCompletedHabitsHint => 'Markera slutförda vanor för denna dag:';

  @override
  String get skipDayButton => 'Hoppa över denna Dag';

  @override
  String get completeDayButton => 'Slutför Dag';

  @override
  String get scheduleType => 'Schematyp';

  @override
  String get habits => 'Vanor';

  @override
  String get habitsDone => 'Vanor Slutförda';

  @override
  String get tasks => 'Uppgifter';

  @override
  String get tasksDue => 'Uppgifter Förfaller';

  @override
  String get tasksDone => 'Uppgifter Slutförda';

  @override
  String get level => 'Nivå';

  @override
  String get todaysProgress => 'Dagens Framsteg';

  @override
  String get experienceShort => 'ERF';

  @override
  String get congratulations => 'Grattis!';

  @override
  String levelReached(Object level) {
    return 'Nivå $level uppnådd!';
  }

  @override
  String get continueButton => 'Fortsätt';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Glöm inte att använda dina prestationer för att... $goal!';
  }

  @override
  String get goal => 'Mål';

  @override
  String get defaultGoal => 'Nivå upp ditt liv!';

  @override
  String get playerProgressToLevel => 'Framsteg till Nivå';

  @override
  String get overdue => 'Försenad';

  @override
  String get goalMotivation => 'Mål Motivation';

  @override
  String get goalMotivationHint => 'Vad samlar du erfarenhet för?';

  @override
  String get language => 'Språk';

  @override
  String get english => 'Engelska';

  @override
  String get russian => 'Ryska';

  @override
  String get german => 'Tyska';

  @override
  String get french => 'Franska';

  @override
  String get spanish => 'Spanska';

  @override
  String get portuguese => 'Portugisiska';

  @override
  String get polish => 'Polska';

  @override
  String get italian => 'Italienska';

  @override
  String get dutch => 'Nederländska';

  @override
  String get swedish => 'Svenska';

  @override
  String get norwegian => 'Norska';

  @override
  String get finnish => 'Finska';

  @override
  String get armenian => 'Armeniska';

  @override
  String get turkish => 'Turkiska';

  @override
  String get chinese => 'Kinesiska';

  @override
  String get japanese => 'Japanska';

  @override
  String get korean => 'Koreanska';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabiska';

  @override
  String get hebrew => 'Hebreiska';

  @override
  String get curveExponent => 'Kurvexponent';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Kurvexponent: $exponent. Värden <1 gör tidiga nivåer lättare, >1 gör senare nivåer lättare';
  }

  @override
  String get experienceMultiplier => 'Erfarenhetsmultiplikator';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Erfarenhetsmultiplikator: $multiplier. Högre värden gör nivå upp långsammare';
  }

  @override
  String get levelProgressionPreview => 'Nivå Progressions Förhandsvisning:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Formel: ERF = $multiplier × (Nivå-1)^$exponent';
  }

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Spara';

  @override
  String get habitFormTitle => 'Van Titel';

  @override
  String get habitFormTitleError => 'Vänligen ange en titel';

  @override
  String get habitFormDescription => 'Beskrivning';

  @override
  String get habitFormExperience => 'Erfarenhetspoäng';

  @override
  String get habitFormExperienceError => 'Vänligen ange erfarenhet';

  @override
  String get habitFormNumberError => 'Vänligen ange ett giltigt nummer';

  @override
  String get habitFormMinCompletion => 'Minsta Slutförande';

  @override
  String get habitFormMinCompletionError => 'Vänligen ange minsta antal';

  @override
  String get habitFormMinCountError => 'Minst 1';

  @override
  String get habitFormUpdate => 'Uppdatera Van';

  @override
  String get habitFormSave => 'Spara Van';

  @override
  String get habitFormWeeklyError => 'Vänligen välj minst en dag för veckoschema';

  @override
  String get habitFormMonthlyError => 'Vänligen välj minst en dag för månadsschema';

  @override
  String get habitFormCustomError => 'Vänligen välj intervall för anpassat schema';

  @override
  String habitItemExperience(Object experience) {
    return '$experience ERF';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'min $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return '$karma svit';
  }

  @override
  String get habitItemEditTooltip => 'Redigera van';

  @override
  String get habitItemDeleteTooltip => 'Ta bort van';

  @override
  String get habitItemScheduleDaily => 'dagligen';

  @override
  String get habitItemScheduleWeekly => 'veckovis';

  @override
  String get habitItemScheduleMonthly => 'månadsvis';

  @override
  String get habitItemScheduleCustom => 'anpassad';

  @override
  String get habitItemDeleteConfirmationTitle => 'Ta bort Van';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Är du säker på att du vill ta bort \"$habitTitle\"?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Detta kommer att ta bort $xpAmount ERF från din spelare!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Avbryt';

  @override
  String get habitItemDeleteConfirmationDelete => 'Ta bort';

  @override
  String get habitsTabEmptyTitle => 'Inga vanor ännu!';

  @override
  String get habitsTabEmptySubtitle => 'Tryck på + knappen för att lägga till din första van';

  @override
  String get habitsTabOnOtherDaysHeader => 'På andra dagar';

  @override
  String get taskFormTitle => 'Uppgift Titel';

  @override
  String get taskFormTitleError => 'Vänligen ange en titel';

  @override
  String get taskFormDescription => 'Beskrivning';

  @override
  String get taskFormExperience => 'Erfarenhetspoäng';

  @override
  String get taskFormExperienceError => 'Vänligen ange erfarenhet';

  @override
  String get taskFormNumberError => 'Vänligen ange ett giltigt nummer';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Förfallodatum: $date';
  }

  @override
  String get taskFormSelectDate => 'Välj Datum';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Prioritet: $priority';
  }

  @override
  String get taskFormCategory => 'Kategori';

  @override
  String get taskFormUpdate => 'Uppdatera Uppgift';

  @override
  String get taskFormSave => 'Spara Uppgift';

  @override
  String get taskCategoryWork => 'Arbete';

  @override
  String get taskCategoryPersonal => 'Personligt';

  @override
  String get taskCategoryHealth => 'Hälsa';

  @override
  String get taskCategoryLearning => 'Inlärning';

  @override
  String get taskCategoryHome => 'Hem';

  @override
  String get taskCategorySocial => 'Socialt';

  @override
  String get taskCategoryOther => 'Annat';

  @override
  String get tasksTabEmptyTitle => 'Inga uppgifter ännu!';

  @override
  String get tasksTabEmptySubtitle => 'Tryck på + knappen för att lägga till din första uppgift';

  @override
  String get tasksTabCompletedHeader => 'Slutförda Uppgifter';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience ERF';
  }

  @override
  String get tasksTabEditTooltip => 'Redigera uppgift';

  @override
  String get tasksTabDeleteTooltip => 'Ta bort uppgift';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Ta bort Uppgift';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Är du säker på att du vill ta bort \"$taskTitle\"?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Detta kommer att ta bort $xpAmount ERF från din spelare!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Avbryt';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Ta bort';

  @override
  String get tasksTabDueToday => 'Idag';

  @override
  String get tasksTabDueTomorrow => 'Imorgon';

  @override
  String get tasksTabDueYesterday => 'Igår';

  @override
  String tasksTabDueDaysAgo(num days) {
    return 'För $days dagar sedan';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'Om $days dagar';
  }

  @override
  String get scheduleSelectorTitle => 'Schematyp';

  @override
  String get scheduleTypeDaily => 'Dagligen';

  @override
  String get scheduleTypeWeekly => 'Veckovis';

  @override
  String get scheduleTypeMonthly => 'Månadsvis';

  @override
  String get scheduleTypeCustom => 'Anpassat Intervall';

  @override
  String get scheduleWeeklyTitle => 'Välj dagar:';

  @override
  String get scheduleMonthlyTitle => 'Välj dagar i månaden:';

  @override
  String get scheduleCustomTitle => 'Upprepa varje X:e dag:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days dagar';
  }

  @override
  String get scheduleCustomError => 'Vänligen välj intervall';

  @override
  String get weekdayMonday => 'Mån';

  @override
  String get weekdayTuesday => 'Tis';

  @override
  String get weekdayWednesday => 'Ons';

  @override
  String get weekdayThursday => 'Tor';

  @override
  String get weekdayFriday => 'Fre';

  @override
  String get weekdaySaturday => 'Lör';

  @override
  String get weekdaySunday => 'Sön';

  @override
  String get sortByTitle => 'Namn';

  @override
  String get sortByExperience => 'Erfarenhet';

  @override
  String get sortByScheduleType => 'Schema';

  @override
  String get sortByCompletionStatus => 'Slutförande';

  @override
  String get sortByKarma => 'Svit';

  @override
  String get sortByCompletionCount => 'Antal';

  @override
  String get sortByMinCompletionCount => 'Minimum';

  @override
  String get sortByPriority => 'Prioritet';

  @override
  String get sortByCategory => 'Kategori';

  @override
  String get sortByDueDate => 'Förfallodatum';

  @override
  String get sortAscending => 'Stigande sortering';

  @override
  String get sortDescending => 'Fallande sortering';

  @override
  String get resetProgress => 'Återställ Framsteg';

  @override
  String get resetConfirmationTitle => 'Återställ';

  @override
  String get resetConfirmationMessage => 'Är du säker på att du vill återställa dina framsteg? Detta kommer att återställa inställningar, mål, nivå och erfarenhet och ställa in skapandedatum till nu. Dina vanor och uppgifter påverkas dock inte. Denna åtgärd kan inte ångras.';

  @override
  String get resetSuccess => 'Framstegsdata har återställts framgångsrikt!';
}
