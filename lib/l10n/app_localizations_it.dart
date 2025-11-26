// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Abitudine per Salire di Livello!';

  @override
  String get home => 'Home';

  @override
  String get settings => 'Impostazioni';

  @override
  String get addHabit => 'Aggiungi Abitudine';

  @override
  String get addTask => 'Aggiungi Compito';

  @override
  String get editHabit => 'Modifica Abitudine';

  @override
  String get editTask => 'Modifica Compito';

  @override
  String get toNext => 'Avanti';

  @override
  String get completeDayHint => 'Completa Giorno Saltato';

  @override
  String get markCompletedHabitsHint => 'Segna le abitudini completate per questo giorno:';

  @override
  String get skipDayButton => 'Salta Questo Giorno';

  @override
  String get completeDayButton => 'Completa Giorno';

  @override
  String get scheduleType => 'Tipo di Programmazione';

  @override
  String get habits => 'Abitudini';

  @override
  String get habitsDone => 'Abitudini Completate';

  @override
  String get tasks => 'Compiti';

  @override
  String get tasksDue => 'Compiti in Scadenza';

  @override
  String get tasksDone => 'Compiti Completati';

  @override
  String get level => 'Livello';

  @override
  String get todaysProgress => 'Progresso di Oggi';

  @override
  String get experienceShort => 'ESP';

  @override
  String get congratulations => 'Congratulazioni!';

  @override
  String levelReached(Object level) {
    return 'Livello $level raggiunto!';
  }

  @override
  String get continueButton => 'Continua';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'Non dimenticare di usare i tuoi successi per... $goal!';
  }

  @override
  String get goal => 'Obiettivo';

  @override
  String get defaultGoal => 'Fai salire di livello la tua vita!';

  @override
  String get playerProgressToLevel => 'Progresso verso Livello';

  @override
  String get overdue => 'In Ritardo';

  @override
  String get goalMotivation => 'Motivazione Obiettivo';

  @override
  String get goalMotivationHint => 'Per cosa stai accumulando esperienza?';

  @override
  String get language => 'Lingua';

  @override
  String get english => 'Inglese';

  @override
  String get russian => 'Russo';

  @override
  String get german => 'Tedesco';

  @override
  String get french => 'Francese';

  @override
  String get spanish => 'Spagnolo';

  @override
  String get portuguese => 'Portoghese';

  @override
  String get polish => 'Polacco';

  @override
  String get italian => 'Italiano';

  @override
  String get dutch => 'Olandese';

  @override
  String get swedish => 'Svedese';

  @override
  String get norwegian => 'Norvegese';

  @override
  String get finnish => 'Finlandese';

  @override
  String get armenian => 'Armeno';

  @override
  String get turkish => 'Turco';

  @override
  String get chinese => 'Cinese';

  @override
  String get japanese => 'Giapponese';

  @override
  String get korean => 'Coreano';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabo';

  @override
  String get hebrew => 'Ebraico';

  @override
  String get curveExponent => 'Esponente della Curva';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Esponente della curva: $exponent. Valori <1 rendono i primi livelli più facili, >1 rendono i livelli successivi più facili';
  }

  @override
  String get experienceMultiplier => 'Moltiplicatore Esperienza';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Moltiplicatore esperienza: $multiplier. Valori più alti rendono il livello più lento';
  }

  @override
  String get levelProgressionPreview => 'Anteprima Progressione Livelli:';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Formula: ESP = $multiplier × (Livello-1)^$exponent';
  }

  @override
  String get cancel => 'Annulla';

  @override
  String get save => 'Salva';

  @override
  String get habitFormTitle => 'Titolo Abitudine';

  @override
  String get habitFormTitleError => 'Inserisci un titolo';

  @override
  String get habitFormDescription => 'Descrizione';

  @override
  String get habitFormExperience => 'Punti Esperienza';

  @override
  String get habitFormExperienceError => 'Inserisci l\'esperienza';

  @override
  String get habitFormNumberError => 'Inserisci un numero valido';

  @override
  String get habitFormMinCompletion => 'Completamento Minimo';

  @override
  String get habitFormMinCompletionError => 'Inserisci il conteggio minimo';

  @override
  String get habitFormMinCountError => 'Almeno 1';

  @override
  String get habitFormUpdate => 'Aggiorna Abitudine';

  @override
  String get habitFormSave => 'Salva Abitudine';

  @override
  String get habitFormWeeklyError => 'Seleziona almeno un giorno per la programmazione settimanale';

  @override
  String get habitFormMonthlyError => 'Seleziona almeno un giorno per la programmazione mensile';

  @override
  String get habitFormCustomError => 'Seleziona l\'intervallo per la programmazione personalizzata';

  @override
  String habitItemExperience(Object experience) {
    return '$experience ESP';
  }

  @override
  String habitItemMinCompletion(Object minCompletionCount) {
    return 'min $minCompletionCount';
  }

  @override
  String habitItemDoneSequence(Object karma) {
    return 'serie $karma';
  }

  @override
  String get habitItemEditTooltip => 'Modifica abitudine';

  @override
  String get habitItemDeleteTooltip => 'Elimina abitudine';

  @override
  String get habitItemScheduleDaily => 'giornaliero';

  @override
  String get habitItemScheduleWeekly => 'settimanale';

  @override
  String get habitItemScheduleMonthly => 'mensile';

  @override
  String get habitItemScheduleCustom => 'personalizzato';

  @override
  String get habitItemDeleteConfirmationTitle => 'Elimina Abitudine';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Sei sicuro di voler eliminare \"$habitTitle\"?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Questo rimuoverà $xpAmount ESP dal tuo giocatore!';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Annulla';

  @override
  String get habitItemDeleteConfirmationDelete => 'Elimina';

  @override
  String get habitsTabEmptyTitle => 'Nessuna abitudine ancora!';

  @override
  String get habitsTabEmptySubtitle => 'Tocca il pulsante + per aggiungere la tua prima abitudine';

  @override
  String get habitsTabOnOtherDaysHeader => 'Negli altri giorni';

  @override
  String get taskFormTitle => 'Titolo Compito';

  @override
  String get taskFormTitleError => 'Inserisci un titolo';

  @override
  String get taskFormDescription => 'Descrizione';

  @override
  String get taskFormExperience => 'Punti Esperienza';

  @override
  String get taskFormExperienceError => 'Inserisci l\'esperienza';

  @override
  String get taskFormNumberError => 'Inserisci un numero valido';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Scadenza: $date';
  }

  @override
  String get taskFormSelectDate => 'Seleziona Data';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Priorità: $priority';
  }

  @override
  String get taskFormCategory => 'Categoria';

  @override
  String get taskFormUpdate => 'Aggiorna Compito';

  @override
  String get taskFormSave => 'Salva Compito';

  @override
  String get taskCategoryWork => 'Lavoro';

  @override
  String get taskCategoryPersonal => 'Personale';

  @override
  String get taskCategoryHealth => 'Salute';

  @override
  String get taskCategoryLearning => 'Apprendimento';

  @override
  String get taskCategoryHome => 'Casa';

  @override
  String get taskCategorySocial => 'Sociale';

  @override
  String get taskCategoryOther => 'Altro';

  @override
  String get tasksTabEmptyTitle => 'Nessun compito ancora!';

  @override
  String get tasksTabEmptySubtitle => 'Tocca il pulsante + per aggiungere il tuo primo compito';

  @override
  String get tasksTabCompletedHeader => 'Compiti Completati';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience ESP';
  }

  @override
  String get tasksTabEditTooltip => 'Modifica compito';

  @override
  String get tasksTabDeleteTooltip => 'Elimina compito';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Elimina Compito';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Sei sicuro di voler eliminare \"$taskTitle\"?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Questo rimuoverà $xpAmount ESP dal tuo giocatore!';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Annulla';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Elimina';

  @override
  String get tasksTabDueToday => 'Oggi';

  @override
  String get tasksTabDueTomorrow => 'Domani';

  @override
  String get tasksTabDueYesterday => 'Ieri';

  @override
  String tasksTabDueDaysAgo(num days) {
    return '$days giorni fa';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'Tra $days giorni';
  }

  @override
  String get scheduleSelectorTitle => 'Tipo di Programmazione';

  @override
  String get scheduleTypeDaily => 'Giornaliero';

  @override
  String get scheduleTypeWeekly => 'Settimanale';

  @override
  String get scheduleTypeMonthly => 'Mensile';

  @override
  String get scheduleTypeCustom => 'Intervallo Personalizzato';

  @override
  String get scheduleWeeklyTitle => 'Seleziona giorni:';

  @override
  String get scheduleMonthlyTitle => 'Seleziona giorni del mese:';

  @override
  String get scheduleCustomTitle => 'Ripeti ogni X giorni:';

  @override
  String scheduleCustomInterval(num days) {
    return '$days giorni';
  }

  @override
  String get scheduleCustomError => 'Seleziona l\'intervallo';

  @override
  String get weekdayMonday => 'Lun';

  @override
  String get weekdayTuesday => 'Mar';

  @override
  String get weekdayWednesday => 'Mer';

  @override
  String get weekdayThursday => 'Gio';

  @override
  String get weekdayFriday => 'Ven';

  @override
  String get weekdaySaturday => 'Sab';

  @override
  String get weekdaySunday => 'Dom';

  @override
  String get sortByTitle => 'Nome';

  @override
  String get sortByExperience => 'Esperienza';

  @override
  String get sortByScheduleType => 'Programmazione';

  @override
  String get sortByCompletionStatus => 'Completamento';

  @override
  String get sortByKarma => 'Serie';

  @override
  String get sortByCompletionCount => 'Quantità';

  @override
  String get sortByMinCompletionCount => 'Minimo';

  @override
  String get sortByPriority => 'Priorità';

  @override
  String get sortByCategory => 'Categoria';

  @override
  String get sortByDueDate => 'Scadenza';

  @override
  String get sortAscending => 'Ordinamento crescente';

  @override
  String get sortDescending => 'Ordinamento decrescente';

  @override
  String get resetProgress => 'Ripristina Progresso';

  @override
  String get resetConfirmationTitle => 'Ripristina';

  @override
  String get resetConfirmationMessage => 'Sei sicuro di voler ripristinare il tuo progresso? Questo ripristinerà le impostazioni, l\'obiettivo, il livello e l\'esperienza e imposterà la data di creazione a ora. Le tue abitudini e compiti, tuttavia, non sono interessati. Questa azione non può essere annullata.';

  @override
  String get resetSuccess => 'Dati di progresso ripristinati con successo!';
}
