// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Prends l\'Habitude de Passer au Niveau Supérieur !';

  @override
  String get home => 'Accueil';

  @override
  String get settings => 'Paramètres';

  @override
  String get addHabit => 'Ajouter une Habitude';

  @override
  String get addTask => 'Ajouter une Tâche';

  @override
  String get editHabit => 'Modifier l\'Habitude';

  @override
  String get editTask => 'Modifier la Tâche';

  @override
  String get toNext => 'Suivant';

  @override
  String get completeDayHint => 'Terminer un Jour Oublié';

  @override
  String get markCompletedHabitsHint => 'Marquez les habitudes accomplies pour ce jour :';

  @override
  String get skipDayButton => 'Passer Ce Jour';

  @override
  String get completeDayButton => 'Terminer le Jour';

  @override
  String get scheduleType => 'Type de Planning';

  @override
  String get habits => 'Habitudes';

  @override
  String get habitsDone => 'Habitudes Terminées';

  @override
  String get tasks => 'Tâches';

  @override
  String get tasksDue => 'Tâches à Faire';

  @override
  String get tasksDone => 'Tâches Terminées';

  @override
  String get level => 'Niveau';

  @override
  String get todaysProgress => 'Progrès du Jour';

  @override
  String get experienceShort => 'EXP';

  @override
  String get congratulations => 'Félicitations !';

  @override
  String levelReached(Object level) {
    return 'Niveau $level atteint !';
  }

  @override
  String get continueButton => 'Continuer';

  @override
  String dontForgetToUseAchievenents(Object goal) {
    return 'N\'oubliez pas d\'utiliser vos succès pour... $goal !';
  }

  @override
  String get goal => 'Objectif';

  @override
  String get defaultGoal => 'Faites évoluer votre vie !';

  @override
  String get playerProgressToLevel => 'Progression vers le Niveau';

  @override
  String get overdue => 'En Retard';

  @override
  String get goalMotivation => 'Motivation de l\'Objectif';

  @override
  String get goalMotivationHint => 'Pourquoi accumulez-vous de l\'expérience ?';

  @override
  String get language => 'Langue';

  @override
  String get english => 'Anglais';

  @override
  String get russian => 'Russe';

  @override
  String get german => 'Allemand';

  @override
  String get french => 'Français';

  @override
  String get spanish => 'Espagnol';

  @override
  String get portuguese => 'Portugais';

  @override
  String get polish => 'Polonais';

  @override
  String get italian => 'Italien';

  @override
  String get dutch => 'Néerlandais';

  @override
  String get swedish => 'Suédois';

  @override
  String get norwegian => 'Norvégien';

  @override
  String get finnish => 'Finnois';

  @override
  String get armenian => 'Arménien';

  @override
  String get turkish => 'Turc';

  @override
  String get chinese => 'Chinois';

  @override
  String get japanese => 'Japonais';

  @override
  String get korean => 'Coréen';

  @override
  String get hindi => 'Hindi';

  @override
  String get arabic => 'Arabe';

  @override
  String get hebrew => 'Hébreu';

  @override
  String get curveExponent => 'Exposant de Courbe';

  @override
  String curveExponentDescription(Object exponent) {
    return 'Exposant de courbe : $exponent. Les valeurs <1 facilitent les premiers niveaux, >1 facilitent les niveaux suivants';
  }

  @override
  String get experienceMultiplier => 'Multiplicateur d\'Expérience';

  @override
  String experienceMultiplierDescription(Object multiplier) {
    return 'Multiplicateur d\'expérience : $multiplier. Des valeurs plus élevées ralentissent la montée de niveau';
  }

  @override
  String get levelProgressionPreview => 'Aperçu de la Progression :';

  @override
  String levelFormula(Object exponent, Object multiplier) {
    return 'Formule : EXP = $multiplier × (Niveau-1)^$exponent';
  }

  @override
  String get cancel => 'Annuler';

  @override
  String get save => 'Enregistrer';

  @override
  String get habitFormTitle => 'Titre de l\'Habitude';

  @override
  String get habitFormTitleError => 'Veuillez saisir un titre';

  @override
  String get habitFormDescription => 'Description';

  @override
  String get habitFormExperience => 'Points d\'Expérience';

  @override
  String get habitFormExperienceError => 'Veuillez saisir l\'expérience';

  @override
  String get habitFormNumberError => 'Veuillez saisir un nombre valide';

  @override
  String get habitFormMinCompletion => 'Complétion Minimale';

  @override
  String get habitFormMinCompletionError => 'Veuillez saisir le compte min';

  @override
  String get habitFormMinCountError => 'Au moins 1';

  @override
  String get habitFormUpdate => 'Mettre à Jour l\'Habitude';

  @override
  String get habitFormSave => 'Enregistrer l\'Habitude';

  @override
  String get habitFormWeeklyError => 'Veuillez sélectionner au moins un jour pour le planning hebdomadaire';

  @override
  String get habitFormMonthlyError => 'Veuillez sélectionner au moins un jour pour le planning mensuel';

  @override
  String get habitFormCustomError => 'Veuillez sélectionner un intervalle pour le planning personnalisé';

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
    return 'série $karma';
  }

  @override
  String get habitItemEditTooltip => 'Modifier l\'habitude';

  @override
  String get habitItemDeleteTooltip => 'Supprimer l\'habitude';

  @override
  String get habitItemScheduleDaily => 'quotidien';

  @override
  String get habitItemScheduleWeekly => 'hebdomadaire';

  @override
  String get habitItemScheduleMonthly => 'mensuel';

  @override
  String get habitItemScheduleCustom => 'personnalisé';

  @override
  String get habitItemDeleteConfirmationTitle => 'Supprimer l\'Habitude';

  @override
  String habitItemDeleteConfirmationMessage(Object habitTitle) {
    return 'Êtes-vous sûr de vouloir supprimer \"$habitTitle\" ?';
  }

  @override
  String habitItemDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Cela supprimera $xpAmount EXP de votre joueur !';
  }

  @override
  String get habitItemDeleteConfirmationCancel => 'Annuler';

  @override
  String get habitItemDeleteConfirmationDelete => 'Supprimer';

  @override
  String get habitsTabEmptyTitle => 'Aucune habitude pour le moment !';

  @override
  String get habitsTabEmptySubtitle => 'Appuyez sur + pour ajouter votre première habitude';

  @override
  String get habitsTabOnOtherDaysHeader => 'Les autres jours';

  @override
  String get taskFormTitle => 'Titre de la Tâche';

  @override
  String get taskFormTitleError => 'Veuillez saisir un titre';

  @override
  String get taskFormDescription => 'Description';

  @override
  String get taskFormExperience => 'Points d\'Expérience';

  @override
  String get taskFormExperienceError => 'Veuillez saisir l\'expérience';

  @override
  String get taskFormNumberError => 'Veuillez saisir un nombre valide';

  @override
  String taskFormDueDateLabel(Object date) {
    return 'Échéance : $date';
  }

  @override
  String get taskFormSelectDate => 'Sélectionner la Date';

  @override
  String taskFormPriorityLabel(Object priority) {
    return 'Priorité : $priority';
  }

  @override
  String get taskFormCategory => 'Catégorie';

  @override
  String get taskFormUpdate => 'Mettre à Jour la Tâche';

  @override
  String get taskFormSave => 'Enregistrer la Tâche';

  @override
  String get taskCategoryWork => 'Travail';

  @override
  String get taskCategoryPersonal => 'Personnel';

  @override
  String get taskCategoryHealth => 'Santé';

  @override
  String get taskCategoryLearning => 'Apprentissage';

  @override
  String get taskCategoryHome => 'Maison';

  @override
  String get taskCategorySocial => 'Social';

  @override
  String get taskCategoryOther => 'Autre';

  @override
  String get tasksTabEmptyTitle => 'Aucune tâche pour le moment !';

  @override
  String get tasksTabEmptySubtitle => 'Appuyez sur + pour ajouter votre première tâche';

  @override
  String get tasksTabCompletedHeader => 'Tâches Terminées';

  @override
  String tasksTabExperience(Object experience) {
    return '$experience EXP';
  }

  @override
  String get tasksTabEditTooltip => 'Modifier la tâche';

  @override
  String get tasksTabDeleteTooltip => 'Supprimer la tâche';

  @override
  String get tasksTabDeleteConfirmationTitle => 'Supprimer la Tâche';

  @override
  String tasksTabDeleteConfirmationMessage(Object taskTitle) {
    return 'Êtes-vous sûr de vouloir supprimer \"$taskTitle\" ?';
  }

  @override
  String tasksTabDeleteConfirmationWarning(Object xpAmount) {
    return '⚠️ Cela supprimera $xpAmount EXP de votre joueur !';
  }

  @override
  String get tasksTabDeleteConfirmationCancel => 'Annuler';

  @override
  String get tasksTabDeleteConfirmationDelete => 'Supprimer';

  @override
  String get tasksTabDueToday => 'Aujourd\'hui';

  @override
  String get tasksTabDueTomorrow => 'Demain';

  @override
  String get tasksTabDueYesterday => 'Hier';

  @override
  String tasksTabDueDaysAgo(num days) {
    return 'Il y a $days jours';
  }

  @override
  String tasksTabDueInDays(num days) {
    return 'Dans $days jours';
  }

  @override
  String get scheduleSelectorTitle => 'Type de Planning';

  @override
  String get scheduleTypeDaily => 'Quotidien';

  @override
  String get scheduleTypeWeekly => 'Hebdomadaire';

  @override
  String get scheduleTypeMonthly => 'Mensuel';

  @override
  String get scheduleTypeCustom => 'Intervalle Personnalisé';

  @override
  String get scheduleWeeklyTitle => 'Sélectionnez les jours :';

  @override
  String get scheduleMonthlyTitle => 'Sélectionnez les jours du mois :';

  @override
  String get scheduleCustomTitle => 'Répéter tous les X jours :';

  @override
  String scheduleCustomInterval(num days) {
    return '$days jours';
  }

  @override
  String get scheduleCustomError => 'Veuillez sélectionner un intervalle';

  @override
  String get weekdayMonday => 'Lun';

  @override
  String get weekdayTuesday => 'Mar';

  @override
  String get weekdayWednesday => 'Mer';

  @override
  String get weekdayThursday => 'Jeu';

  @override
  String get weekdayFriday => 'Ven';

  @override
  String get weekdaySaturday => 'Sam';

  @override
  String get weekdaySunday => 'Dim';

  @override
  String get sortByTitle => 'Nom';

  @override
  String get sortByExperience => 'Expérience';

  @override
  String get sortByScheduleType => 'Planning';

  @override
  String get sortByCompletionStatus => 'Complétion';

  @override
  String get sortByKarma => 'Série';

  @override
  String get sortByCompletionCount => 'Nombre';

  @override
  String get sortByMinCompletionCount => 'Minimum';

  @override
  String get sortByPriority => 'Priorité';

  @override
  String get sortByCategory => 'Catégorie';

  @override
  String get sortByDueDate => 'Échéance';

  @override
  String get sortAscending => 'Tri croissant';

  @override
  String get sortDescending => 'Tri décroissant';

  @override
  String get resetProgress => 'Réinitialiser la Progression';

  @override
  String get resetConfirmationTitle => 'Réinitialiser';

  @override
  String get resetConfirmationMessage => 'Êtes-vous sûr de vouloir réinitialiser votre progression ? Cela réinitialisera les paramètres, l\'objectif, le niveau et l\'expérience et définira la date de création sur maintenant. Vos habitudes et tâches ne sont pas affectées. Cette action est irréversible.';

  @override
  String get resetSuccess => 'Données de progression réinitialisées avec succès !';
}
