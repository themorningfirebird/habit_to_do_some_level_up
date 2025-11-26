// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Armenian (`hy`).
class AppLocalizationsHy extends AppLocalizations {
  AppLocalizationsHy([String locale = 'hy']) : super(locale);

  @override
  String get appTitle => 'Սովորի՛ր Մակարդակ Բարձրացնելու!';

  @override
  String get home => 'Գլխավոր';

  @override
  String get settings => 'Կարգավորումներ';

  @override
  String get addHabit => 'Ավելացնել Սովորույթ';

  @override
  String get addTask => 'Ավելացնել Առաջադրանք';

  @override
  String get editHabit => 'Խմբագրել Սովորույթ';

  @override
  String get editTask => 'Խմբագրել Առաջադրանք';

  @override
  String get toNext => 'Հաջորդ';

  @override
  String get completeDayHint => 'Լրացնել Բաց Թողած Օրը';

  @override
  String get markCompletedHabitsHint => 'Նշեք այս օրվա համար ավարտված սովորույթները.';

  @override
  String get skipDayButton => 'Բաց Թողնել Այս Օրը';

  @override
  String get completeDayButton => 'Ավարտել Օրը';

  @override
  String get scheduleType => 'Ժամանակացույցի Տեսակ';

  @override
  String get habits => 'Սովորույթներ';

  @override
  String get habitsDone => 'Ավարտված Սովորույթներ';

  @override
  String get tasks => 'Առաջադրանքներ';

  @override
  String get tasksDue => 'Պարտադիր Առաջադրանքներ';

  @override
  String get tasksDone => 'Ավարտված Առաջադրանքներ';

  @override
  String get level => 'Մակարդակ';

  @override
  String get todaysProgress => 'Այսօրվա Առաջընթաց';

  @override
  String get experienceShort => 'ՓՈ';

  @override
  String get congratulations => 'Շնորհավորում ենք!';

  @override
  String levelReached(Object level) {
    return 'Հասել եք $level մակարդակին!';
  }

