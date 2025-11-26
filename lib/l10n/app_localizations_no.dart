// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian (`no`).
class AppLocalizationsNo extends AppLocalizations {
  AppLocalizationsNo([String locale = 'no']) : super(locale);

  @override
  String get appTitle => 'Vane for å Level Opp!';

  @override
  String get home => 'Hjem';

  @override
  String get settings => 'Innstillinger';

  @override
  String get addHabit => 'Legg til Vane';

  @override
  String get addTask => 'Legg til Oppgave';

  @override
  String get editHabit => 'Rediger Vane';

  @override
  String get editTask => 'Rediger Oppgave';

  @override
  String get toNext => 'Neste';

  @override
  String get completeDayHint => 'Fullfør Overskudd Dag';

  @override
  String get markCompletedHabitsHint => 'Merk fullførte vaner for denne dagen:';

  @override
  String get skipDayButton => 'Hopp over denne Dagen';

  @override
  String get completeDayButton => 'Fullfør Dag';

  @override
  String get scheduleType => 'Timeplan Type';

  @override
  String get habits => 'Vaner';

  @override
  String get habitsDone => 'Vaner Fullført';

  @override
  String get tasks => 'Oppgaver';

  @override
  String get tasksDue => 'Oppgaver Forfaller';

  @override
  String get tasksDone => 'Oppgaver Fullført';

  @override
  String get level => 'Nivå';

  @override
  String get todaysProgress => 'Dagens Fremskritt';

  @override
  String get experienceShort => 'ERF';

  @override
  String get congratulations => 'Gratulerer!';

  @override
  String levelReached(Object level) {
    return 'Nivå $level nådd!';
  }

