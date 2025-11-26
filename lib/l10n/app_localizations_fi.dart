// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get appTitle => 'Tottu Tasonousuun!';

  @override
  String get home => 'Koti';

  @override
  String get settings => 'Asetukset';

  @override
  String get addHabit => 'Lisää Tapa';

  @override
  String get addTask => 'Lisää Tehtävä';

  @override
  String get editHabit => 'Muokkaa Tapa';

  @override
  String get editTask => 'Muokkaa Tehtävä';

  @override
  String get toNext => 'Seuraava';

  @override
  String get completeDayHint => 'Suorita Myöhästynyt Päivä';

  @override
  String get markCompletedHabitsHint => 'Merkitse suoritetut tavat tältä päivältä:';

  @override
  String get skipDayButton => 'Ohita Tämä Päivä';

  @override
  String get completeDayButton => 'Suorita Päivä';

  @override
  String get scheduleType => 'Aikataulun Tyyppi';

  @override
  String get habits => 'Tavat';

  @override
  String get habitsDone => 'Tavat Suoritettu';

  @override
  String get tasks => 'Tehtävät';

  @override
  String get tasksDue => 'Erääntyvät Tehtävät';

  @override
  String get tasksDone => 'Tehtävät Suoritettu';

  @override
  String get level => 'Taso';

  @override
  String get todaysProgress => 'Tämän Päivän Edistyminen';

  @override
  String get experienceShort => 'Kokemus';

  @override
  String get congratulations => 'Onnittelut!';

  @override
  String levelReached(Object level) {
    return 'Taso $level saavutettu!';
  }

  @override
  String get continueButton => 'Jatka';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Älä unohda käyttää saavutuksiasi... $goal!';
  }

  @override
  String get goal => 'Tavoite';

  @override
  String get defaultGoal => 'Nosta elämäsi tasoa!';

  @override
  String get playerProgressToLevel => 'Edistyminen Tasoon';

  @override
  String get overdue => 'Myöhässä';

  @override
  String get goalMotivation => 'Tavoitemotivaatio';

  @override
  String get goalMotivationHint => 'Miksi keräät kokemusta?';

  @override
  String get language => 'Kieli';

  @override
  String get english => 'Englanti';

  @override
  String get russian => 'Venäjä';

  @override
  String get german => 'Saksa';

  @override
  String get french => 'Ranska';

  @override
  String get spanish => 'Espanja';

  @override
  String get portuguese => 'Portugali';

  @override
  String get polish => 'Puola';

  @override
  String get italian => 'Italia';

  @override
  String get dutch => 'Hollanti';

  @override
  String get swedish => 'Ruotsi';

  @override
  String get norwegian => 'Norja';

  @override
  String get finnish => 'Suomi';

  @override
  String get armenian => 'Armenia';

  @override
  String get turkish => 'Turkki';

  @override
  String get chinese => 'Kiina';

  @override
  String get japanese => 'Japani';

  @override
  String get korean => 'Korea';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabia';

  @override
  String get hebrew => 'Heprea';

  @override
  String get curveExponent => 'Käyrän Eksponentti';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Käyrän eksponentti: $exponent. Arvot <1 helpottavat varhaisia tasoja, >1 helpottavat myöhempiä tasoja';
  }

  @override
  String get experienceMultiplier => 'Kokemuskerroin';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Kokemuskerroin: $multiplier. Korkeammat arvot hidastavat tasonousua';
  }

  @override
  String get levelProgressionPreview => 'Tason Edistymisen Esikatselu:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Kaava: KOKEMUS = $multiplier × (Taso-1)^$exponent';
  }

  @override
  String get cancel => 'Peruuta';

  @override
  String get save => 'Tallenna';

  @override
  String get habitFormTitle => 'Tavan Otsikko';

  @override
  String get habitFormTitleError => 'Kirjoita otsikko';

  @override
  String get habitFormDescription => 'Kuvaus';

  @override
  String get habitFormExperience => 'Kokemuspisteet';

  @override
  String get habitFormExperienceError => 'Kirjoita kokemus';

  @override
  String get habitFormNumberError => 'Kirjoita kelvollinen numero';

  @override
  String get habitFormMinCompletion => 'Minimi Suoritus';

  @override
  String get habitFormMinCompletionError => 'Kirjoita minimimäärä';

  @override
  String get habitFormMinCountError => 'Vähintään 1';

  @override
  String get habitFormUpdate => 'Päivitä Tapa';

  @override
  String get habitFormSave => 'Tallenna Tapa';

  @override
  String get habitFormWeeklyError => 'Valitse vähintään yksi päivä viikoittaiselle aikataululle';

  @override
  String get habitFormMonthlyError => 'Valitse vähintään yksi päivä kuukausittaiselle aikataululle';

  @override
  String get habitFormCustomError => 'Valitse väli mukautetulle aikataululle';

  @override
  String habitItemExperience(Object experience) {
    return '$experience KP';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'min $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return '$karma putki';
  }

  @override
  String get habitItemEditTooltip => 'Muokkaa tapaa';

  @override
  String get habitItemDeleteTooltip => 'Poista tapa';

  @override
  String get habitItemScheduleDaily => 'päivittäin';

  @override
  String get habitItemScheduleWeekly => 'viikoittain';

  @override
  String get habitItemScheduleMonthly => 'kuukausittain';

  @override
  String get habitItemScheduleCustom => 'mukautettu';

  @override
  String get habitItemDeleteConfirmationTitle => 'Poista Tapa';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Haluatko varmasti poistaa \"$habitTitle\"?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Tämä poistaa $xpAmount KP pelaajaltasi!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Peruuta';

  @override
  String get habitItemDeleteConfirmationDelete => 'Poista';

  @override
  String get habitsTabEmptyTitle => 'Ei vielä tapoja!';

  @override
  String get habitsTabEmptySubtitle => 'Napauta + lisätäksesi ensimmäisen tapasi';

  @override
  String get habitsTabOnOtherDaysHeader => 'Muina päivinä';

  @override
  String get taskFormTitle => 'Tehtävän Otsikko';

  @override
  String get taskFormTitleError => 'Kirjoita otsikko';

  @override
  String get taskFormDescription => 'Kuvaus';

  @override
  String get taskFormExperience => 'Kokemuspisteet';

  @override
  String get taskFormExperienceError => 'Kirjoita kokemus';

  @override
  String get taskFormNumberError => 'Kirjoita kelvollinen numero';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Määräpäivä: $date';
  }

  @override
  String get taskFormSelectDate => 'Valitse Päivä';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Tärkeys: $priority';
  }

  @override
  String get taskFormCategory => 'Kategoria';

  @override
  String get taskFormUpdate => 'Päivitä Tehtävä';

  @override
  String get taskFormSave => 'Tallenna Tehtävä';

  @override
  String get taskCategoryWork => 'Työ';

  @override
  String get taskCategoryPersonal => 'Henkilökohtainen';

  @override
  String get taskCategoryHealth => 'Terveys';

  @override
  String get taskCategoryLearning => 'Opetus';

  @override
  String get taskCategoryHome => 'Koti';

  @override
  String get taskCategorySocial => 'Sosiaalinen';

  @override
  String get taskCategoryOther => 'Muu';

  @override
  String get tasksTabEmptyTitle => 'Ei vielä tehtäviä!';

  @override
  String get tasksTabEmptySubtitle => 'Napauta + lisätäksesi ensimmäisen tehtäväsi';

  @override
  String get tasksTabCompletedHeader => 'Suoritetut Tehtävät';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience KP';
  }

  @override
  String get tasksTabEditTooltip => 'Muokkaa tehtävää';

  @override
  String get tasksTabDeleteTooltip => 'Poista tehtävä';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Poista Tehtävä';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Haluatko varmasti poistaa \"$taskTitle\"?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Tämä poistaa $xpAmount KP pelaajaltasi!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Peruuta';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Poista';

  @override
  String get tasksTabDueToday => 'Tänään';

  @override
  String get tasksTabDueTomorrow => 'Huomenna';

  @override
  String get tasksTabDueYesterday => 'Eilen';

  @override
  String tasksTabDueDaysAgo(num days) {
    return '$days päivää sitten';
  }

  @override
  String tasksTabDueInDays(num days) {
    return '$days päivän päästä';
  }

  @override
  String get scheduleSelectorTitle => 'Aikataulun Tyyppi';

  @override
  String get scheduleTypeDaily => 'Päivittäinen';

  @override
  String get scheduleTypeWeekly => 'Viikoittainen';

  @override
  String get scheduleTypeMonthly => 'Kuukausittainen';

  @override
  String get scheduleTypeCustom => 'Mukautettu Väli';

  @override
  String get scheduleWeeklyTitle => 'Valitse päivät:';

  @override
  String get scheduleMonthlyTitle => 'Valitse kuukauden päivät:';

  @override
  String get scheduleCustomTitle => 'Toista joka X. päivä:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days päivää';
  }

  @override
  String get scheduleCustomError => 'Valitse väli';

  @override
  String get weekdayMonday => 'Ma';

  @override
  String get weekdayTuesday => 'Ti';

  @override
  String get weekdayWednesday => 'Ke';

  @override
  String get weekdayThursday => 'To';

  @override
  String get weekdayFriday => 'Pe';

  @override
  String get weekdaySaturday => 'La';

  @override
  String get weekdaySunday => 'Su';

  @override
  String get sortByTitle => 'Nimi';

  @override
  String get sortByExperience => 'Kokemus';

  @override
  String get sortByScheduleType => 'Aikataulu';

  @override
  String get sortByCompletionStatus => 'Suoritus';

  @override
  String get sortByKarma => 'Putki';

  @override
  String get sortByCompletionCount => 'Määrä';

  @override
  String get sortByMinCompletionCount => 'Minimi';

  @override
  String get sortByPriority => 'Tärkeys';

  @override
  String get sortByCategory => 'Kategoria';

  @override
  String get sortByDueDate => 'Määräpäivä';

  @override
  String get sortAscending => 'Nouseva järjestys';

  @override
  String get sortDescending => 'Laskeva järjestys';

  @override
  String get resetProgress => 'Nollaa Edistyminen';

  @override
  String get resetConfirmationTitle => 'Nollaa';

  @override
  String get resetConfirmationMessage => 'Haluatko varmasti nollata edistymisesi? Tämä nollaa asetukset, tavoitteen, tason ja kokemuksen ja asettaa luontipäivämäärän nyt. Tapasi ja tehtäväsi eivät kuitenkaan muutu. Tätä toimintoa ei voi peruuttaa.';

  @override
  String get resetSuccess => 'Edistymistiedot nollattu onnistuneesti!';
}
