// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get appTitle => 'הרגל לשדרוג עצמי!';

  @override
  String get home => 'בית';

  @override
  String get settings => 'הגדרות';

  @override
  String get addHabit => 'הוסף הרגל';

  @override
  String get addTask => 'הוסף משימה';

  @override
  String get editHabit => 'ערוך הרגל';

  @override
  String get editTask => 'ערוך משימה';

  @override
  String get toNext => 'הבא';

  @override
  String get completeDayHint => 'השלם יום שהוחמץ';

  @override
  String get markCompletedHabitsHint => 'סמן הרגלים שהושלמו ליום זה:';

  @override
  String get skipDayButton => 'דלג על יום זה';

  @override
  String get completeDayButton => 'השלם יום';

  @override
  String get scheduleType => 'סוג לוח זמנים';

  @override
  String get habits => 'הרגלים';

  @override
  String get habitsDone => 'הרגלים שהושלמו';

  @override
  String get tasks => 'משימות';

  @override
  String get tasksDue => 'משימות שצריך לבצע';

  @override
  String get tasksDone => 'משימות שהושלמו';

  @override
  String get level => 'רמה';

  @override
  String get todaysProgress => 'התקדמות היום';

  @override
  String get experienceShort => 'נ\"נ';

  @override
  String get congratulations => 'מזל טוב!';

  @override
  String levelReached(Object level) {
    return 'רמה $level הושגה!';
  }

  @override
  String get continueButton => 'המשך';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'אל תשכח להשתמש בהישגיך כדי... $goal!';
  }

  @override
  String get goal => 'מטרה';

  @override
  String get defaultGoal => 'שדרג את חייך!';

  @override
  String get playerProgressToLevel => 'התקדמות לרמה';

  @override
  String get overdue => 'באיחור';

  @override
  String get goalMotivation => 'מוטיבציית מטרה';

  @override
  String get goalMotivationHint => 'למה אתה צובר ניסיון?';

  @override
  String get language => 'שפה';

  @override
  String get english => 'אנגלית';

  @override
  String get russian => 'רוסית';

  @override
  String get german => 'גרמנית';

  @override
  String get french => 'צרפתית';

  @override
  String get spanish => 'ספרדית';

  @override
  String get portuguese => 'פורטוגזית';

  @override
  String get polish => 'פולנית';

  @override
  String get italian => 'איטלקית';

  @override
  String get dutch => 'הולנדית';

  @override
  String get swedish => 'שוודית';

  @override
  String get norwegian => 'נורווגית';

  @override
  String get finnish => 'פינית';

  @override
  String get armenian => 'ארמנית';

  @override
  String get turkish => 'טורקית';

  @override
  String get chinese => 'סינית';

  @override
  String get japanese => 'יפנית';

  @override
  String get korean => 'קוריאנית';

  @override
  String get hindi => 'הינדי';

  @override
  String get arabic => 'ערבית';

  @override
  String get hebrew => 'עברית';

  @override
  String get curveExponent => 'מעריך עקומה';

  @override
  String curveExponentDescription(Object exponent) {
    return 'מעריך עקומה: $exponent. ערכים <1 מקלים על רמות מוקדמות, >1 מקלים על רמות מאוחרות';
  }

  @override
  String get experienceMultiplier => 'מכפיל ניסיון';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'מכפיל ניסיון: $multiplier. ערכים גבוהים יותר מאטים עלייה ברמה';
  }

  @override
  String get levelProgressionPreview => 'תצוגה מקדימה של התקדמות הרמות:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'נוסחה: נ\"נ = $multiplier × (רמה-1)^$exponent';
  }

  @override
  String get cancel => 'ביטול';

  @override
  String get save => 'שמור';

  @override
  String get habitFormTitle => 'כותרת הרגל';

  @override
  String get habitFormTitleError => 'נא להזין כותרת';

  @override
  String get habitFormDescription => 'תיאור';

  @override
  String get habitFormExperience => 'נקודות ניסיון';

  @override
  String get habitFormExperienceError => 'נא להזין ניסיון';

  @override
  String get habitFormNumberError => 'נא להזין מספר תקין';

  @override
  String get habitFormMinCompletion => 'מינימושלמות';

  @override
  String get habitFormMinCompletionError => 'נא להזין כמות מינימלית';

  @override
  String get habitFormMinCountError => 'לפחות 1';

  @override
  String get habitFormUpdate => 'עדכן הרגל';

  @override
  String get habitFormSave => 'שמור הרגל';

  @override
  String get habitFormWeeklyError => 'נא לבחור לפחות יום אחד ללוח זמנים שבועי';

  @override
  String get habitFormMonthlyError => 'נא לבחור לפחות יום אחד ללוח זמנים חודשי';

  @override
  String get habitFormCustomError => 'נא לבחור מרווח ללוח זמנים מותאם אישית';

  @override
  String habitItemExperience(Object experience) {
    return '$experience נ\"נ';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'מינימום $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return 'רצף $karma';
  }

  @override
  String get habitItemEditTooltip => 'ערוך הרגל';

  @override
  String get habitItemDeleteTooltip => 'מחק הרגל';

  @override
  String get habitItemScheduleDaily => 'יומי';

  @override
  String get habitItemScheduleWeekly => 'שבועי';

  @override
  String get habitItemScheduleMonthly => 'חודשי';

  @override
  String get habitItemScheduleCustom => 'מותאם';

  @override
  String get habitItemDeleteConfirmationTitle => 'מחק הרגל';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'האם אתה בטוח שברצונך למחוק \"$habitTitle\"?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ זה יסיר $xpAmount נ\"נ מהשחקן שלך!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'ביטול';

  @override
  String get habitItemDeleteConfirmationDelete => 'מחק';

  @override
  String get habitsTabEmptyTitle => 'אין עדיין הרגלים!';

  @override
  String get habitsTabEmptySubtitle => 'הקש על + כדי להוסיף את ההרגל הראשון שלך';

  @override
  String get habitsTabOnOtherDaysHeader => 'בימים אחרים';

  @override
  String get taskFormTitle => 'כותרת משימה';

  @override
  String get taskFormTitleError => 'נא להזין כותרת';

  @override
  String get taskFormDescription => 'תיאור';

  @override
  String get taskFormExperience => 'נקודות ניסיון';

  @override
  String get taskFormExperienceError => 'נא להזין ניסיון';

  @override
  String get taskFormNumberError => 'נא להזין מספר תקין';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'תאריך יעד: $date';
  }

  @override
  String get taskFormSelectDate => 'בחר תאריך';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'עדיפות: $priority';
  }

  @override
  String get taskFormCategory => 'קטגוריה';

  @override
  String get taskFormUpdate => 'עדכן משימה';

  @override
  String get taskFormSave => 'שמור משימה';

  @override
  String get taskCategoryWork => 'עבודה';

  @override
  String get taskCategoryPersonal => 'אישי';

  @override
  String get taskCategoryHealth => 'בריאות';

  @override
  String get taskCategoryLearning => 'למידה';

  @override
  String get taskCategoryHome => 'בית';

  @override
  String get taskCategorySocial => 'חברתי';

  @override
  String get taskCategoryOther => 'אחר';

  @override
  String get tasksTabEmptyTitle => 'אין עדיין משימות!';

  @override
  String get tasksTabEmptySubtitle => 'הקש על + כדי להוסיף את המשימה הראשונה שלך';

  @override
  String get tasksTabCompletedHeader => 'משימות שהושלמו';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience נ\"נ';
  }

  @override
  String get tasksTabEditTooltip => 'ערוך משימה';

  @override
  String get tasksTabDeleteTooltip => 'מחק משימה';

  @override
  String get tasksTabDeleteConfirmationTitle => 'מחק משימה';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'האם אתה בטוח שברצונך למחוק \"$taskTitle\"?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ זה יסיר $xpAmount נ\"נ מהשחקן שלך!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'ביטול';

  @override
  String get tasksTabDeleteConfirmationDelete => 'מחק';

  @override
  String get tasksTabDueToday => 'היום';

  @override
  String get tasksTabDueTomorrow => 'מחר';

  @override
  String get tasksTabDueYesterday => 'אתמול';

  @override
  String tasksTabDueDaysAgo(num days) {
    return 'לפני $days ימים';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'בעוד $days ימים';
  }

  @override
  String get scheduleSelectorTitle => 'סוג לוח זמנים';

  @override
  String get scheduleTypeDaily => 'יומי';

  @override
  String get scheduleTypeWeekly => 'שבועי';

  @override
  String get scheduleTypeMonthly => 'חודשי';

  @override
  String get scheduleTypeCustom => 'מרווח מותאם';

  @override
  String get scheduleWeeklyTitle => 'בחר ימים:';

  @override
  String get scheduleMonthlyTitle => 'בחר ימי חודש:';

  @override
  String get scheduleCustomTitle => 'חזור כל X ימים:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days ימים';
  }

  @override
  String get scheduleCustomError => 'נא לבחור מרווח';

  @override
  String get weekdayMonday => 'ב׳';

  @override
  String get weekdayTuesday => 'ג׳';

  @override
  String get weekdayWednesday => 'ד׳';

  @override
  String get weekdayThursday => 'ה׳';

  @override
  String get weekdayFriday => 'ו׳';

  @override
  String get weekdaySaturday => 'ש׳';

  @override
  String get weekdaySunday => 'א׳';

  @override
  String get sortByTitle => 'שם';

  @override
  String get sortByExperience => 'ניסיון';

  @override
  String get sortByScheduleType => 'לוח זמנים';

  @override
  String get sortByCompletionStatus => 'השלמה';

  @override
  String get sortByKarma => 'רצף';

  @override
  String get sortByCompletionCount => 'כמות';

  @override
  String get sortByMinCompletionCount => 'מינימום';

  @override
  String get sortByPriority => 'עדיפות';

  @override
  String get sortByCategory => 'קטגוריה';

  @override
  String get sortByDueDate => 'תאריך יעד';

  @override
  String get sortAscending => 'מיון בסדר עולה';

  @override
  String get sortDescending => 'מיון בסדר יורד';

  @override
  String get resetProgress => 'אפס התקדמות';

  @override
  String get resetConfirmationTitle => 'איפוס';

  @override
  String get resetConfirmationMessage => 'האם אתה בטוח שברצונך לאפס את ההתקדמות שלך? זה יאפס הגדרות, מטרה, רמה וניסיון ויקבע את תאריך היצירה לעכשיו. ההרגלים והמשימות שלך לא ייפגעו. לא ניתן לבטל פעולה זו.';

  @override
  String get resetSuccess => 'נתוני ההתקדמות אופסו בהצלחה!';
}