  @override
  String get continueButton => 'Fortsett';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Ikke glem å bruke prestasjonene dine til... $goal!';
  }

  @override
  String get goal => 'Mål';

  @override
  String get defaultGoal => 'Level opp livet ditt!';

  @override
  String get playerProgressToLevel => 'Fremskritt til Nivå';

  @override
  String get overdue => 'På overtid';

  @override
  String get goalMotivation => 'Mål Motivasjon';

  @override
  String get goalMotivationHint => 'Hva samler du erfaring for?';

  @override
  String get language => 'Språk';

  @override
  String get english => 'Engelsk';

  @override
  String get russian => 'Russisk';

  @override
  String get german => 'Tysk';

  @override
  String get french => 'Fransk';

  @override
  String get spanish => 'Spansk';

  @override
  String get portuguese => 'Portugisisk';

  @override
  String get polish => 'Polsk';

  @override
  String get italian => 'Italiensk';

  @override
  String get dutch => 'Nederlandsk';

  @override
  String get swedish => 'Svensk';

  @override
  String get norwegian => 'Norsk';

  @override
  String get finnish => 'Finsk';

  @override
  String get armenian => 'Armensk';

  @override
  String get turkish => 'Tyrkisk';

  @override
  String get chinese => 'Kinesisk';

  @override
  String get japanese => 'Japansk';

  @override
  String get korean => 'Koreansk';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabisk';

  @override
  String get hebrew => 'Hebraisk';

  @override
  String get curveExponent => 'Kurve Eksponent';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Kurve eksponent: $exponent. Verdier <1 gjør tidlige nivåer enklere, >1 gjør senere nivåer enklere';
  }

  @override
  String get experienceMultiplier => 'Erfaringsmultiplikator';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Erfaringsmultiplikator: $multiplier. Høyere verdier gjør leveling tregere';
  }

  @override
  String get levelProgressionPreview => 'Nivå Progresjon Forhåndsvisning:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Formel: ERF = $multiplier × (Nivå-1)^$exponent';
  }

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Lagre';

  @override
  String get habitFormTitle => 'Vane Tittel';

  @override
  String get habitFormTitleError => 'Vennligst skriv inn en tittel';

  @override
  String get habitFormDescription => 'Beskrivelse';

  @override
  String get habitFormExperience => 'Erfaringspoeng';

  @override
  String get habitFormExperienceError => 'Vennligst skriv inn erfaring';

  @override
  String get habitFormNumberError => 'Vennligst skriv inn et gyldig nummer';

  @override
  String get habitFormMinCompletion => 'Min Fullføring';

  @override
  String get habitFormMinCompletionError => 'Vennligst skriv inn minst antall';

  @override
  String get habitFormMinCountError => 'Minst 1';

  @override
  String get habitFormUpdate => 'Oppdater Vane';

  @override
  String get habitFormSave => 'Lagre Vane';

  @override
  String get habitFormWeeklyError => 'Vennligst velg minst en dag for ukentlig timeplan';

  @override
  String get habitFormMonthlyError => 'Vennligst velg minst en dag for månedlig timeplan';

  @override
  String get habitFormCustomError => 'Vennligst velg intervall for tilpasset timeplan';

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
    return '$karma rekke';
  }

  @override
  String get habitItemEditTooltip => 'Rediger vane';

  @override
  String get habitItemDeleteTooltip => 'Slett vane';

  @override
  String get habitItemScheduleDaily => 'daglig';

  @override
  String get habitItemScheduleWeekly => 'ukentlig';

  @override
  String get habitItemScheduleMonthly => 'månedlig';

  @override
  String get habitItemScheduleCustom => 'tilpasset';

  @override
  String get habitItemDeleteConfirmationTitle => 'Slett Vane';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Er du sikker på at du vil slette \"$habitTitle\"?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Dette vil fjerne $xpAmount ERF fra spilleren din!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Avbryt';

  @override
  String get habitItemDeleteConfirmationDelete => 'Slett';

  @override
  String get habitsTabEmptyTitle => 'Ingen vaner ennå!';

  @override
  String get habitsTabEmptySubtitle => 'Trykk på + knappen for å legge til din første vane';

  @override
  String get habitsTabOnOtherDaysHeader => 'På andre dager';

  @override
  String get taskFormTitle => 'Oppgave Tittel';

  @override
  String get taskFormTitleError => 'Vennligst skriv inn en tittel';

  @override
  String get taskFormDescription => 'Beskrivelse';

  @override
  String get taskFormExperience => 'Erfaringspoeng';

  @override
  String get taskFormExperienceError => 'Vennligst skriv inn erfaring';

  @override
  String get taskFormNumberError => 'Vennligst skriv inn et gyldig nummer';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Forfallsdato: $date';
  }

  @override
  String get taskFormSelectDate => 'Velg Dato';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Prioritet: $priority';
  }

  @override
  String get taskFormCategory => 'Kategori';

  @override
  String get taskFormUpdate => 'Oppdater Oppgave';

  @override
  String get taskFormSave => 'Lagre Oppgave';

  @override
  String get taskCategoryWork => 'Arbeid';

  @override
  String get taskCategoryPersonal => 'Personlig';

  @override
  String get taskCategoryHealth => 'Helse';

  @override
  String get taskCategoryLearning => 'Læring';

  @override
  String get taskCategoryHome => 'Hjem';

  @override
  String get taskCategorySocial => 'Sosialt';

  @override
  String get taskCategoryOther => 'Annet';

  @override
  String get tasksTabEmptyTitle => 'Ingen oppgaver ennå!';

  @override
  String get tasksTabEmptySubtitle => 'Trykk på + knappen for å legge til din første oppgave';

  @override
  String get tasksTabCompletedHeader => 'Fullførte Oppgaver';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience ERF';
  }

  @override
  String get tasksTabEditTooltip => 'Rediger oppgave';

  @override
  String get tasksTabDeleteTooltip => 'Slett oppgave';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Slett Oppgave';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Er du sikker på at du vil slette \"$taskTitle\"?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Dette vil fjerne $xpAmount ERF fra spilleren din!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Avbryt';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Slett';

  @override
  String get tasksTabDueToday => 'I dag';

  @override
  String get tasksTabDueTomorrow => 'I morgen';

  @override
  String get tasksTabDueYesterday => 'I går';

  @override
  String tasksTabDueDaysAgo(num days) {
    return 'For $days dager siden';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'Om $days dager';
  }

  @override
  String get scheduleSelectorTitle => 'Timeplan Type';

  @override
  String get scheduleTypeDaily => 'Daglig';

  @override
  String get scheduleTypeWeekly => 'Ukentlig';

  @override
  String get scheduleTypeMonthly => 'Månedlig';

  @override
  String get scheduleTypeCustom => 'Tilpasset Intervall';

  @override
  String get scheduleWeeklyTitle => 'Velg dager:';

  @override
  String get scheduleMonthlyTitle => 'Velg dager i måneden:';

  @override
  String get scheduleCustomTitle => 'Gjenta hver X. dag:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days dager';
  }

  @override
  String get scheduleCustomError => 'Vennligst velg intervall';

  @override
  String get weekdayMonday => 'Man';

  @override
  String get weekdayTuesday => 'Tir';

  @override
  String get weekdayWednesday => 'Ons';

  @override
  String get weekdayThursday => 'Tor';

  @override
  String get weekdayFriday => 'Fre';

  @override
  String get weekdaySaturday => 'Lør';

  @override
  String get weekdaySunday => 'Søn';

  @override
  String get sortByTitle => 'Navn';

  @override
  String get sortByExperience => 'Erfaring';

  @override
  String get sortByScheduleType => 'Timeplan';

  @override
  String get sortByCompletionStatus => 'Fullføring';

  @override
  String get sortByKarma => 'Rekke';

  @override
  String get sortByCompletionCount => 'Antall';

  @override
  String get sortByMinCompletionCount => 'Minimum';

  @override
  String get sortByPriority => 'Prioritet';

  @override
  String get sortByCategory => 'Kategori';

  @override
  String get sortByDueDate => 'Forfallsdato';

  @override
  String get sortAscending => 'Stigende sortering';

  @override
  String get sortDescending => 'Synkende sortering';

  @override
  String get resetProgress => 'Tilbakestill Fremskritt';

  @override
  String get resetConfirmationTitle => 'Tilbakestill';

  @override
  String get resetConfirmationMessage => 'Er du sikker på at du vil tilbakestille fremskrittet ditt? Dette vil tilbakestille innstillinger, mål, nivå og erfaring og sette opprettelsesdato til nå. Vanene og oppgavene dine blir imidlertid ikke berørt. Denne handlingen kan ikke angres.';

  @override
  String get resetSuccess => 'Fremskrittsdata har blitt tilbakestilt!';
}
