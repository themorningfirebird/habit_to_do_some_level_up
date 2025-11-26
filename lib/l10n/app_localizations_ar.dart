// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'اكتسب عادة للارتقاء بمستواك!';

  @override
  String get home => 'الرئيسية';

  @override
  String get settings => 'الإعدادات';

  @override
  String get addHabit => 'إضافة عادة';

  @override
  String get addTask => 'إضافة مهمة';

  @override
  String get editHabit => 'تعديل العادة';

  @override
  String get editTask => 'تعديل المهمة';

  @override
  String get toNext => 'التالي';

  @override
  String get completeDayHint => 'أكمل يومًا فاتك';

  @override
  String get markCompletedHabitsHint => 'حدد العادات المُكتملة لهذا اليوم:';

  @override
  String get skipDayButton => 'تخطي هذا اليوم';

  @override
  String get completeDayButton => 'أكمل اليوم';

  @override
  String get scheduleType => 'نوع الجدول';

  @override
  String get habits => 'العادات';

  @override
  String get habitsDone => 'العادات المُكتملة';

  @override
  String get tasks => 'المهام';

  @override
  String get tasksDue => 'المهام المستحقة';

  @override
  String get tasksDone => 'المهام المُكتملة';

  @override
  String get level => 'المستوى';

  @override
  String get todaysProgress => 'تقدم اليوم';

  @override
  String get experienceShort => 'خبرة';

  @override
  String get congratulations => 'مبروك!';

  @override
  String levelReached(Object level) {
    return 'لقد وصلت للمستوى $level!';
  }

  @override
  String get continueButton => 'متابعة';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'لا تنسَ استخدام إنجازاتك ل... $goal!';
  }

  @override
  String get goal => 'الهدف';

  @override
  String get defaultGoal => 'ارتقِ بمستوى حياتك!';

  @override
  String get playerProgressToLevel => 'التقدم للمستوى';

  @override
  String get overdue => 'متأخر';

  @override
  String get goalMotivation => 'تحفيز الهدف';

  @override
  String get goalMotivationHint => 'لماذا تكتسب الخبرة؟';

  @override
  String get language => 'اللغة';

  @override
  String get english => 'الإنجليزية';

  @override
  String get russian => 'الروسية';

  @override
  String get german => 'الألمانية';

  @override
  String get french => 'الفرنسية';

  @override
  String get spanish => 'الإسبانية';

  @override
  String get portuguese => 'البرتغالية';

  @override
  String get polish => 'البولندية';

  @override
  String get italian => 'الإيطالية';

  @override
  String get dutch => 'الهولندية';

  @override
  String get swedish => 'السويدية';

  @override
  String get norwegian => 'النرويجية';

  @override
  String get finnish => 'الفنلندية';

  @override
  String get armenian => 'الأرمينية';

  @override
  String get turkish => 'التركية';

  @override
  String get chinese => 'الصينية';

  @override
  String get japanese => 'اليابانية';

  @override
  String get korean => 'الكورية';

  @override
  String get hindi => 'الهندية';

  @override
  String get arabic => 'العربية';

  @override
  String get hebrew => 'العبرية';

  @override
  String get curveExponent => 'أس المنحنى';

  @override
  String curveExponentDescription(Object exponent) {
    return 'أس المنحنى: $exponent. القيم <1 تجعل المستويات الأولى أسهل، >1 تجعل المستويات المتقدمة أسهل';
  }

  @override
  String get experienceMultiplier => 'مضاعف الخبرة';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'مضاعف الخبرة: $multiplier. القيم الأعلى تجعل الصعود مستوى أبطأ';
  }

  @override
  String get levelProgressionPreview => 'معاينة تقدم المستويات:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'الصيغة: الخبرة = $multiplier × (المستوى-1)^$exponent';
  }

  @override
  String get cancel => 'إلغاء';

  @override
  String get save => 'حفظ';

  @override
  String get habitFormTitle => 'عنوان العادة';

  @override
  String get habitFormTitleError => 'يرجى إدخال عنوان';

  @override
  String get habitFormDescription => 'الوصف';

  @override
  String get habitFormExperience => 'نقاط الخبرة';

  @override
  String get habitFormExperienceError => 'يرجى إدخال الخبرة';

  @override
  String get habitFormNumberError => 'يرجى إدخال رقم صحيح';

  @override
  String get habitFormMinCompletion => 'الحد الأدنى للإكمال';

  @override
  String get habitFormMinCompletionError => 'يرجى إدخال الحد الأدنى';

  @override
  String get habitFormMinCountError => 'على الأقل 1';

  @override
  String get habitFormUpdate => 'تحديث العادة';

  @override
  String get habitFormSave => 'حفظ العادة';

  @override
  String get habitFormWeeklyError => 'يرجى اختيار يوم واحد على الأقل للجدول الأسبوعي';

  @override
  String get habitFormMonthlyError => 'يرجى اختيار يوم واحد على الأقل للجدول الشهري';

  @override
  String get habitFormCustomError => 'يرجى اختيار مدة للجدول المخصص';

  @override
  String habitItemExperience(Object experience) {
    return '$experience نقطة خبرة';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'الحد الأدنى $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return 'سلسلة $karma';
  }

  @override
  String get habitItemEditTooltip => 'تعديل العادة';

  @override
  String get habitItemDeleteTooltip => 'حذف العادة';

  @override
  String get habitItemScheduleDaily => 'يومي';

  @override
  String get habitItemScheduleWeekly => 'أسبوعي';

  @override
  String get habitItemScheduleMonthly => 'شهري';

  @override
  String get habitItemScheduleCustom => 'مخصص';

  @override
  String get habitItemDeleteConfirmationTitle => 'حذف العادة';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'هل أنت متأكد من رغبتك في حذف \"$habitTitle\"؟';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ هذا سيزيل $xpAmount نقطة خبرة من لاعبك!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'إلغاء';

  @override
  String get habitItemDeleteConfirmationDelete => 'حذف';

  @override
  String get habitsTabEmptyTitle => 'لا توجد عادات بعد!';

  @override
  String get habitsTabEmptySubtitle => 'انقر على زر + لإضافة أول عادة لك';

  @override
  String get habitsTabOnOtherDaysHeader => 'في أيام أخرى';

  @override
  String get taskFormTitle => 'عنوان المهمة';

  @override
  String get taskFormTitleError => 'يرجى إدخال عنوان';

  @override
  String get taskFormDescription => 'الوصف';

  @override
  String get taskFormExperience => 'نقاط الخبرة';

  @override
  String get taskFormExperienceError => 'يرجى إدخال الخبرة';

  @override
  String get taskFormNumberError => 'يرجى إدخال رقم صحيح';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'تاريخ الاستحقاق: $date';
  }

  @override
  String get taskFormSelectDate => 'اختر تاريخ';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'الأولوية: $priority';
  }

  @override
  String get taskFormCategory => 'الفئة';

  @override
  String get taskFormUpdate => 'تحديث المهمة';

  @override
  String get taskFormSave => 'حفظ المهمة';

  @override
  String get taskCategoryWork => 'عمل';

  @override
  String get taskCategoryPersonal => 'شخصي';

  @override
  String get taskCategoryHealth => 'صحة';

  @override
  String get taskCategoryLearning => 'تعلم';

  @override
  String get taskCategoryHome => 'منزل';

  @override
  String get taskCategorySocial => 'اجتماعي';

  @override
  String get taskCategoryOther => 'أخرى';

  @override
  String get tasksTabEmptyTitle => 'لا توجد مهام بعد!';

  @override
  String get tasksTabEmptySubtitle => 'انقر على زر + لإضافة أول مهمة لك';

  @override
  String get tasksTabCompletedHeader => 'المهام المكتملة';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience نقطة خبرة';
  }

  @override
  String get tasksTabEditTooltip => 'تعديل المهمة';

  @override
  String get tasksTabDeleteTooltip => 'حذف المهمة';

  @override
  String get tasksTabDeleteConfirmationTitle => 'حذف المهمة';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'هل أنت متأكد من رغبتك في حذف \"$taskTitle\"؟';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ هذا سيزيل $xpAmount نقطة خبرة من لاعبك!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'إلغاء';

  @override
  String get tasksTabDeleteConfirmationDelete => 'حذف';

  @override
  String get tasksTabDueToday => 'اليوم';

  @override
  String get tasksTabDueTomorrow => 'غدًا';

  @override
  String get tasksTabDueYesterday => 'أمس';

  @override
  String tasksTabDueDaysAgo(num days) {
    return 'قبل $days يوم';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'خلال $days يوم';
  }

  @override
  String get scheduleSelectorTitle => 'نوع الجدول';

  @override
  String get scheduleTypeDaily => 'يومي';

  @override
  String get scheduleTypeWeekly => 'أسبوعي';

  @override
  String get scheduleTypeMonthly => 'شهري';

  @override
  String get scheduleTypeCustom => 'مدة مخصصة';

  @override
  String get scheduleWeeklyTitle => 'اختر الأيام:';

  @override
  String get scheduleMonthlyTitle => 'اختر أيام الشهر:';

  @override
  String get scheduleCustomTitle => 'كرر كل X يوم:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days يوم';
  }

  @override
  String get scheduleCustomError => 'يرجى اختيار المدة';

  @override
  String get weekdayMonday => 'الاثنين';

  @override
  String get weekdayTuesday => 'الثلاثاء';

  @override
  String get weekdayWednesday => 'الأربعاء';

  @override
  String get weekdayThursday => 'الخميس';

  @override
  String get weekdayFriday => 'الجمعة';

  @override
  String get weekdaySaturday => 'السبت';

  @override
  String get weekdaySunday => 'الأحد';

  @override
  String get sortByTitle => 'الاسم';

  @override
  String get sortByExperience => 'الخبرة';

  @override
  String get sortByScheduleType => 'الجدول';

  @override
  String get sortByCompletionStatus => 'الإكمال';

  @override
  String get sortByKarma => 'السلسلة';

  @override
  String get sortByCompletionCount => 'العدد';

  @override
  String get sortByMinCompletionCount => 'الحد الأدنى';

  @override
  String get sortByPriority => 'الأولوية';

  @override
  String get sortByCategory => 'الفئة';

  @override
  String get sortByDueDate => 'تاريخ الاستحقاق';

  @override
  String get sortAscending => 'ترتيب تصاعدي';

  @override
  String get sortDescending => 'ترتيب تنازلي';

  @override
  String get resetProgress => 'إعادة الضبط';

  @override
  String get resetConfirmationTitle => 'إعادة الضبط';

  @override
  String get resetConfirmationMessage => 'هل أنت متأكد من رغبتك في إعادة ضبط تقدمك؟ هذا سيعيد الإعدادات، الهدف، المستوى والخبرة وسيضع تاريخ الإنشاء إلى الآن. عاداتك ومهامك لن تتأثر. لا يمكن التراجع عن هذا الإجراء.';

  @override
  String get resetSuccess => 'تمت إعادة ضبط بيانات التقدم بنجاح!';
}
