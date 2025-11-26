// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'लेवल अप करने की आदत डालो!';

  @override
  String get home => 'होम';

  @override
  String get settings => 'सेटिंग्स';

  @override
  String get addHabit => 'आदत जोड़ें';

  @override
  String get addTask => 'टास्क जोड़ें';

  @override
  String get editHabit => 'आदत संपादित करें';

  @override
  String get editTask => 'टास्क संपादित करें';

  @override
  String get toNext => 'अगला';

  @override
  String get completeDayHint => 'छूटा हुआ दिन पूरा करें';

  @override
  String get markCompletedHabitsHint => 'इस दिन के लिए पूरी की गई आदतों को चिह्नित करें:';

  @override
  String get skipDayButton => 'इस दिन को छोड़ें';

  @override
  String get completeDayButton => 'दिन पूरा करें';

  @override
  String get scheduleType => 'शेड्यूल प्रकार';

  @override
  String get habits => 'आदतें';

  @override
  String get habitsDone => 'आदतें पूरी';

  @override
  String get tasks => 'टास्क';

  @override
  String get tasksDue => 'बकाया टास्क';

  @override
  String get tasksDone => 'टास्क पूरे';

  @override
  String get level => 'स्तर';

  @override
  String get todaysProgress => 'आज की प्रगति';

  @override
  String get experienceShort => 'एक्सपी';

  @override
  String get congratulations => 'बधाई हो!';

  @override
  String levelReached(Object level) {
    return 'स्तर $level प्राप्त!';
  }

  @override
  String get continueButton => 'जारी रखें';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'अपनी उपलब्धियों का उपयोग करना न भूलें... $goal!';
  }

  @override
  String get goal => 'लक्ष्य';

  @override
  String get defaultGoal => 'अपनी जिंदगी को लेवल अप करो!';

  @override
  String get playerProgressToLevel => 'स्तर तक प्रगति';

  @override
  String get overdue => 'ओवरड्यू';

  @override
  String get goalMotivation => 'लक्ष्य प्रेरणा';

  @override
  String get goalMotivationHint => 'आप अनुभव किसलिए जमा कर रहे हैं?';

  @override
  String get language => 'भाषा';

  @override
  String get english => 'अंग्रेजी';

  @override
  String get russian => 'रूसी';

  @override
  String get german => 'जर्मन';

  @override
  String get french => 'फ्रेंच';

  @override
  String get spanish => 'स्पेनिश';

  @override
  String get portuguese => 'पुर्तगाली';

  @override
  String get polish => 'पोलिश';

  @override
  String get italian => 'इतालवी';

  @override
  String get dutch => 'डच';

  @override
  String get swedish => 'स्वीडिश';

  @override
  String get norwegian => 'नॉर्वेजियन';

  @override
  String get finnish => 'फिनिश';

  @override
  String get armenian => 'आर्मेनियन';

  @override
  String get turkish => 'तुर्की';

  @override
  String get chinese => 'चीनी';

  @override
  String get japanese => 'जापानी';

  @override
  String get korean => 'कोरियन';

  @override
  String get hindi => 'हिंदी';

  @override
  String get arabic => 'अरबी';

  @override
  String get hebrew => 'हिब्रू';

  @override
  String get curveExponent => 'कर्व एक्सपोनेंट';

  @override
  String curveExponentDescription(Object exponent) {
    return 'कर्व एक्सपोनेंट: $exponent. <1 वैल्यू शुरुआती लेवल आसान बनाती है, >1 बाद के लेवल आसान बनाती है';
  }

  @override
  String get experienceMultiplier => 'अनुभव गुणक';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'अनुभव गुणक: $multiplier. उच्च वैल्यू लेवल अप धीमा करती है';
  }

  @override
  String get levelProgressionPreview => 'लेवल प्रोग्रेशन प्रिव्यू:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'फॉर्मूला: एक्सपी = $multiplier × (लेवल-1)^$exponent';
  }

  @override
  String get cancel => 'कैंसल';

  @override
  String get save => 'सेव';

  @override
  String get habitFormTitle => 'आदत का शीर्षक';

  @override
  String get habitFormTitleError => 'कृपया शीर्षक दर्ज करें';

  @override
  String get habitFormDescription => 'विवरण';

  @override
  String get habitFormExperience => 'अनुभव पॉइंट्स';

  @override
  String get habitFormExperienceError => 'कृपया अनुभव दर्ज करें';

  @override
  String get habitFormNumberError => 'कृपया वैलिड नंबर दर्ज करें';

  @override
  String get habitFormMinCompletion => 'न्यूनतम पूर्णता';

  @override
  String get habitFormMinCompletionError => 'कृपया न्यूनतम संख्या दर्ज करें';

  @override
  String get habitFormMinCountError => 'कम से कम 1';

  @override
  String get habitFormUpdate => 'आदत अपडेट करें';

  @override
  String get habitFormSave => 'आदत सेव करें';

  @override
  String get habitFormWeeklyError => 'कृपया साप्ताहिक शेड्यूल के लिए कम से कम एक दिन चुनें';

  @override
  String get habitFormMonthlyError => 'कृपया मासिक शेड्यूल के लिए कम से कम एक दिन चुनें';

  @override
  String get habitFormCustomError => 'कृपया कस्टम शेड्यूल के लिए अंतराल चुनें';

  @override
  String habitItemExperience(Object experience) {
    return '$experience एक्सपी';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'न्यून $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return '$karma स्ट्रीक';
  }

  @override
  String get habitItemEditTooltip => 'आदत संपादित करें';

  @override
  String get habitItemDeleteTooltip => 'आदत डिलीट करें';

  @override
  String get habitItemScheduleDaily => 'दैनिक';

  @override
  String get habitItemScheduleWeekly => 'साप्ताहिक';

  @override
  String get habitItemScheduleMonthly => 'मासिक';

  @override
  String get habitItemScheduleCustom => 'कस्टम';

  @override
  String get habitItemDeleteConfirmationTitle => 'आदत डिलीट करें';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'क्या आप वाकई \"$habitTitle\" डिलीट करना चाहते हैं?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ यह आपके प्लेयर से $xpAmount एक्सपी हटा देगा!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'कैंसल';

  @override
  String get habitItemDeleteConfirmationDelete => 'डिलीट';

  @override
  String get habitsTabEmptyTitle => 'अभी तक कोई आदत नहीं!';

  @override
  String get habitsTabEmptySubtitle => 'पहली आदत जोड़ने के लिए + बटन टैप करें';

  @override
  String get habitsTabOnOtherDaysHeader => 'अन्य दिनों में';

  @override
  String get taskFormTitle => 'टास्क का शीर्षक';

  @override
  String get taskFormTitleError => 'कृपया शीर्षक दर्ज करें';

  @override
  String get taskFormDescription => 'विवरण';

  @override
  String get taskFormExperience => 'अनुभव पॉइंट्स';

  @override
  String get taskFormExperienceError => 'कृपया अनुभव दर्ज करें';

  @override
  String get taskFormNumberError => 'कृपया वैलिड नंबर दर्ज करें';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'ड्यू डेट: $date';
  }

  @override
  String get taskFormSelectDate => 'तारीख चुनें';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'प्राथमिकता: $priority';
  }

  @override
  String get taskFormCategory => 'श्रेणी';

  @override
  String get taskFormUpdate => 'टास्क अपडेट करें';

  @override
  String get taskFormSave => 'टास्क सेव करें';

  @override
  String get taskCategoryWork => 'काम';

  @override
  String get taskCategoryPersonal => 'निजी';

  @override
  String get taskCategoryHealth => 'स्वास्थ्य';

  @override
  String get taskCategoryLearning => 'सीखना';

  @override
  String get taskCategoryHome => 'घर';

  @override
  String get taskCategorySocial => 'सामाजिक';

  @override
  String get taskCategoryOther => 'अन्य';

  @override
  String get tasksTabEmptyTitle => 'अभी तक कोई टास्क नहीं!';

  @override
  String get tasksTabEmptySubtitle => 'पहला टास्क जोड़ने के लिए + बटन टैप करें';

  @override
  String get tasksTabCompletedHeader => 'पूरे किए गए टास्क';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience एक्सपी';
  }

  @override
  String get tasksTabEditTooltip => 'टास्क संपादित करें';

  @override
  String get tasksTabDeleteTooltip => 'टास्क डिलीट करें';

  @override
  String get tasksTabDeleteConfirmationTitle => 'टास्क डिलीट करें';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'क्या आप वाकई \"$taskTitle\" डिलीट करना चाहते हैं?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ यह आपके प्लेयर से $xpAmount एक्सपी हटा देगा!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'कैंसल';

  @override
  String get tasksTabDeleteConfirmationDelete => 'डिलीट';

  @override
  String get tasksTabDueToday => 'आज';

  @override
  String get tasksTabDueTomorrow => 'कल';

  @override
  String get tasksTabDueYesterday => 'कल';

  @override
  String tasksTabDueDaysAgo(num days) {
    return '$days दिन पहले';
  }

  @override
  String tasksTabDueInDays(num days) {
    return '$days दिन में';
  }

  @override
  String get scheduleSelectorTitle => 'शेड्यूल प्रकार';

  @override
  String get scheduleTypeDaily => 'दैनिक';

  @override
  String get scheduleTypeWeekly => 'साप्ताहिक';

  @override
  String get scheduleTypeMonthly => 'मासिक';

  @override
  String get scheduleTypeCustom => 'कस्टम अंतराल';

  @override
  String get scheduleWeeklyTitle => 'दिन चुनें:';

  @override
  String get scheduleMonthlyTitle => 'महीने के दिन चुनें:';

  @override
  String get scheduleCustomTitle => 'हर X दिन दोहराएं:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days दिन';
  }

  @override
  String get scheduleCustomError => 'कृपया अंतराल चुनें';

  @override
  String get weekdayMonday => 'सोम';

  @override
  String get weekdayTuesday => 'मंगल';

  @override
  String get weekdayWednesday => 'बुध';

  @override
  String get weekdayThursday => 'गुरु';

  @override
  String get weekdayFriday => 'शुक्र';

  @override
  String get weekdaySaturday => 'शनि';

  @override
  String get weekdaySunday => 'रवि';

  @override
  String get sortByTitle => 'नाम';

  @override
  String get sortByExperience => 'अनुभव';

  @override
  String get sortByScheduleType => 'शेड्यूल';

  @override
  String get sortByCompletionStatus => 'पूर्णता';

  @override
  String get sortByKarma => 'स्ट्रीक';

  @override
  String get sortByCompletionCount => 'संख्या';

  @override
  String get sortByMinCompletionCount => 'न्यूनतम';

  @override
  String get sortByPriority => 'प्राथमिकता';

  @override
  String get sortByCategory => 'श्रेणी';

  @override
  String get sortByDueDate => 'ड्यू डेट';

  @override
  String get sortAscending => 'आरोही क्रम';

  @override
  String get sortDescending => 'अवरोही क्रम';

  @override
  String get resetProgress => 'प्रगति रीसेट करें';

  @override
  String get resetConfirmationTitle => 'रीसेट';

  @override
  String get resetConfirmationMessage => 'क्या आप वाकई अपनी प्रगति रीसेट करना चाहते हैं? यह सेटिंग्स, लक्ष्य, लेवल और अनुभव रीसेट कर देगा और निर्माण तिथि को अभी पर सेट कर देगा। हालांकि, आपकी आदतें और टास्क प्रभावित नहीं होंगे। इस क्रिया को पूर्ववत नहीं किया जा सकता।';

  @override
  String get resetSuccess => 'प्रगति डेटा सफलतापूर्वक रीसेट हो गया!';
}