  @override
  String get continueButton => 'Շարունակել';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Մի՛ մոռացեք օգտագործել ձեր ձեռքբերումները... $goal!';
  }

  @override
  String get goal => 'Նպատակ';

  @override
  String get defaultGoal => 'Բարձրացրու՛ քո կյանքի մակարդակը!';

  @override
  String get playerProgressToLevel => 'Առաջընթաց դեպի Մակարդակ';

  @override
  String get overdue => 'Հետաձգված';

  @override
  String get goalMotivation => 'Նպատակի Մոտիվացիա';

  @override
  String get goalMotivationHint => 'Ինչի՞ համար եք կուտակում փորձ:';

  @override
  String get language => 'Լեզու';

  @override
  String get english => 'Անգլերեն';

  @override
  String get russian => 'Ռուսերեն';

  @override
  String get german => 'Գերմաներեն';

  @override
  String get french => 'Ֆրանսերեն';

  @override
  String get spanish => 'Իսպաներեն';

  @override
  String get portuguese => 'Պորտուգալերեն';

  @override
  String get polish => 'Լեհերեն';

  @override
  String get italian => 'Իտալերեն';

  @override
  String get dutch => 'Հոլանդերեն';

  @override
  String get swedish => 'Շվեդերեն';

  @override
  String get norwegian => 'Նորվեգերեն';

  @override
  String get finnish => 'Ֆիններեն';

  @override
  String get armenian => 'Հայերեն';

  @override
  String get turkish => 'Թուրքերեն';

  @override
  String get chinese => 'Չինարեն';

  @override
  String get japanese => 'Ճապոներեն';

  @override
  String get korean => 'Կորեերեն';

  @override
  String get hindi => 'Հինդի';

  @override
  String get arabic => 'Արաբերեն';

  @override
  String get hebrew => 'Եբրայերեն';

  @override
  String get curveExponent => 'Կորի Արտահայտիչ';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Կորի արտահայտիչ: $exponent. <1 արժեքները հեշտացնում են վաղ մակարդակները, >1 հեշտացնում են ուշ մակարդակները';
  }

  @override
  String get experienceMultiplier => 'Փորձի Բազմապատկիչ';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Փորձի բազմապատկիչ: $multiplier. Բարձր արժեքները դանդաղեցնում են մակարդակի բարձրացումը';
  }

  @override
  String get levelProgressionPreview => 'Մակարդակի Առաջընթացի Նախադիտում.';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Բանաձև. ՓՈ = $multiplier × (Մակարդակ-1)^$exponent';
  }

  @override
  String get cancel => 'Չեղարկել';

  @override
  String get save => 'Պահպանել';

  @override
  String get habitFormTitle => 'Սովորույթի Վերնագիր';

  @override
  String get habitFormTitleError => 'Խնդրում ենք մուտքագրել վերնագիր';

  @override
  String get habitFormDescription => 'Նկարագրություն';

  @override
  String get habitFormExperience => 'Փորձի Միավորներ';

  @override
  String get habitFormExperienceError => 'Խնդրում ենք մուտքագրել փորձ';

  @override
  String get habitFormNumberError => 'Խնդրում ենք մուտքագրել վավեր թիվ';

  @override
  String get habitFormMinCompletion => 'Նվազագույն Կատարում';

  @override
  String get habitFormMinCompletionError => 'Խնդրում ենք մուտքագրել նվազագույն քանակ';

  @override
  String get habitFormMinCountError => 'Առնվազն 1';

  @override
  String get habitFormUpdate => 'Թարմացնել Սովորույթ';

  @override
  String get habitFormSave => 'Պահպանել Սովորույթ';

  @override
  String get habitFormWeeklyError => 'Խնդրում ենք ընտրել առնվազն մեկ օր շաբաթական ժամանակացույցի համար';

  @override
  String get habitFormMonthlyError => 'Խնդրում ենք ընտրել առնվազն մեկ օր ամսական ժամանակացույցի համար';

  @override
  String get habitFormCustomError => 'Խնդրում ենք ընտրել միջակայք հարմարեցված ժամանակացույցի համար';

  @override
  String habitItemExperience(Object experience) {
    return '$experience ՓՈ';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'նվազ $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return '$karma սերիա';
  }

  @override
  String get habitItemEditTooltip => 'Խմբագրել սովորույթ';

  @override
  String get habitItemDeleteTooltip => 'Ջնջել սովորույթ';

  @override
  String get habitItemScheduleDaily => 'ամենօրյա';

  @override
  String get habitItemScheduleWeekly => 'շաբաթական';

  @override
  String get habitItemScheduleMonthly => 'ամսական';

  @override
  String get habitItemScheduleCustom => 'հարմարեցված';

  @override
  String get habitItemDeleteConfirmationTitle => 'Ջնջել Սովորույթ';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Համոզված եք, որ ցանկանում եք ջնջել \"$habitTitle\"-ը.';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Սա կհեռացնի $xpAmount ՓՈ ձեր խաղացողից:';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Չեղարկել';

  @override
  String get habitItemDeleteConfirmationDelete => 'Ջնջել';

  @override
  String get habitsTabEmptyTitle => 'Դեռ սովորույթներ չկան:';

  @override
  String get habitsTabEmptySubtitle => 'Սեղմեք + կոճակը ձեր առաջին սովորույթն ավելացնելու համար';

  @override
  String get habitsTabOnOtherDaysHeader => 'Այլ օրերին';

  @override
  String get taskFormTitle => 'Առաջադրանքի Վերնագիր';

  @override
  String get taskFormTitleError => 'Խնդրում ենք մուտքագրել վերնագիր';

  @override
  String get taskFormDescription => 'Նկարագրություն';

  @override
  String get taskFormExperience => 'Փորձի Միավորներ';

  @override
  String get taskFormExperienceError => 'Խնդրում ենք մուտքագրել փորձ';

  @override
  String get taskFormNumberError => 'Խնդրում ենք մուտքագրել վավեր թիվ';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Վերջնաժամկետ: $date';
  }

  @override
  String get taskFormSelectDate => 'Ընտրել Ամսաթիվ';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Առաջնահերթություն: $priority';
  }

  @override
  String get taskFormCategory => 'Կատեգորիա';

  @override
  String get taskFormUpdate => 'Թարմացնել Առաջադրանք';

  @override
  String get taskFormSave => 'Պահպանել Առաջադրանք';

  @override
  String get taskCategoryWork => 'Աշխատանք';

  @override
  String get taskCategoryPersonal => 'Անձնական';

  @override
  String get taskCategoryHealth => 'Առողջություն';

  @override
  String get taskCategoryLearning => 'Ուսում';

  @override
  String get taskCategoryHome => 'Տուն';

  @override
  String get taskCategorySocial => 'Սոցիալական';

  @override
  String get taskCategoryOther => 'Այլ';

  @override
  String get tasksTabEmptyTitle => 'Դեռ առաջադրանքներ չկան:';

  @override
  String get tasksTabEmptySubtitle => 'Սեղմեք + կոճակը ձեր առաջին առաջադրանքն ավելացնելու համար';

  @override
  String get tasksTabCompletedHeader => 'Ավարտված Առաջադրանքներ';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience ՓՈ';
  }

  @override
  String get tasksTabEditTooltip => 'Խմբագրել առաջադրանք';

  @override
  String get tasksTabDeleteTooltip => 'Ջնջել առաջադրանք';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Ջնջել Առաջադրանք';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Համոզված եք, որ ցանկանում եք ջնջել \"$taskTitle\"-ը.';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Սա կհեռացնի $xpAmount ՓՈ ձեր խաղացողից:';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Չեղարկել';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Ջնջել';

  @override
  String get tasksTabDueToday => 'Այսօր';

  @override
  String get tasksTabDueTomorrow => 'Վաղը';

  @override
  String get tasksTabDueYesterday => 'Երեկ';

  @override
  String tasksTabDueDaysAgo(num days) {
    return '$days օր առաջ';
  }

  @override
  String tasksTabDueInDays(num days) {
    return '$days օրից';
  }

  @override
  String get scheduleSelectorTitle => 'Ժամանակացույցի Տեսակ';

  @override
  String get scheduleTypeDaily => 'Ամենօրյա';

  @override
  String get scheduleTypeWeekly => 'Շաբաթական';

  @override
  String get scheduleTypeMonthly => 'Ամսական';

  @override
  String get scheduleTypeCustom => 'Հարմարեցված Միջակայք';

  @override
  String get scheduleWeeklyTitle => 'Ընտրել օրեր.';

  @override
  String get scheduleMonthlyTitle => 'Ընտրել ամսվա օրեր.';

  @override
  String get scheduleCustomTitle => 'Կրկնել ամեն X օր.';

  @override
  String scheduleCustomInterval(num days) {
    return '$days օր';
  }

  @override
  String get scheduleCustomError => 'Խնդրում ենք ընտրել միջակայք';

  @override
  String get weekdayMonday => 'Երկ';

  @override
  String get weekdayTuesday => 'Երք';

  @override
  String get weekdayWednesday => 'Չոր';

  @override
  String get weekdayThursday => 'Հինգ';

  @override
  String get weekdayFriday => 'Ուրբ';

  @override
  String get weekdaySaturday => 'Շաբ';

  @override
  String get weekdaySunday => 'Կիր';

  @override
  String get sortByTitle => 'Անուն';

  @override
  String get sortByExperience => 'Փորձ';

  @override
  String get sortByScheduleType => 'Ժամանակացույց';

  @override
  String get sortByCompletionStatus => 'Կատարում';

  @override
  String get sortByKarma => 'Սերիա';

  @override
  String get sortByCompletionCount => 'Քանակ';

  @override
  String get sortByMinCompletionCount => 'Նվազագույն';

  @override
  String get sortByPriority => 'Առաջնահերթություն';

  @override
  String get sortByCategory => 'Կատեգորիա';

  @override
  String get sortByDueDate => 'Վերջնաժամկետ';

  @override
  String get sortAscending => 'Ըստ աճման';

  @override
  String get sortDescending => 'Ըստ նվազման';

  @override
  String get resetProgress => 'Վերականգնել Առաջընթացը';

  @override
  String get resetConfirmationTitle => 'Վերականգնել';

  @override
  String get resetConfirmationMessage => 'Համոզված եք, որ ցանկանում եք վերականգնել ձեր առաջընթացը: Սա կվերականգնի կարգավորումները, նպատակը, մակարդակը և փորձը և կսահմանի ստեղծման ամսաթիվը հիմա: Ձեր սովորույթներն ու առաջադրանքները, սակայն, չեն ազդի: Այս գործողությունը հնարավոր չէ հետարկել:';

  @override
  String get resetSuccess => 'Առաջընթացի տվյալները հաջողությամբ վերականգնվել են:';
}
