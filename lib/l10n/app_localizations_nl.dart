// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'Gewoonte om te Levelen!';

  @override
  String get home => 'Home';

  @override
  String get settings => 'Instellingen';

  @override
  String get addHabit => 'Gewoonte Toevoegen';

  @override
  String get addTask => 'Taak Toevoegen';

  @override
  String get editHabit => 'Gewoonte Bewerken';

  @override
  String get editTask => 'Taak Bewerken';

  @override
  String get toNext => 'Volgende';

  @override
  String get completeDayHint => 'Gemiste Dag Voltooien';

  @override
  String get markCompletedHabitsHint => 'Markeer voltooide gewoontes voor deze dag:';

  @override
  String get skipDayButton => 'Deze Dag Overslaan';

  @override
  String get completeDayButton => 'Dag Voltooien';

  @override
  String get scheduleType => 'Schema Type';

  @override
  String get habits => 'Gewoontes';

  @override
  String get habitsDone => 'Gewoontes Voltooid';

  @override
  String get tasks => 'Taken';

  @override
  String get tasksDue => 'Te Doen Taken';

  @override
  String get tasksDone => 'Taken Voltooid';

  @override
  String get level => 'Niveau';

  @override
  String get todaysProgress => 'Voortgang Vandaag';

  @override
  String get experienceShort => 'EXP';

  @override
  String get congratulations => 'Gefeliciteerd!';

  @override
  String levelReached(Object level) {
    return 'Niveau $level bereikt!';
  }

  @override
  String get continueButton => 'Doorgaan';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Vergeet niet je prestaties te gebruiken om... $goal!';
  }

  @override
  String get goal => 'Doel';

  @override
  String get defaultGoal => 'Level je leven op!';

  @override
  String get playerProgressToLevel => 'Voortgang naar Niveau';

  @override
  String get overdue => 'Achterstallig';

  @override
  String get goalMotivation => 'Doel Motivatie';

  @override
  String get goalMotivationHint => 'Waarvoor verzamel je ervaring?';

  @override
  String get language => 'Taal';

  @override
  String get english => 'Engels';

  @override
  String get russian => 'Russisch';

  @override
  String get german => 'Duits';

  @override
  String get french => 'Frans';

  @override
  String get spanish => 'Spaans';

  @override
  String get portuguese => 'Portugees';

  @override
  String get polish => 'Pools';

  @override
  String get italian => 'Italiaans';

  @override
  String get dutch => 'Nederlands';

  @override
  String get swedish => 'Zweeds';

  @override
  String get norwegian => 'Noors';

  @override
  String get finnish => 'Fins';

  @override
  String get armenian => 'Armeens';

  @override
  String get turkish => 'Turks';

  @override
  String get chinese => 'Chinees';

  @override
  String get japanese => 'Japans';

  @override
  String get korean => 'Koreaans';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabisch';

  @override
  String get hebrew => 'Hebreeuws';

  @override
  String get curveExponent => 'Curve Exponent';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Curve exponent: $exponent. Waarden <1 maken vroege niveaus makkelijker, >1 maken latere niveaus makkelijker';
  }

  @override
  String get experienceMultiplier => 'Ervaringsmultiplicator';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Ervaringsmultiplicator: $multiplier. Hogere waarden maken levelen langzamer';
  }

  @override
  String get levelProgressionPreview => 'Niveau Voortgang Voorbeeld:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Formule: EXP = $multiplier × (Niveau-1)^$exponent';
  }

  @override
  String get cancel => 'Annuleren';

  @override
  String get save => 'Opslaan';

  @override
  String get habitFormTitle => 'Gewoonte Titel';

  @override
  String get habitFormTitleError => 'Voer een titel in';

  @override
  String get habitFormDescription => 'Beschrijving';

  @override
  String get habitFormExperience => 'Ervaringspunten';

  @override
  String get habitFormExperienceError => 'Voer ervaring in';

  @override
  String get habitFormNumberError => 'Voer een geldig nummer in';

  @override
  String get habitFormMinCompletion => 'Minimale Voltooiing';

  @override
  String get habitFormMinCompletionError => 'Voer minimum aantal in';

  @override
  String get habitFormMinCountError => 'Minstens 1';

  @override
  String get habitFormUpdate => 'Gewoonte Bijwerken';

  @override
  String get habitFormSave => 'Gewoonte Opslaan';

  @override
  String get habitFormWeeklyError => 'Selecteer minstens één dag voor wekelijks schema';

  @override
  String get habitFormMonthlyError => 'Selecteer minstens één dag voor maandelijks schema';

  @override
  String get habitFormCustomError => 'Selecteer interval voor aangepast schema';

  @override
  String habitItemExperience(Object experience) {
    return '$experience EXP';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'min $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return '$karma reeks';
  }

  @override
  String get habitItemEditTooltip => 'Gewoonte bewerken';

  @override
  String get habitItemDeleteTooltip => 'Gewoonte verwijderen';

  @override
  String get habitItemScheduleDaily => 'dagelijks';

  @override
  String get habitItemScheduleWeekly => 'wekelijks';

  @override
  String get habitItemScheduleMonthly => 'maandelijks';

  @override
  String get habitItemScheduleCustom => 'aangepast';

  @override
  String get habitItemDeleteConfirmationTitle => 'Gewoonte Verwijderen';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Weet je zeker dat je \"$habitTitle\" wilt verwijderen?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Dit verwijdert $xpAmount EXP van je speler!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Annuleren';

  @override
  String get habitItemDeleteConfirmationDelete => 'Verwijderen';

  @override
  String get habitsTabEmptyTitle => 'Nog geen gewoontes!';

  @override
  String get habitsTabEmptySubtitle => 'Tik op de + knop om je eerste gewoonte toe te voegen';

  @override
  String get habitsTabOnOtherDaysHeader => 'Op andere dagen';

  @override
  String get taskFormTitle => 'Taak Titel';

  @override
  String get taskFormTitleError => 'Voer een titel in';

  @override
  String get taskFormDescription => 'Beschrijving';

  @override
  String get taskFormExperience => 'Ervaringspunten';

  @override
  String get taskFormExperienceError => 'Voer ervaring in';

  @override
  String get taskFormNumberError => 'Voer een geldig nummer in';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Vervaldatum: $date';
  }

  @override
  String get taskFormSelectDate => 'Selecteer Datum';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Prioriteit: $priority';
  }

  @override
  String get taskFormCategory => 'Categorie';

  @override
  String get taskFormUpdate => 'Taak Bijwerken';

  @override
  String get taskFormSave => 'Taak Opslaan';

  @override
  String get taskCategoryWork => 'Werk';

  @override
  String get taskCategoryPersonal => 'Persoonlijk';

  @override
  String get taskCategoryHealth => 'Gezondheid';

  @override
  String get taskCategoryLearning => 'Leren';

  @override
  String get taskCategoryHome => 'Huis';

  @override
  String get taskCategorySocial => 'Sociaal';

  @override
  String get taskCategoryOther => 'Anders';

  @override
  String get tasksTabEmptyTitle => 'Nog geen taken!';

  @override
  String get tasksTabEmptySubtitle => 'Tik op de + knop om je eerste taak toe te voegen';

  @override
  String get tasksTabCompletedHeader => 'Voltooide Taken';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience EXP';
  }

  @override
  String get tasksTabEditTooltip => 'Taak bewerken';

  @override
  String get tasksTabDeleteTooltip => 'Taak verwijderen';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Taak Verwijderen';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Weet je zeker dat je \"$taskTitle\" wilt verwijderen?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Dit verwijdert $xpAmount EXP van je speler!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Annuleren';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Verwijderen';

  @override
  String get tasksTabDueToday => 'Vandaag';

  @override
  String get tasksTabDueTomorrow => 'Morgen';

  @override
  String get tasksTabDueYesterday => 'Gisteren';

  @override
  String tasksTabDueDaysAgo(num days) {
    return '$days dagen geleden';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'Over $days dagen';
  }

  @override
  String get scheduleSelectorTitle => 'Schema Type';

  @override
  String get scheduleTypeDaily => 'Dagelijks';

  @override
  String get scheduleTypeWeekly => 'Wekelijks';

  @override
  String get scheduleTypeMonthly => 'Maandelijks';

  @override
  String get scheduleTypeCustom => 'Aangepast Interval';

  @override
  String get scheduleWeeklyTitle => 'Selecteer dagen:';

  @override
  String get scheduleMonthlyTitle => 'Selecteer dagen van de maand:';

  @override
  String get scheduleCustomTitle => 'Herhaal elke X dagen:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days dagen';
  }

  @override
  String get scheduleCustomError => 'Selecteer interval';

  @override
  String get weekdayMonday => 'Ma';

  @override
  String get weekdayTuesday => 'Di';

  @override
  String get weekdayWednesday => 'Wo';

  @override
  String get weekdayThursday => 'Do';

  @override
  String get weekdayFriday => 'Vr';

  @override
  String get weekdaySaturday => 'Za';

  @override
  String get weekdaySunday => 'Zo';

  @override
  String get sortByTitle => 'Naam';

  @override
  String get sortByExperience => 'Ervaring';

  @override
  String get sortByScheduleType => 'Schema';

  @override
  String get sortByCompletionStatus => 'Voltooiing';

  @override
  String get sortByKarma => 'Reeks';

  @override
  String get sortByCompletionCount => 'Aantal';

  @override
  String get sortByMinCompletionCount => 'Minimum';

  @override
  String get sortByPriority => 'Prioriteit';

  @override
  String get sortByCategory => 'Categorie';

  @override
  String get sortByDueDate => 'Vervaldatum';

  @override
  String get sortAscending => 'Oplopend sorteren';

  @override
  String get sortDescending => 'Aflopend sorteren';

  @override
  String get resetProgress => 'Voortgang Resetten';

  @override
  String get resetConfirmationTitle => 'Reset';

  @override
  String get resetConfirmationMessage => 'Weet je zeker dat je je voortgang wilt resetten? Dit reset instellingen, doel, niveau en ervaring en stelt de aanmaakdatum in op nu. Je gewoontes en taken worden echter niet beïnvloed. Deze actie kan niet ongedaan worden gemaakt.';

  @override
  String get resetSuccess => 'Voortgangsgegevens succesvol gereset!';
}
