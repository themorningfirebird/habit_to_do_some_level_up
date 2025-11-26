// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'レベルアップする習慣を身につけよう！';

  @override
  String get home => 'ホーム';

  @override
  String get settings => '設定';

  @override
  String get addHabit => '習慣を追加';

  @override
  String get addTask => 'タスクを追加';

  @override
  String get editHabit => '習慣を編集';

  @override
  String get editTask => 'タスクを編集';

  @override
  String get toNext => '次へ';

  @override
  String get completeDayHint => '未完了の日を完了する';

  @override
  String get markCompletedHabitsHint => 'この日の完了した習慣をマークしてください：';

  @override
  String get skipDayButton => 'この日をスキップ';

  @override
  String get completeDayButton => '日を完了';

  @override
  String get scheduleType => 'スケジュールタイプ';

  @override
  String get habits => '習慣';

  @override
  String get habitsDone => '完了した習慣';

  @override
  String get tasks => 'タスク';

  @override
  String get tasksDue => '期限付きタスク';

  @override
  String get tasksDone => '完了したタスク';

  @override
  String get level => 'レベル';

  @override
  String get todaysProgress => '今日の進捗';

  @override
  String get experienceShort => 'EXP';

  @override
  String get congratulations => 'おめでとうございます！';

  @override
  String levelReached(Object level) {
    return 'レベル$levelに到達しました！';
  }

  @override
  String get continueButton => '続ける';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'あなたの実績を忘れずに活用して... $goal！';
  }

  @override
  String get goal => '目標';

  @override
  String get defaultGoal => '人生をレベルアップしよう！';

  @override
  String get playerProgressToLevel => 'レベルへの進捗';

  @override
  String get overdue => '期限切れ';

  @override
  String get goalMotivation => '目標の動機';

  @override
  String get goalMotivationHint => '何のために経験値を貯めていますか？';

  @override
  String get language => '言語';

  @override
  String get english => '英語';

  @override
  String get russian => 'ロシア語';

  @override
  String get german => 'ドイツ語';

  @override
  String get french => 'フランス語';

  @override
  String get spanish => 'スペイン語';

  @override
  String get portuguese => 'ポルトガル語';

  @override
  String get polish => 'ポーランド語';

  @override
  String get italian => 'イタリア語';

  @override
  String get dutch => 'オランダ語';

  @override
  String get swedish => 'スウェーデン語';

  @override
  String get norwegian => 'ノルウェー語';

  @override
  String get finnish => 'フィンランド語';

  @override
  String get armenian => 'アルメニア語';

  @override
  String get turkish => 'トルコ語';

  @override
  String get chinese => '中国語';

  @override
  String get japanese => '日本語';

  @override
  String get korean => '韓国語';

  @override
  String get hindi => 'ヒンディー語';

  @override
  String get arabic => 'アラビア語';

  @override
  String get hebrew => 'ヘブライ語';

  @override
  String get curveExponent => 'カーブ指数';

  @override
  String curveExponentDescription(Object exponent) {
    return 'カーブ指数：$exponent。値<1は初期レベルを容易にし、>1は後期レベルを容易にします';
  }

  @override
  String get experienceMultiplier => '経験値倍率';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return '経験値倍率：$multiplier。高い値はレベルアップを遅くします';
  }

  @override
  String get levelProgressionPreview => 'レベル進行プレビュー：';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return '式：EXP = $multiplier × (レベル-1)^$exponent';
  }

  @override
  String get cancel => 'キャンセル';

  @override
  String get save => '保存';

  @override
  String get habitFormTitle => '習慣タイトル';

  @override
  String get habitFormTitleError => 'タイトルを入力してください';

  @override
  String get habitFormDescription => '説明';

  @override
  String get habitFormExperience => '経験値ポイント';

  @override
  String get habitFormExperienceError => '経験値を入力してください';

  @override
  String get habitFormNumberError => '有効な数値を入力してください';

  @override
  String get habitFormMinCompletion => '最小完了数';

  @override
  String get habitFormMinCompletionError => '最小数を入力してください';

  @override
  String get habitFormMinCountError => '少なくとも1';

  @override
  String get habitFormUpdate => '習慣を更新';

  @override
  String get habitFormSave => '習慣を保存';

  @override
  String get habitFormWeeklyError => '週次スケジュールには少なくとも1日を選択してください';

  @override
  String get habitFormMonthlyError => '月次スケジュールには少なくとも1日を選択してください';

  @override
  String get habitFormCustomError => 'カスタムスケジュールには間隔を選択してください';

  @override
  String habitItemExperience(Object experience) {
    return '$experience EXP';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return '最小 $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return '$karma 連続';
  }

  @override
  String get habitItemEditTooltip => '習慣を編集';

  @override
  String get habitItemDeleteTooltip => '習慣を削除';

  @override
  String get habitItemScheduleDaily => '毎日';

  @override
  String get habitItemScheduleWeekly => '毎週';

  @override
  String get habitItemScheduleMonthly => '毎月';

  @override
  String get habitItemScheduleCustom => 'カスタム';

  @override
  String get habitItemDeleteConfirmationTitle => '習慣を削除';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return '「$habitTitle」を削除してもよろしいですか？';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ これによりプレイヤーから$xpAmount EXPが削除されます！';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'キャンセル';

  @override
  String get habitItemDeleteConfirmationDelete => '削除';

  @override
  String get habitsTabEmptyTitle => '習慣がまだありません！';

  @override
  String get habitsTabEmptySubtitle => '+ボタンをタップして最初の習慣を追加';

  @override
  String get habitsTabOnOtherDaysHeader => '他の日';

  @override
  String get taskFormTitle => 'タスクタイトル';

  @override
  String get taskFormTitleError => 'タイトルを入力してください';

  @override
  String get taskFormDescription => '説明';

  @override
  String get taskFormExperience => '経験値ポイント';

  @override
  String get taskFormExperienceError => '経験値を入力してください';

  @override
  String get taskFormNumberError => '有効な数値を入力してください';

  @override
  String taskFormDueDateLabel(Object date) {
    return '期限：$date';
  }

  @override
  String get taskFormSelectDate => '日付を選択';

  @override
  String taskFormPriorityLabel(Object priority) {
    return '優先度：$priority';
  }

  @override
  String get taskFormCategory => 'カテゴリ';

  @override
  String get taskFormUpdate => 'タスクを更新';

  @override
  String get taskFormSave => 'タスクを保存';

  @override
  String get taskCategoryWork => '仕事';

  @override
  String get taskCategoryPersonal => '個人';

  @override
  String get taskCategoryHealth => '健康';

  @override
  String get taskCategoryLearning => '学習';

  @override
  String get taskCategoryHome => '家';

  @override
  String get taskCategorySocial => '社交';

  @override
  String get taskCategoryOther => 'その他';

  @override
  String get tasksTabEmptyTitle => 'タスクがまだありません！';

  @override
  String get tasksTabEmptySubtitle => '+ボタンをタップして最初のタスクを追加';

  @override
  String get tasksTabCompletedHeader => '完了したタスク';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience EXP';
  }

  @override
  String get tasksTabEditTooltip => 'タスクを編集';

  @override
  String get tasksTabDeleteTooltip => 'タスクを削除';

  @override
  String get tasksTabDeleteConfirmationTitle => 'タスクを削除';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return '「$taskTitle」を削除してもよろしいですか？';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ これによりプレイヤーから$xpAmount EXPが削除されます！';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'キャンセル';

  @override
  String get tasksTabDeleteConfirmationDelete => '削除';

  @override
  String get tasksTabDueToday => '今日';

  @override
  String get tasksTabDueTomorrow => '明日';

  @override
  String get tasksTabDueYesterday => '昨日';

  @override
  String tasksTabDueDaysAgo(num days) {
    return '$days日前';
  }

  @override
  String tasksTabDueInDays(num days) {
    return '$days日後';
  }

  @override
  String get scheduleSelectorTitle => 'スケジュールタイプ';

  @override
  String get scheduleTypeDaily => '毎日';

  @override
  String get scheduleTypeWeekly => '毎週';

  @override
  String get scheduleTypeMonthly => '毎月';

  @override
  String get scheduleTypeCustom => 'カスタム間隔';

  @override
  String get scheduleWeeklyTitle => '日を選択：';

  @override
  String get scheduleMonthlyTitle => '月の日を選択：';

  @override
  String get scheduleCustomTitle => 'X日ごとに繰り返す：';

  @override
  String scheduleCustomInterval(num days) {
    return '$days日';
  }

  @override
  String get scheduleCustomError => '間隔を選択してください';

  @override
  String get weekdayMonday => '月';

  @override
  String get weekdayTuesday => '火';

  @override
  String get weekdayWednesday => '水';

  @override
  String get weekdayThursday => '木';

  @override
  String get weekdayFriday => '金';

  @override
  String get weekdaySaturday => '土';

  @override
  String get weekdaySunday => '日';

  @override
  String get sortByTitle => '名前';

  @override
  String get sortByExperience => '経験値';

  @override
  String get sortByScheduleType => 'スケジュール';

  @override
  String get sortByCompletionStatus => '完了';

  @override
  String get sortByKarma => '連続';

  @override
  String get sortByCompletionCount => '数';

  @override
  String get sortByMinCompletionCount => '最小';

  @override
  String get sortByPriority => '優先度';

  @override
  String get sortByCategory => 'カテゴリ';

  @override
  String get sortByDueDate => '期限';

  @override
  String get sortAscending => '昇順';

  @override
  String get sortDescending => '降順';

  @override
  String get resetProgress => '進捗をリセット';

  @override
  String get resetConfirmationTitle => 'リセット';

  @override
  String get resetConfirmationMessage => '進捗をリセットしてもよろしいですか？これにより設定、目標、レベル、経験値がリセットされ、作成日が現在に設定されます。ただし、習慣とタスクは影響を受けません。この操作は元に戻せません。';

  @override
  String get resetSuccess => '進捗データが正常にリセットされました！';
}
