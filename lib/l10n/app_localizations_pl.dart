// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Nawyki do Awansu!';

  @override
  String get home => 'Strona główna';

  @override
  String get settings => 'Ustawienia';

  @override
  String get addHabit => 'Dodaj Nawyk';

  @override
  String get addTask => 'Dodaj Zadanie';

  @override
  String get editHabit => 'Edytuj Nawyk';

  @override
  String get editTask => 'Edytuj Zadanie';

  @override
  String get toNext => 'Dalej';

  @override
  String get completeDayHint => 'Uzupełnij Opuszczony Dzień';

  @override
  String get markCompletedHabitsHint => 'Zaznacz ukończone nawyki na ten dzień:';

  @override
  String get skipDayButton => 'Pomiń Ten Dzień';

  @override
  String get completeDayButton => 'Zakończ Dzień';

  @override
  String get scheduleType => 'Typ Harmonogramu';

  @override
  String get habits => 'Nawyki';

  @override
  String get habitsDone => 'Ukończone Nawyki';

  @override
  String get tasks => 'Zadania';

  @override
  String get tasksDue => 'Zadania Do Wykonania';

  @override
  String get tasksDone => 'Ukończone Zadania';

  @override
  String get level => 'Poziom';

  @override
  String get todaysProgress => 'Dzisiejszy Postęp';

  @override
  String get experienceShort => 'PD';

  @override
  String get congratulations => 'Gratulacje!';

  @override
  String levelReached(Object level) {
    return 'Osiągnięto poziom $level!';
  }

  @override
  String get continueButton => 'Kontynuuj';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Nie zapomnij używać swoich osiągnięć do... $goal!';
  }

  @override
  String get goal => 'Cel';

  @override
  String get defaultGoal => 'Awansuj swoje życie!';

  @override
  String get playerProgressToLevel => 'Postęp do Poziomu';

  @override
  String get overdue => 'Zaległe';

  @override
  String get goalMotivation => 'Motywacja Celu';

  @override
  String get goalMotivationHint => 'Po co zdobywasz doświadczenie?';

  @override
  String get language => 'Język';

  @override
  String get english => 'Angielski';

  @override
  String get russian => 'Rosyjski';

  @override
  String get german => 'Niemiecki';

  @override
  String get french => 'Francuski';

  @override
  String get spanish => 'Hiszpański';

  @override
  String get portuguese => 'Portugalski';

  @override
  String get polish => 'Polski';

  @override
  String get italian => 'Włoski';

  @override
  String get dutch => 'Holenderski';

  @override
  String get swedish => 'Szwedzki';

  @override
  String get norwegian => 'Norweski';

  @override
  String get finnish => 'Fiński';

  @override
  String get armenian => 'Ormiański';

  @override
  String get turkish => 'Turecki';

  @override
  String get chinese => 'Chiński';

  @override
  String get japanese => 'Japoński';

  @override
  String get korean => 'Koreański';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabski';

  @override
  String get hebrew => 'Hebrajski';

  @override
  String get curveExponent => 'Wykładnik Krzywej';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Wykładnik krzywej: $exponent. Wartości <1 ułatwiają wczesne poziomy, >1 ułatwiają późne poziomy';
  }

  @override
  String get experienceMultiplier => 'Mnożnik Doświadczenia';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Mnożnik doświadczenia: $multiplier. Wyższe wartości spowalniają awansowanie';
  }

  @override
  String get levelProgressionPreview => 'Podgląd Postępu Poziomów:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Wzór: PD = $multiplier × (Poziom-1)^$exponent';
  }

  @override
  String get cancel => 'Anuluj';

  @override
  String get save => 'Zapisz';

  @override
  String get habitFormTitle => 'Tytuł Nawyków';

  @override
  String get habitFormTitleError => 'Proszę podać tytuł';

  @override
  String get habitFormDescription => 'Opis';

  @override
  String get habitFormExperience => 'Punkty Doświadczenia';

  @override
  String get habitFormExperienceError => 'Proszę podać doświadczenie';

  @override
  String get habitFormNumberError => 'Proszę podać prawidłowy numer';

  @override
  String get habitFormMinCompletion => 'Minimalne Wykonanie';

  @override
  String get habitFormMinCompletionError => 'Proszę podać minimalną liczbę';

  @override
  String get habitFormMinCountError => 'Co najmniej 1';

  @override
  String get habitFormUpdate => 'Aktualizuj Nawyk';

  @override
  String get habitFormSave => 'Zapisz Nawyk';

  @override
  String get habitFormWeeklyError => 'Proszę wybrać co najmniej jeden dzień dla harmonogramu tygodniowego';

  @override
  String get habitFormMonthlyError => 'Proszę wybrać co najmniej jeden dzień dla harmonogramu miesięcznego';

  @override
  String get habitFormCustomError => 'Proszę wybrać interwał dla niestandardowego harmonogramu';

  @override
  String habitItemExperience(Object experience) {
    return '$experience PD';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'min $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return 'seria $karma';
  }

  @override
  String get habitItemEditTooltip => 'Edytuj nawyk';

  @override
  String get habitItemDeleteTooltip => 'Usuń nawyk';

  @override
  String get habitItemScheduleDaily => 'codziennie';

  @override
  String get habitItemScheduleWeekly => 'tygodniowo';

  @override
  String get habitItemScheduleMonthly => 'miesięcznie';

  @override
  String get habitItemScheduleCustom => 'niestandardowy';

  @override
  String get habitItemDeleteConfirmationTitle => 'Usuń Nawyk';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Czy na pewno chcesz usunąć \"$habitTitle\"?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ To usunie $xpAmount PD z twojego gracza!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Anuluj';

  @override
  String get habitItemDeleteConfirmationDelete => 'Usuń';

  @override
  String get habitsTabEmptyTitle => 'Brak nawyków!';

  @override
  String get habitsTabEmptySubtitle => 'Stuknij przycisk +, aby dodać pierwszy nawyk';

  @override
  String get habitsTabOnOtherDaysHeader => 'Inne dni';

  @override
  String get taskFormTitle => 'Tytuł Zadania';

  @override
  String get taskFormTitleError => 'Proszę podać tytuł';

  @override
  String get taskFormDescription => 'Opis';

  @override
  String get taskFormExperience => 'Punkty Doświadczenia';

  @override
  String get taskFormExperienceError => 'Proszę podać doświadczenie';

  @override
  String get taskFormNumberError => 'Proszę podać prawidłowy numer';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Termin: $date';
  }

  @override
  String get taskFormSelectDate => 'Wybierz Datę';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Priorytet: $priority';
  }

  @override
  String get taskFormCategory => 'Kategoria';

  @override
  String get taskFormUpdate => 'Aktualizuj Zadanie';

  @override
  String get taskFormSave => 'Zapisz Zadanie';

  @override
  String get taskCategoryWork => 'Praca';

  @override
  String get taskCategoryPersonal => 'Osobiste';

  @override
  String get taskCategoryHealth => 'Zdrowie';

  @override
  String get taskCategoryLearning => 'Nauka';

  @override
  String get taskCategoryHome => 'Dom';

  @override
  String get taskCategorySocial => 'Społeczne';

  @override
  String get taskCategoryOther => 'Inne';

  @override
  String get tasksTabEmptyTitle => 'Brak zadań!';

  @override
  String get tasksTabEmptySubtitle => 'Stuknij przycisk +, aby dodać pierwsze zadanie';

  @override
  String get tasksTabCompletedHeader => 'Ukończone Zadania';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience PD';
  }

  @override
  String get tasksTabEditTooltip => 'Edytuj zadanie';

  @override
  String get tasksTabDeleteTooltip => 'Usuń zadanie';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Usuń Zadanie';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Czy na pewno chcesz usunąć \"$taskTitle\"?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ To usunie $xpAmount PD z twojego gracza!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Anuluj';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Usuń';

  @override
  String get tasksTabDueToday => 'Dziś';

  @override
  String get tasksTabDueTomorrow => 'Jutro';

  @override
  String get tasksTabDueYesterday => 'Wczoraj';

  @override
  String tasksTabDueDaysAgo(num days) {
    return '$days dni temu';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'Za $days dni';
  }

  @override
  String get scheduleSelectorTitle => 'Typ Harmonogramu';

  @override
  String get scheduleTypeDaily => 'Codziennie';

  @override
  String get scheduleTypeWeekly => 'Tygodniowo';

  @override
  String get scheduleTypeMonthly => 'Miesięcznie';

  @override
  String get scheduleTypeCustom => 'Niestandardowy Interwał';

  @override
  String get scheduleWeeklyTitle => 'Wybierz dni:';

  @override
  String get scheduleMonthlyTitle => 'Wybierz dni miesiąca:';

  @override
  String get scheduleCustomTitle => 'Powtarzaj co X dni:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days dni';
  }

  @override
  String get scheduleCustomError => 'Proszę wybrać interwał';

  @override
  String get weekdayMonday => 'Pon';

  @override
  String get weekdayTuesday => 'Wt';

  @override
  String get weekdayWednesday => 'Śr';

  @override
  String get weekdayThursday => 'Czw';

  @override
  String get weekdayFriday => 'Pt';

  @override
  String get weekdaySaturday => 'Sob';

  @override
  String get weekdaySunday => 'Niedz';

  @override
  String get sortByTitle => 'Nazwa';

  @override
  String get sortByExperience => 'Doświadczenie';

  @override
  String get sortByScheduleType => 'Harmonogram';

  @override
  String get sortByCompletionStatus => 'Wykonanie';

  @override
  String get sortByKarma => 'Seria';

  @override
  String get sortByCompletionCount => 'Ilość';

  @override
  String get sortByMinCompletionCount => 'Minimum';

  @override
  String get sortByPriority => 'Priorytet';

  @override
  String get sortByCategory => 'Kategoria';

  @override
  String get sortByDueDate => 'Termin';

  @override
  String get sortAscending => 'Sortowanie rosnące';

  @override
  String get sortDescending => 'Sortowanie malejące';

  @override
  String get resetProgress => 'Resetuj Postęp';

  @override
  String get resetConfirmationTitle => 'Resetuj';

  @override
  String get resetConfirmationMessage => 'Czy na pewno chcesz zresetować swój postęp? Spowoduje to zresetowanie ustawień, celu, poziomu i doświadczenia oraz ustawi datę utworzenia na teraz. Twoje nawyki i zadania nie zostaną jednak naruszone. Tej czynności nie można cofnąć.';

  @override
  String get resetSuccess => 'Dane postępu zostały pomyślnie zresetowane!';
}
