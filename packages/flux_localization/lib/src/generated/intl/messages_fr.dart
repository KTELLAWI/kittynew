// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr';

  static String m0(x) => "Actif depuis ${x}";

  static String m1(amount) => "Ajoutez ${amount} points";

  static String m2(attribute) => "Tout ${attribute}";

  static String m3(point) => "Vos points disponibles : ${point}";

  static String m4(state) => "L\'adaptateur Bluetooth est ${state}";

  static String m5(author) => "Par ${author}";

  static String m6(fieldName) => "Le champ ${fieldName} ne peut pas être vide.";

  static String m7(fieldName) =>
      "La longueur de ${fieldName} ne doit pas être inférieure à 3 caractères.";

  static String m8(currency) => "Devise changée en ${currency}";

  static String m9(number) => "${number} caractères restants";

  static String m10(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} points";

  static String m11(count) => "${count} article";

  static String m12(count) => "${count} articles";

  static String m13(count) => "${count} article";

  static String m14(count) => "${count} articles";

  static String m15(country) => "${country} n\'est pas pris en charge";

  static String m16(currency) => "${currency} n\'est pas pris en charge";

  static String m17(day) => "Il y a ${day} jours";

  static String m18(total) => "~${total} km";

  static String m19(timeLeft) => "Se termine dans ${timeLeft}";

  static String m20(captcha) => "Saisissez ${captcha} pour confirmer :";

  static String m21(message) => "Erreur : ${message}";

  static String m22(message) => "Erreur : ${message}";

  static String m23(time) => "Expire dans ${time}";

  static String m24(total) => ">${total} km";

  static String m25(hour) => "Il y a ${hour} heures";

  static String m26(currentBalance) =>
      "Il ne vous reste que ${currentBalance} dans votre portefeuille";

  static String m27(message) =>
      "Il y a un problème avec l\'application lors de la demande de données, veuillez contacter l\'administrateur pour résoudre les problèmes : ${message}";

  static String m28(currency, amount) =>
      "Le montant maximum pour utiliser ce paiement est de ${currency} ${amount}";

  static String m29(size) => "Taille maximale du fichier : ${size} Mo";

  static String m30(name, formattedPrice) => "${name} : ${formattedPrice}";

  static String m31(currency, amount) =>
      "Le montant minimum pour utiliser ce paiement est de ${currency} ${amount}";

  static String m32(minute) => "Il y a ${minute} minutes";

  static String m33(month) => "Il y a ${month} mois";

  static String m34(store) => "Plus de ${store}";

  static String m35(number) => "Doit être acheté par groupes de ${number}";

  static String m36(itemCount) => "${itemCount} articles";

  static String m37(price) => "Total des options : ${price}";

  static String m38(amount) => "Payer ${amount}";

  static String m39(name) => "${name} a été ajouté au panier avec succès";

  static String m40(total) => "Qté : ${total}";

  static String m41(name) => "Reçu de l\'argent de ${name}";

  static String m42(count) =>
      "Voulez-vous retirer ${count} article(s) de votre liste de souhaits ?";

  static String m43(percent) => "Remise ${percent}%";

  static String m44(keyword) => "Résultats de recherche pour : \'${keyword}\'";

  static String m45(keyword, count) => "${keyword} (${count} article)";

  static String m46(keyword, count) => "${keyword} (${count} articles)";

  static String m47(second) => "Il y a ${second} secondes";

  static String m48(totalCartQuantity) =>
      "Panier, ${totalCartQuantity} articles";

  static String m49(numberOfUnitsSold) => "Vendu : ${numberOfUnitsSold}";

  static String m50(fieldName) => "Le champ ${fieldName} est obligatoire";

  static String m51(total) => "${total} produits";

  static String m52(name) => "Transférer de l\'argent à ${name}";

  static String m53(amount) => "Utilisez ${amount} points";

  static String m54(maxPointDiscount, maxPriceDiscount) =>
      "Utilisez un maximum de ${maxPointDiscount} points pour obtenir une réduction de ${maxPriceDiscount} sur cette commande !";

  static String m55(date) => "Valable jusqu\'au ${date}";

  static String m56(number) => "Version ${number}";

  static String m57(balance) => "Solde du portefeuille : ${balance}";

  static String m58(message) => "Attention : ${message}";

  static String m59(defaultCurrency) =>
      "La devise actuellement sélectionnée n\'est pas disponible pour la fonctionnalité Portefeuille, veuillez la changer en ${defaultCurrency}";

  static String m60(length) => "Nous avons trouvé ${length} produits";

  static String m61(week) => "Semaine ${week}";

  static String m62(name) => "Bienvenue ${name}";

  static String m63(year) => "Il y a ${year} ans";

  static String m64(count) => "Vous sélectionnez ${count} article(s)";

  static String m65(total) => "Vous avez été assigné à la commande n°${total}";

  static String m66(point) => "Vous avez ${point} points";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutUs": MessageLookupByLibrary.simpleMessage("À propos de nous"),
    "account": MessageLookupByLibrary.simpleMessage("Compte"),
    "accountApprovalTitle": MessageLookupByLibrary.simpleMessage(
      "En attente d\'approbation",
    ),
    "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "La suppression de votre compte supprime les informations personnelles de notre base de données. Votre e-mail devient définitivement réservé et le même e-mail ne peut pas être réutilisé pour enregistrer un nouveau compte.",
    ),
    "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Le compte est en attente d\'approbation.",
    ),
    "accountNumber": MessageLookupByLibrary.simpleMessage("Numéro de compte"),
    "accountSetup": MessageLookupByLibrary.simpleMessage(
      "Configuration du compte",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Actif"),
    "activeFor": m0,
    "activeLongAgo": MessageLookupByLibrary.simpleMessage(
      "Actif il y a longtemps",
    ),
    "activeNow": MessageLookupByLibrary.simpleMessage("Actif maintenant"),
    "addAName": MessageLookupByLibrary.simpleMessage("Ajouter un nom"),
    "addANewPost": MessageLookupByLibrary.simpleMessage(
      "Ajouter un nouveau message",
    ),
    "addASlug": MessageLookupByLibrary.simpleMessage("Ajouter un slug"),
    "addAmountPoints": m1,
    "addAnAttr": MessageLookupByLibrary.simpleMessage("Ajouter un attribut"),
    "addListing": MessageLookupByLibrary.simpleMessage("Ajouter une annonce"),
    "addMessage": MessageLookupByLibrary.simpleMessage("Ajouter un message"),
    "addNew": MessageLookupByLibrary.simpleMessage("Ajouter nouveau"),
    "addNewAddress": MessageLookupByLibrary.simpleMessage(
      "Ajouter une nouvelle adresse",
    ),
    "addNewBlog": MessageLookupByLibrary.simpleMessage(
      "Ajouter un nouveau blog",
    ),
    "addNewPost": MessageLookupByLibrary.simpleMessage(
      "Créer un nouveau message",
    ),
    "addOrUsePointsSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Félicitations ! Les points ont été ajoutés ou échangés avec succès.",
    ),
    "addPoint": MessageLookupByLibrary.simpleMessage("Ajouter un point"),
    "addProduct": MessageLookupByLibrary.simpleMessage("Ajouter un produit"),
    "addToCart": MessageLookupByLibrary.simpleMessage("Ajouter au panier"),
    "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
      "La quantité maximale a été atteinte",
    ),
    "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Ajouté au panier avec succès",
    ),
    "addToOrder": MessageLookupByLibrary.simpleMessage("Ajouter à la commande"),
    "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
      "Ajouter à la demande de devis",
    ),
    "addToWishlist": MessageLookupByLibrary.simpleMessage(
      "Ajouter à la liste de souhaits",
    ),
    "added": MessageLookupByLibrary.simpleMessage("Ajouté"),
    "addedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Ajouté avec succès",
    ),
    "addingYourImage": MessageLookupByLibrary.simpleMessage(
      "Ajout de votre image",
    ),
    "additionalInformation": MessageLookupByLibrary.simpleMessage(
      "Plus d\'informations",
    ),
    "additionalServices": MessageLookupByLibrary.simpleMessage(
      "Services supplémentaires",
    ),
    "address": MessageLookupByLibrary.simpleMessage("Adresse"),
    "adults": MessageLookupByLibrary.simpleMessage("Adultes"),
    "afternoon": MessageLookupByLibrary.simpleMessage("Après-midi"),
    "agree": MessageLookupByLibrary.simpleMessage("D\'accord"),
    "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
      "J\'accepte les conditions",
    ),
    "albanian": MessageLookupByLibrary.simpleMessage("Albanais"),
    "all": MessageLookupByLibrary.simpleMessage("Tout"),
    "allBrands": MessageLookupByLibrary.simpleMessage("Toutes les marques"),
    "allDeliveryOrders": MessageLookupByLibrary.simpleMessage(
      "Toutes les commandes",
    ),
    "allOrders": MessageLookupByLibrary.simpleMessage("Dernières ventes"),
    "allProducts": MessageLookupByLibrary.simpleMessage("Tous les produits"),
    "allow": MessageLookupByLibrary.simpleMessage("Autoriser"),
    "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
      "Autoriser l\'accès à la caméra ?",
    ),
    "almostSoldOut": MessageLookupByLibrary.simpleMessage("Presque épuisé"),
    "amazing": MessageLookupByLibrary.simpleMessage("Incroyable"),
    "amount": MessageLookupByLibrary.simpleMessage("Montant"),
    "anyAttr": m2,
    "appTrackingRequest": MessageLookupByLibrary.simpleMessage(
      "Cet identifiant sera utilisé pour vous proposer des publicités personnalisées. \n« Annuler » limitera la capacité du réseau publicitaire à vous proposer des publicités pertinentes, mais ne réduira pas le nombre de publicités que vous recevez.\nÉtant donné que l\'appareil est restreint, le suivi est désactivé et le système ne peut pas afficher de boîte de dialogue de demande. « Ouvrir les paramètres » et autoriser l\'application à suivre votre activité sur les applications et sites Web d\'autres entreprises ?",
    ),
    "appTrackingTransparency": MessageLookupByLibrary.simpleMessage(
      "Transparence du suivi des applications",
    ),
    "appearance": MessageLookupByLibrary.simpleMessage("Apparence"),
    "apply": MessageLookupByLibrary.simpleMessage("Appliquer"),
    "approve": MessageLookupByLibrary.simpleMessage("Approuver"),
    "approved": MessageLookupByLibrary.simpleMessage("Approuvé"),
    "approvedRequests": MessageLookupByLibrary.simpleMessage(
      "Demandes approuvées",
    ),
    "arabic": MessageLookupByLibrary.simpleMessage("Arabe"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("Êtes-vous sûr ?"),
    "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous sûr de vouloir supprimer votre compte ?",
    ),
    "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous sûr de vouloir vous déconnecter ?",
    ),
    "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
      "Voulez-vous quitter ?",
    ),
    "assigned": MessageLookupByLibrary.simpleMessage("Assigné"),
    "atLeastThreeCharacters": MessageLookupByLibrary.simpleMessage(
      "Au moins 3 caractères...",
    ),
    "attribute": MessageLookupByLibrary.simpleMessage("Attribut"),
    "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "L\'attribut existe déjà",
    ),
    "attributes": MessageLookupByLibrary.simpleMessage("Attributs"),
    "audioDetected": MessageLookupByLibrary.simpleMessage(
      "Élément(s) audio détecté(s). Voulez-vous l\'ajouter au lecteur audio ?",
    ),
    "availability": MessageLookupByLibrary.simpleMessage("Disponibilité"),
    "availabilityProduct": MessageLookupByLibrary.simpleMessage(
      "Disponibilité : ",
    ),
    "availablePoints": m3,
    "averageRating": MessageLookupByLibrary.simpleMessage("Note moyenne"),
    "b2bKingRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Veuillez contacter l\'administrateur pour approuver votre inscription.",
    ),
    "back": MessageLookupByLibrary.simpleMessage("Retour"),
    "backOrder": MessageLookupByLibrary.simpleMessage("En rupture de stock"),
    "backToShop": MessageLookupByLibrary.simpleMessage("Retour à la boutique"),
    "backToWallet": MessageLookupByLibrary.simpleMessage(
      "Retour au portefeuille",
    ),
    "bagsCollections": MessageLookupByLibrary.simpleMessage("Collections"),
    "balance": MessageLookupByLibrary.simpleMessage("Solde"),
    "bank": MessageLookupByLibrary.simpleMessage("Banque"),
    "bannerListType": MessageLookupByLibrary.simpleMessage(
      "Type de liste de bannières",
    ),
    "bannerType": MessageLookupByLibrary.simpleMessage("Type de bannière"),
    "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage(
      "URL YouTube de la bannière",
    ),
    "basicInformation": MessageLookupByLibrary.simpleMessage(
      "Informations de base",
    ),
    "becomeADelivery": MessageLookupByLibrary.simpleMessage("Devenir livreur"),
    "becomeAVendor": MessageLookupByLibrary.simpleMessage("Devenir vendeur"),
    "becomeAVendorDelivery": MessageLookupByLibrary.simpleMessage(
      "Devenir Vendeur/Livreur",
    ),
    "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
    "billingAddress": MessageLookupByLibrary.simpleMessage(
      "Adresse de facturation",
    ),
    "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
      "Le Bluetooth n\'a pas été activé",
    ),
    "bleState": m4,
    "block": MessageLookupByLibrary.simpleMessage("Bloquer"),
    "blockUser": MessageLookupByLibrary.simpleMessage("Bloquer l\'utilisateur"),
    "blog": MessageLookupByLibrary.simpleMessage("Blog"),
    "booked": MessageLookupByLibrary.simpleMessage("Déjà réservé"),
    "booking": MessageLookupByLibrary.simpleMessage("Réservation"),
    "bookingCancelled": MessageLookupByLibrary.simpleMessage(
      "Réservation annulée",
    ),
    "bookingConfirm": MessageLookupByLibrary.simpleMessage("Confirmé"),
    "bookingError": MessageLookupByLibrary.simpleMessage(
      "Il y a un problème. Veuillez réessayer plus tard.",
    ),
    "bookingHistory": MessageLookupByLibrary.simpleMessage(
      "Historique des réservations",
    ),
    "bookingNow": MessageLookupByLibrary.simpleMessage("Réserver maintenant"),
    "bookingSuccess": MessageLookupByLibrary.simpleMessage(
      "Réservation réussie",
    ),
    "bookingSummary": MessageLookupByLibrary.simpleMessage(
      "Résumé de la réservation",
    ),
    "bookingUnavailable": MessageLookupByLibrary.simpleMessage(
      "La réservation n\'est pas disponible",
    ),
    "bosnian": MessageLookupByLibrary.simpleMessage("Bosniaque"),
    "branch": MessageLookupByLibrary.simpleMessage("Succursale"),
    "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
      "Désolé, le panier sera vidé en raison du changement de région. N\'hésitez pas à nous contacter si vous avez besoin d\'aide.",
    ),
    "brand": MessageLookupByLibrary.simpleMessage("Marque"),
    "brands": MessageLookupByLibrary.simpleMessage("Marques"),
    "brazil": MessageLookupByLibrary.simpleMessage("Brésil"),
    "burmese": MessageLookupByLibrary.simpleMessage("Birman"),
    "buyNow": MessageLookupByLibrary.simpleMessage("Acheter"),
    "by": MessageLookupByLibrary.simpleMessage("Par"),
    "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
      "Sur rendez-vous uniquement",
    ),
    "byAuthor": m5,
    "byBrand": MessageLookupByLibrary.simpleMessage("Par marque"),
    "byCategory": MessageLookupByLibrary.simpleMessage("Par catégorie"),
    "byPrice": MessageLookupByLibrary.simpleMessage("Par prix"),
    "bySignup": MessageLookupByLibrary.simpleMessage(
      "En vous inscrivant, vous acceptez nos",
    ),
    "byTag": MessageLookupByLibrary.simpleMessage("Par tag"),
    "call": MessageLookupByLibrary.simpleMessage("Appeler"),
    "callTo": MessageLookupByLibrary.simpleMessage("Appeler"),
    "callToVendor": MessageLookupByLibrary.simpleMessage(
      "Appeler le propriétaire de la boutique",
    ),
    "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
      "Impossible de créer la commande",
    ),
    "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
      "Impossible de créer l\'utilisateur.",
    ),
    "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'obtenir les méthodes de paiement",
    ),
    "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'obtenir les méthodes d\'expédition",
    ),
    "canNotGetToken": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'obtenir les informations du jeton.",
    ),
    "canNotLaunch": MessageLookupByLibrary.simpleMessage(
      "Impossible de lancer cette application. Vérifiez que les paramètres dans config.dart sont corrects",
    ),
    "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
      "Impossible de charger ce lien",
    ),
    "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
      "Désolé, cette vidéo ne peut pas être lue.",
    ),
    "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
      "Impossible d\'enregistrer la commande sur le site",
    ),
    "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
      "Impossible de mettre à jour les informations de l\'utilisateur.",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Annuler"),
    "cancelOrder": MessageLookupByLibrary.simpleMessage("Annuler"),
    "cancelled": MessageLookupByLibrary.simpleMessage("Annulé"),
    "cancelledRequests": MessageLookupByLibrary.simpleMessage(
      "Demandes annulées",
    ),
    "cannotBeEmpty": m6,
    "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Ce compte ne peut pas être supprimé",
    ),
    "cannotLessThreeLength": m7,
    "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
      "Vous ne pouvez pas envoyer de messages à cet utilisateur",
    ),
    "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
      "Impossible de trouver cet ID de commande",
    ),
    "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
      "La date dans le passé n\'est pas autorisée",
    ),
    "card": MessageLookupByLibrary.simpleMessage("Carte"),
    "cardHolder": MessageLookupByLibrary.simpleMessage("Titulaire de la carte"),
    "cardNumber": MessageLookupByLibrary.simpleMessage("Numéro de carte"),
    "cart": MessageLookupByLibrary.simpleMessage("Panier"),
    "cartDiscount": MessageLookupByLibrary.simpleMessage("Remise panier"),
    "cash": MessageLookupByLibrary.simpleMessage("Espèces"),
    "categories": MessageLookupByLibrary.simpleMessage("Catégories"),
    "category": MessageLookupByLibrary.simpleMessage("Catégorie"),
    "change": MessageLookupByLibrary.simpleMessage("Modifier"),
    "changeLanguage": MessageLookupByLibrary.simpleMessage("Changer de langue"),
    "changePrinter": MessageLookupByLibrary.simpleMessage(
      "Changer d\'imprimante",
    ),
    "changedCurrencyTo": m8,
    "characterRemain": m9,
    "chat": MessageLookupByLibrary.simpleMessage("Chat"),
    "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
    "chatListScreen": MessageLookupByLibrary.simpleMessage(
      "Liste des discussions",
    ),
    "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
      "Chatter via Messenger",
    ),
    "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
      "Chatter via WhatsApp",
    ),
    "chatWithBot": MessageLookupByLibrary.simpleMessage(
      "Discuter avec le robot",
    ),
    "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
      "Chatter avec le vendeur",
    ),
    "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
      "Vérifiez votre email pour le lien de confirmation",
    ),
    "checking": MessageLookupByLibrary.simpleMessage("Vérification..."),
    "checkout": MessageLookupByLibrary.simpleMessage("Paiement"),
    "chinese": MessageLookupByLibrary.simpleMessage("Chinois"),
    "chineseSimplified": MessageLookupByLibrary.simpleMessage(
      "Chinois simplifié",
    ),
    "chineseTraditional": MessageLookupByLibrary.simpleMessage(
      "Chinois traditionnel",
    ),
    "chooseBranch": MessageLookupByLibrary.simpleMessage(
      "Choisir une succursale",
    ),
    "chooseCategory": MessageLookupByLibrary.simpleMessage(
      "Choisir une catégorie",
    ),
    "chooseFromGallery": MessageLookupByLibrary.simpleMessage(
      "Choisir dans la galerie",
    ),
    "chooseFromServer": MessageLookupByLibrary.simpleMessage(
      "Choisir depuis le serveur",
    ),
    "choosePlan": MessageLookupByLibrary.simpleMessage("Choisir un forfait"),
    "chooseStaff": MessageLookupByLibrary.simpleMessage("Choisir le personnel"),
    "chooseType": MessageLookupByLibrary.simpleMessage("Choisir le type"),
    "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
      "Choisir votre mode de paiement",
    ),
    "city": MessageLookupByLibrary.simpleMessage("Ville"),
    "cityIsRequired": MessageLookupByLibrary.simpleMessage(
      "La ville est obligatoire",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Effacer"),
    "clearCart": MessageLookupByLibrary.simpleMessage("Vider le panier"),
    "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
      "Vider le panier et ajouter un nouveau produit",
    ),
    "clearConversation": MessageLookupByLibrary.simpleMessage(
      "Effacer la conversation",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Fermer"),
    "closeNow": MessageLookupByLibrary.simpleMessage("Fermé"),
    "closed": MessageLookupByLibrary.simpleMessage("Fermé"),
    "codExtraFee": MessageLookupByLibrary.simpleMessage(
      "Frais supplémentaires pour le paiement à la livraison",
    ),
    "color": MessageLookupByLibrary.simpleMessage("Couleur"),
    "columns": MessageLookupByLibrary.simpleMessage("Colonnes"),
    "comment": MessageLookupByLibrary.simpleMessage("Commentaire"),
    "commentFirst": MessageLookupByLibrary.simpleMessage(
      "Veuillez écrire votre commentaire",
    ),
    "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Commentaire ajouté avec succès, veuillez attendre qu\'il soit approuvé",
    ),
    "complete": MessageLookupByLibrary.simpleMessage("Terminé"),
    "confirm": MessageLookupByLibrary.simpleMessage("Confirmer"),
    "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
      "Confirmer la suppression du compte",
    ),
    "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
      "Le panier sera vidé lors de la recharge.",
    ),
    "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous sûr de vouloir vider le panier ?",
    ),
    "confirmDelete": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous sûr de vouloir supprimer ceci ? Cette action ne peut pas être annulée.",
    ),
    "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
      "Voulez-vous vraiment supprimer cet élément ?",
    ),
    "confirmPassword": MessageLookupByLibrary.simpleMessage(
      "Confirmez le mot de passe",
    ),
    "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le champ Confirmer le mot de passe est obligatoire",
    ),
    "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
      "Voulez-vous vraiment supprimer ce produit ?",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Se connecter"),
    "contact": MessageLookupByLibrary.simpleMessage("Contact"),
    "content": MessageLookupByLibrary.simpleMessage("Contenu"),
    "continueShopping": MessageLookupByLibrary.simpleMessage(
      "Continuer vos achats",
    ),
    "continueToPayment": MessageLookupByLibrary.simpleMessage(
      "Continuer vers le paiement",
    ),
    "continueToReview": MessageLookupByLibrary.simpleMessage(
      "Continuer vers les avis",
    ),
    "continueToSelectItem": MessageLookupByLibrary.simpleMessage(
      "Continuer la sélection",
    ),
    "continueToShipping": MessageLookupByLibrary.simpleMessage(
      "Continuer vers la livraison",
    ),
    "continues": MessageLookupByLibrary.simpleMessage("Continuer"),
    "conversations": MessageLookupByLibrary.simpleMessage("Conversations"),
    "convertPoint": m10,
    "copied": MessageLookupByLibrary.simpleMessage("Copié"),
    "copy": MessageLookupByLibrary.simpleMessage("Copier"),
    "copyright": MessageLookupByLibrary.simpleMessage(
      "© 2024 InspireUI. Tous droits réservés.",
    ),
    "countItem": m11,
    "countItems": m12,
    "countProduct": m13,
    "countProducts": m14,
    "country": MessageLookupByLibrary.simpleMessage("Pays"),
    "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le code pays est requis",
    ),
    "countryIsNotSupported": m15,
    "countryIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le pays est obligatoire",
    ),
    "couponCode": MessageLookupByLibrary.simpleMessage("Code promo"),
    "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Le coupon a été enregistré avec succès.",
    ),
    "couponInvalid": MessageLookupByLibrary.simpleMessage(
      "Votre code promo n\'est pas valide",
    ),
    "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Félicitations ! Le code promo a été appliqué avec succès",
    ),
    "createAnAccount": MessageLookupByLibrary.simpleMessage("Créer un compte"),
    "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Votre message a été créé avec succès en tant que brouillon. Veuillez consulter votre espace d\'administration.",
    ),
    "createPost": MessageLookupByLibrary.simpleMessage("Créer une publication"),
    "createProduct": MessageLookupByLibrary.simpleMessage("Créer un produit"),
    "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
      "Merci pour votre avis",
    ),
    "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Nous apprécions vraiment votre contribution et vos commentaires qui nous aident à nous améliorer",
    ),
    "createVariants": MessageLookupByLibrary.simpleMessage(
      "Créer toutes les variantes",
    ),
    "createdOn": MessageLookupByLibrary.simpleMessage("Créé le :"),
    "currencies": MessageLookupByLibrary.simpleMessage("Devises"),
    "currencyIsNotSupported": m16,
    "currentPassword": MessageLookupByLibrary.simpleMessage(
      "Mot de passe actuel",
    ),
    "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
      "Actuellement, nous n\'avons que",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("Client"),
    "customerDetail": MessageLookupByLibrary.simpleMessage("Détails du client"),
    "customerNote": MessageLookupByLibrary.simpleMessage("Note client"),
    "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
    "czech": MessageLookupByLibrary.simpleMessage("Tchèque"),
    "danish": MessageLookupByLibrary.simpleMessage("Danois"),
    "darkTheme": MessageLookupByLibrary.simpleMessage("Thème sombre"),
    "dashboard": MessageLookupByLibrary.simpleMessage("Tableau de bord"),
    "dataEmpty": MessageLookupByLibrary.simpleMessage("Aucune donnée"),
    "date": MessageLookupByLibrary.simpleMessage("Date"),
    "dateASC": MessageLookupByLibrary.simpleMessage("Date croissante"),
    "dateBooking": MessageLookupByLibrary.simpleMessage("Date de réservation"),
    "dateDESC": MessageLookupByLibrary.simpleMessage("Date décroissante"),
    "dateEnd": MessageLookupByLibrary.simpleMessage("Date de fin"),
    "dateLatest": MessageLookupByLibrary.simpleMessage("Date : Plus récent"),
    "dateOldest": MessageLookupByLibrary.simpleMessage("Date : Plus ancien"),
    "dateStart": MessageLookupByLibrary.simpleMessage("Date de début"),
    "dateTime": MessageLookupByLibrary.simpleMessage("Date et heure"),
    "dateWiseClose": MessageLookupByLibrary.simpleMessage("Date de fermeture"),
    "daysAgo": m17,
    "debit": MessageLookupByLibrary.simpleMessage("Débit"),
    "decline": MessageLookupByLibrary.simpleMessage("Refuser"),
    "delete": MessageLookupByLibrary.simpleMessage("Supprimer"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage(
      "Supprimer le compte",
    ),
    "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous sûr de vouloir supprimer votre compte ? Veuillez lire comment la suppression du compte affectera vos données.",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "Compte supprimé avec succès. Votre session a expiré.",
    ),
    "deleteAll": MessageLookupByLibrary.simpleMessage("Tout supprimer"),
    "deleteConversation": MessageLookupByLibrary.simpleMessage(
      "Supprimer la conversation",
    ),
    "delivered": MessageLookupByLibrary.simpleMessage("Livre"),
    "deliveredTo": MessageLookupByLibrary.simpleMessage("Livré à"),
    "delivering": MessageLookupByLibrary.simpleMessage("En cours de livraison"),
    "deliveryBoy": MessageLookupByLibrary.simpleMessage("Livreur :"),
    "deliveryDate": MessageLookupByLibrary.simpleMessage("Date de livraison"),
    "deliveryDetails": MessageLookupByLibrary.simpleMessage(
      "Détails de livraison",
    ),
    "deliveryManagement": MessageLookupByLibrary.simpleMessage("Livraison"),
    "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
      "Pas de données.\nCette commande a été supprimée.",
    ),
    "description": MessageLookupByLibrary.simpleMessage("Description"),
    "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir ou sélectionner un bon pour votre commande.",
    ),
    "didntReceiveCode": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez pas reçu le code ?",
    ),
    "direction": MessageLookupByLibrary.simpleMessage("Direction"),
    "disablePurchase": MessageLookupByLibrary.simpleMessage(
      "Désactiver l\'achat",
    ),
    "discount": MessageLookupByLibrary.simpleMessage("Réduction"),
    "displayName": MessageLookupByLibrary.simpleMessage("Nom d\'affichage"),
    "distance": m18,
    "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez pas encore de transactions",
    ),
    "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
      "Voulez-vous quitter l\'application ?",
    ),
    "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
      "Voulez-vous partir sans donner votre avis ?",
    ),
    "doYouWantToLogout": MessageLookupByLibrary.simpleMessage(
      "Voulez-vous vous déconnecter ?",
    ),
    "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
      "Voulez-vous débloquer cet utilisateur ?",
    ),
    "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
      "Apple Pay n\'est pas pris en charge. Veuillez vérifier votre portefeuille et votre carte",
    ),
    "done": MessageLookupByLibrary.simpleMessage("Terminé"),
    "dontHaveAccount": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez pas de compte ?",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Télécharger"),
    "downloadApp": MessageLookupByLibrary.simpleMessage(
      "Télécharger l\'application",
    ),
    "downloadingImages": MessageLookupByLibrary.simpleMessage(
      "Téléchargement des images...",
    ),
    "draft": MessageLookupByLibrary.simpleMessage("Brouillon"),
    "driverAssigned": MessageLookupByLibrary.simpleMessage("Chauffeur assigné"),
    "duration": MessageLookupByLibrary.simpleMessage("Durée"),
    "dutch": MessageLookupByLibrary.simpleMessage("Néerlandais"),
    "earnings": MessageLookupByLibrary.simpleMessage("Gains"),
    "edit": MessageLookupByLibrary.simpleMessage("Modifier :"),
    "editProductInfo": MessageLookupByLibrary.simpleMessage(
      "Modifier les informations du produit",
    ),
    "editWithoutColon": MessageLookupByLibrary.simpleMessage("Modifier"),
    "egypt": MessageLookupByLibrary.simpleMessage("Égypte"),
    "email": MessageLookupByLibrary.simpleMessage("Email"),
    "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
      "L\'adresse e-mail n\'est pas valide",
    ),
    "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "Cette adresse e-mail est déjà utilisée !",
    ),
    "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "La suppression de votre compte vous désabonnera de toutes les listes de diffusion.",
    ),
    "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
      "Le compte email que vous avez saisi n\'existe pas. Veuillez réessayer.",
    ),
    "emailIsRequired": MessageLookupByLibrary.simpleMessage(
      "L\'email est obligatoire",
    ),
    "emailSubscription": MessageLookupByLibrary.simpleMessage(
      "Abonnement par e-mail",
    ),
    "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
      "Il semble que vous n\'ayez pas encore effectué de réservation. Commencez à explorer et effectuez votre première réservation !",
    ),
    "emptyCart": MessageLookupByLibrary.simpleMessage("Votre panier est vide"),
    "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
      "Il semble que vous n\'ayez encore rien ajouté au panier. Commencez vos achats pour le remplir.",
    ),
    "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Oups ! Votre panier semble un peu vide.\n\nPrêt à découvrir nos produits ?",
    ),
    "emptyComment": MessageLookupByLibrary.simpleMessage(
      "Le commentaire ne peut pas être vide",
    ),
    "emptySearch": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez pas encore recherché d\'articles. Commençons maintenant - nous vous aiderons.",
    ),
    "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
      "Aucune option d\'expédition n\'est disponible. Veuillez vous assurer que votre adresse a été correctement saisie ou contactez-nous si vous avez besoin d\'aide.",
    ),
    "emptyUsername": MessageLookupByLibrary.simpleMessage(
      "Le nom d\'utilisateur/email est vide",
    ),
    "emptyWishlist": MessageLookupByLibrary.simpleMessage(
      "Votre liste de souhaits est vide",
    ),
    "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
      "Appuyez sur le cœur à côté d\'un produit pour l\'ajouter à vos favoris. Nous les garderons pour vous ici !",
    ),
    "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Votre liste de souhaits est actuellement vide.\nCommencez à ajouter des produits maintenant !",
    ),
    "enableForCheckout": MessageLookupByLibrary.simpleMessage(
      "Activer pour le paiement",
    ),
    "enableForLogin": MessageLookupByLibrary.simpleMessage(
      "Activer pour la connexion",
    ),
    "enableForWallet": MessageLookupByLibrary.simpleMessage(
      "Activer pour le portefeuille",
    ),
    "enableVacationMode": MessageLookupByLibrary.simpleMessage(
      "Activer le mode vacances",
    ),
    "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
      "Veuillez sélectionner une date postérieure à la première date",
    ),
    "endsIn": m19,
    "english": MessageLookupByLibrary.simpleMessage("Anglais"),
    "enterAmount": MessageLookupByLibrary.simpleMessage("Saisissez le montant"),
    "enterCaptcha": m20,
    "enterDescription": MessageLookupByLibrary.simpleMessage(
      "Entrez la description",
    ),
    "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
      "Saisissez une adresse e-mail pour chaque destinataire",
    ),
    "enterPoint": MessageLookupByLibrary.simpleMessage("Entrez le point"),
    "enterPrice": MessageLookupByLibrary.simpleMessage("Entrez le prix"),
    "enterSentCode": MessageLookupByLibrary.simpleMessage(
      "Saisissez le code envoyé à",
    ),
    "enterVoucherCode": MessageLookupByLibrary.simpleMessage(
      "Entrez le code du bon",
    ),
    "enterYourEmail": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre email",
    ),
    "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre email ou nom d\'utilisateur",
    ),
    "enterYourFirstName": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre prénom",
    ),
    "enterYourLastName": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre nom",
    ),
    "enterYourMobile": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir votre numéro de téléphone",
    ),
    "enterYourPassword": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre mot de passe",
    ),
    "enterYourPhone": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre numéro de téléphone pour commencer.",
    ),
    "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre numéro de téléphone",
    ),
    "enterYourUsername": MessageLookupByLibrary.simpleMessage(
      "Saisissez votre nom d\'utilisateur",
    ),
    "error": m21,
    "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
      "Le montant saisi est supérieur au solde actuel du portefeuille. Veuillez réessayer !",
    ),
    "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir une adresse email valide.",
    ),
    "errorMsg": m22,
    "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
      "Erreur lors de la récupération du message !",
    ),
    "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir un mot de passe d\'au moins 8 caractères",
    ),
    "errorTitle": MessageLookupByLibrary.simpleMessage("Erreur"),
    "evening": MessageLookupByLibrary.simpleMessage("Soir"),
    "events": MessageLookupByLibrary.simpleMessage("Événements"),
    "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "Date de livraison prévue",
    ),
    "expired": MessageLookupByLibrary.simpleMessage("Expiré"),
    "expiredDate": MessageLookupByLibrary.simpleMessage("Date d\'expiration"),
    "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/AA"),
    "expiringInTime": m23,
    "exploreNow": MessageLookupByLibrary.simpleMessage("Explorer maintenant"),
    "external": MessageLookupByLibrary.simpleMessage("Externe"),
    "extraServices": MessageLookupByLibrary.simpleMessage(
      "Services supplémentaires",
    ),
    "failToAssign": MessageLookupByLibrary.simpleMessage(
      "Échec de l\'attribution de l\'utilisateur",
    ),
    "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
      "Échec de la génération du lien",
    ),
    "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
      "Échec du chargement de la configuration de l\'application. Veuillez réessayer ou redémarrer votre application.",
    ),
    "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
      "Échec du chargement de l\'image",
    ),
    "fair": MessageLookupByLibrary.simpleMessage("Moyen"),
    "favorite": MessageLookupByLibrary.simpleMessage("Favori"),
    "fax": MessageLookupByLibrary.simpleMessage("Fax"),
    "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Fonctionnalité non disponible",
    ),
    "featureProducts": MessageLookupByLibrary.simpleMessage(
      "Produits vedettes",
    ),
    "featured": MessageLookupByLibrary.simpleMessage("En vedette"),
    "features": MessageLookupByLibrary.simpleMessage("Caractéristiques"),
    "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
      "Le fichier est trop volumineux. Veuillez choisir un fichier plus petit !",
    ),
    "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Le téléchargement du fichier a échoué !",
    ),
    "files": MessageLookupByLibrary.simpleMessage("Fichiers"),
    "filter": MessageLookupByLibrary.simpleMessage("Filtrer"),
    "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
      "Empreintes digitales, Touch ID",
    ),
    "finishSetup": MessageLookupByLibrary.simpleMessage(
      "Terminer la configuration",
    ),
    "finnish": MessageLookupByLibrary.simpleMessage("Finnois"),
    "firstComment": MessageLookupByLibrary.simpleMessage(
      "Soyez le premier à commenter cet article !",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("Prénom"),
    "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le prénom est obligatoire",
    ),
    "firstRenewal": MessageLookupByLibrary.simpleMessage(
      "Premier renouvellement",
    ),
    "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
      "Remise fixe sur le panier",
    ),
    "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
      "Remise fixe sur le produit",
    ),
    "forThisProduct": MessageLookupByLibrary.simpleMessage("pour ce produit"),
    "free": MessageLookupByLibrary.simpleMessage("Gratuit"),
    "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratuit"),
    "french": MessageLookupByLibrary.simpleMessage("Français"),
    "friday": MessageLookupByLibrary.simpleMessage("Vendredi"),
    "from": MessageLookupByLibrary.simpleMessage("De"),
    "fullName": MessageLookupByLibrary.simpleMessage("Nom complet"),
    "gallery": MessageLookupByLibrary.simpleMessage("Galerie"),
    "generalSetting": MessageLookupByLibrary.simpleMessage(
      "Paramètres généraux",
    ),
    "generatingLink": MessageLookupByLibrary.simpleMessage(
      "Génération du lien...",
    ),
    "german": MessageLookupByLibrary.simpleMessage("Allemand"),
    "getNotification": MessageLookupByLibrary.simpleMessage(
      "Recevoir des notifications",
    ),
    "getNotified": MessageLookupByLibrary.simpleMessage(
      "Recevez des notifications !",
    ),
    "getPasswordLink": MessageLookupByLibrary.simpleMessage(
      "Obtenir le lien de réinitialisation",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("Commencer"),
    "goBack": MessageLookupByLibrary.simpleMessage("Retour"),
    "goBackHomePage": MessageLookupByLibrary.simpleMessage(
      "Retour à la page d\'accueil",
    ),
    "goBackToAddress": MessageLookupByLibrary.simpleMessage(
      "Retour à l\'adresse",
    ),
    "goBackToReview": MessageLookupByLibrary.simpleMessage("Retour aux avis"),
    "goBackToShipping": MessageLookupByLibrary.simpleMessage(
      "Retour à la livraison",
    ),
    "good": MessageLookupByLibrary.simpleMessage("Bien"),
    "greaterDistance": m24,
    "greek": MessageLookupByLibrary.simpleMessage("Grec"),
    "grossSales": MessageLookupByLibrary.simpleMessage("Ventes brutes"),
    "grouped": MessageLookupByLibrary.simpleMessage("Groupé"),
    "guests": MessageLookupByLibrary.simpleMessage("Invités"),
    "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("a été supprimé"),
    "hebrew": MessageLookupByLibrary.simpleMessage("Hébreu"),
    "hideAbout": MessageLookupByLibrary.simpleMessage("Masquer À propos"),
    "hideAddress": MessageLookupByLibrary.simpleMessage("Masquer l\'adresse"),
    "hideEmail": MessageLookupByLibrary.simpleMessage("Masquer l\'email"),
    "hideMap": MessageLookupByLibrary.simpleMessage("Masquer la carte"),
    "hidePhone": MessageLookupByLibrary.simpleMessage("Masquer le téléphone"),
    "hidePolicy": MessageLookupByLibrary.simpleMessage("Masquer la politique"),
    "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
    "history": MessageLookupByLibrary.simpleMessage("Historique"),
    "historyTransaction": MessageLookupByLibrary.simpleMessage(
      "Historique des transactions",
    ),
    "home": MessageLookupByLibrary.simpleMessage("Accueil"),
    "horizontal": MessageLookupByLibrary.simpleMessage("Horizontal"),
    "hour": MessageLookupByLibrary.simpleMessage("Heure"),
    "hoursAgo": m25,
    "hungarian": MessageLookupByLibrary.simpleMessage("Hongrois"),
    "hungary": MessageLookupByLibrary.simpleMessage("Hongrie"),
    "iAgree": MessageLookupByLibrary.simpleMessage("Je suis d\'accord"),
    "imIn": MessageLookupByLibrary.simpleMessage("J\'accepte"),
    "imageFeature": MessageLookupByLibrary.simpleMessage("Image à la une"),
    "imageGallery": MessageLookupByLibrary.simpleMessage("Galerie d\'images"),
    "imageGenerate": MessageLookupByLibrary.simpleMessage(
      "Génération d\'image",
    ),
    "imageNetwork": MessageLookupByLibrary.simpleMessage("Réseau d\'images"),
    "images": MessageLookupByLibrary.simpleMessage("Images"),
    "inStock": MessageLookupByLibrary.simpleMessage("En stock"),
    "incorrectPassword": MessageLookupByLibrary.simpleMessage(
      "Mot de passe incorrect",
    ),
    "india": MessageLookupByLibrary.simpleMessage("Hindi"),
    "indonesian": MessageLookupByLibrary.simpleMessage("Indonésien"),
    "informationTable": MessageLookupByLibrary.simpleMessage(
      "Tableau d\'informations",
    ),
    "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
      "Veuillez installer le plugin DIGITS : inscription et connexion par numéro de téléphone mobile WordPress",
    ),
    "instantlyClose": MessageLookupByLibrary.simpleMessage(
      "Fermeture immédiate",
    ),
    "insufficientBalanceMessage": m26,
    "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Numéro de téléphone invalide",
    ),
    "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
      "Code de vérification SMS invalide",
    ),
    "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage(
      "Année de naissance invalide",
    ),
    "invoice": MessageLookupByLibrary.simpleMessage("Facture"),
    "isEverythingSet": MessageLookupByLibrary.simpleMessage(
      "Tout est-il configuré... ?",
    ),
    "isTyping": MessageLookupByLibrary.simpleMessage(
      "est en train d\'écrire...",
    ),
    "italian": MessageLookupByLibrary.simpleMessage("Italien"),
    "item": MessageLookupByLibrary.simpleMessage("Article"),
    "itemTotal": MessageLookupByLibrary.simpleMessage("Total article :"),
    "items": MessageLookupByLibrary.simpleMessage("Articles"),
    "itsOrdered": MessageLookupByLibrary.simpleMessage("Commande passée !"),
    "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
      "Je veux créer un compte",
    ),
    "japanese": MessageLookupByLibrary.simpleMessage("Japonais"),
    "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
    "keep": MessageLookupByLibrary.simpleMessage("Garder"),
    "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
    "korean": MessageLookupByLibrary.simpleMessage("Coréen"),
    "kurdish": MessageLookupByLibrary.simpleMessage("Kurde"),
    "language": MessageLookupByLibrary.simpleMessage("Langue"),
    "languageSuccess": MessageLookupByLibrary.simpleMessage(
      "La langue a été mise à jour avec succès",
    ),
    "lao": MessageLookupByLibrary.simpleMessage("Lao"),
    "lastName": MessageLookupByLibrary.simpleMessage("Nom"),
    "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le nom est obligatoire",
    ),
    "lastTransactions": MessageLookupByLibrary.simpleMessage(
      "Dernières transactions",
    ),
    "latestProducts": MessageLookupByLibrary.simpleMessage("Derniers produits"),
    "layout": MessageLookupByLibrary.simpleMessage("Disposition"),
    "lightTheme": MessageLookupByLibrary.simpleMessage("Thème clair"),
    "link": MessageLookupByLibrary.simpleMessage("Lien"),
    "list": MessageLookupByLibrary.simpleMessage("Liste"),
    "listBannerType": MessageLookupByLibrary.simpleMessage(
      "Type de bannière liste",
    ),
    "listBannerVideo": MessageLookupByLibrary.simpleMessage(
      "Vidéo de la bannière liste",
    ),
    "listMessages": MessageLookupByLibrary.simpleMessage("Notifications"),
    "listTile": MessageLookupByLibrary.simpleMessage("Liste de tuiles"),
    "listening": MessageLookupByLibrary.simpleMessage("Écoute..."),
    "loadFail": MessageLookupByLibrary.simpleMessage("Échec du chargement !"),
    "loading": MessageLookupByLibrary.simpleMessage("Chargement..."),
    "loadingLink": MessageLookupByLibrary.simpleMessage(
      "Chargement du lien...",
    ),
    "location": MessageLookupByLibrary.simpleMessage("Emplacement"),
    "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
      "Verrouillage de l\'écran et sécurité",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Connexion"),
    "loginCanceled": MessageLookupByLibrary.simpleMessage(
      "La connexion est annulée",
    ),
    "loginErrorServiceProvider": m27,
    "loginFailed": MessageLookupByLibrary.simpleMessage(
      "Échec de la connexion !",
    ),
    "loginInvalid": MessageLookupByLibrary.simpleMessage(
      "Vous n\'êtes pas autorisé à utiliser cette application.",
    ),
    "loginRequired": MessageLookupByLibrary.simpleMessage("Connexion requise"),
    "loginSuccess": MessageLookupByLibrary.simpleMessage("Connexion réussie !"),
    "loginToComment": MessageLookupByLibrary.simpleMessage(
      "Veuillez vous connecter pour commenter",
    ),
    "loginToContinue": MessageLookupByLibrary.simpleMessage(
      "Veuillez vous connecter pour continuer",
    ),
    "loginToReview": MessageLookupByLibrary.simpleMessage(
      "Veuillez vous connecter pour laisser un avis",
    ),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "Connectez-vous à votre compte",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Déconnexion"),
    "malay": MessageLookupByLibrary.simpleMessage("Malais"),
    "manCollections": MessageLookupByLibrary.simpleMessage("Collection Homme"),
    "manageApiKey": MessageLookupByLibrary.simpleMessage("Gérer la clé API"),
    "manageStock": MessageLookupByLibrary.simpleMessage("Gérer le stock"),
    "map": MessageLookupByLibrary.simpleMessage("Carte"),
    "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
    "markAsRead": MessageLookupByLibrary.simpleMessage("Marquer comme lu"),
    "markAsShipped": MessageLookupByLibrary.simpleMessage(
      "Marquer comme expédié",
    ),
    "markAsUnread": MessageLookupByLibrary.simpleMessage(
      "Marquer comme non lu",
    ),
    "maxAmountForPayment": m28,
    "maximumFileSizeMb": m29,
    "maybeLater": MessageLookupByLibrary.simpleMessage("Peut-être plus tard"),
    "menuOrder": MessageLookupByLibrary.simpleMessage("Ordre du menu"),
    "menuServiceItems": m30,
    "menus": MessageLookupByLibrary.simpleMessage("Menus"),
    "message": MessageLookupByLibrary.simpleMessage("Message"),
    "messageTo": MessageLookupByLibrary.simpleMessage("Envoyer un message à"),
    "minAmountForPayment": m31,
    "minimumQuantityIs": MessageLookupByLibrary.simpleMessage(
      "La quantité minimale est",
    ),
    "minutesAgo": m32,
    "mobile": MessageLookupByLibrary.simpleMessage("Mobile"),
    "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le numéro de mobile est requis",
    ),
    "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
      "Ce numéro de mobile est déjà utilisé !",
    ),
    "mobileNumberIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Le numéro de téléphone n\'est pas enregistré !",
    ),
    "mobileVerification": MessageLookupByLibrary.simpleMessage(
      "Vérification mobile",
    ),
    "momentAgo": MessageLookupByLibrary.simpleMessage("il y a un instant"),
    "monday": MessageLookupByLibrary.simpleMessage("Lundi"),
    "monthsAgo": m33,
    "more": MessageLookupByLibrary.simpleMessage("...plus"),
    "moreFromStore": m34,
    "moreInformation": MessageLookupByLibrary.simpleMessage(
      "Plus d\'informations",
    ),
    "morning": MessageLookupByLibrary.simpleMessage("Matin"),
    "multipleSellersDetected": MessageLookupByLibrary.simpleMessage(
      "Plusieurs vendeurs détectés",
    ),
    "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Vous essayez d\'ajouter un produit d\'un nouveau vendeur à votre panier. Veuillez noter que vous ne pouvez acheter qu\'auprès d\'un seul vendeur à la fois.",
        ),
    "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Vous essayez d\'ajouter un produit d\'un nouveau vendeur à votre panier. Souhaitez-vous continuer ?",
        ),
    "mustBeBoughtInGroupsOf": m35,
    "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
      "Vous devez sélectionner un élément",
    ),
    "myCart": MessageLookupByLibrary.simpleMessage("Mon panier"),
    "myOrder": MessageLookupByLibrary.simpleMessage("Ma commande"),
    "myPoints": MessageLookupByLibrary.simpleMessage("Mes points"),
    "myProducts": MessageLookupByLibrary.simpleMessage("Mes produits"),
    "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez aucun produit",
    ),
    "myRating": MessageLookupByLibrary.simpleMessage("Mon évaluation"),
    "myReviews": MessageLookupByLibrary.simpleMessage("Mes avis"),
    "myWallet": MessageLookupByLibrary.simpleMessage("Mon portefeuille"),
    "myWishList": MessageLookupByLibrary.simpleMessage("Mes favoris"),
    "nItems": m36,
    "name": MessageLookupByLibrary.simpleMessage("Nom"),
    "nameOnCard": MessageLookupByLibrary.simpleMessage("Nom sur la carte"),
    "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Lieux à proximité"),
    "needHelp": MessageLookupByLibrary.simpleMessage("Besoin d\'aide ?"),
    "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
      "Vous devez vous reconnecter pour effectuer la mise à jour",
    ),
    "netherlands": MessageLookupByLibrary.simpleMessage("Pays-Bas"),
    "newAppConfig": MessageLookupByLibrary.simpleMessage(
      "Nouveau contenu disponible !",
    ),
    "newPassword": MessageLookupByLibrary.simpleMessage("Nouveau mot de passe"),
    "newVariation": MessageLookupByLibrary.simpleMessage("Nouvelle variante"),
    "next": MessageLookupByLibrary.simpleMessage("Suivant"),
    "niceName": MessageLookupByLibrary.simpleMessage("Pseudo"),
    "no": MessageLookupByLibrary.simpleMessage("Non"),
    "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Aucune adresse n\'a été enregistrée.",
    ),
    "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Aucun historique de retour",
    ),
    "noBlog": MessageLookupByLibrary.simpleMessage(
      "Oups, le blog semble ne plus exister",
    ),
    "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
      "Aucune autorisation d\'accès à la caméra n\'est accordée. Veuillez l\'accorder dans les paramètres de votre appareil.",
    ),
    "noComments": MessageLookupByLibrary.simpleMessage("Aucun commentaire"),
    "noConversation": MessageLookupByLibrary.simpleMessage(
      "Pas encore de conversation",
    ),
    "noConversationDescription": MessageLookupByLibrary.simpleMessage(
      "La conversation apparaîtra lorsque quelqu\'un commencera à discuter avec vous",
    ),
    "noData": MessageLookupByLibrary.simpleMessage("Aucune donnée"),
    "noFavoritesYet": MessageLookupByLibrary.simpleMessage(
      "Pas encore de favoris",
    ),
    "noFileToDownload": MessageLookupByLibrary.simpleMessage(
      "Aucun fichier à télécharger.",
    ),
    "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Aucun historique suivant",
    ),
    "noInternetConnection": MessageLookupByLibrary.simpleMessage(
      "Pas de connexion Internet",
    ),
    "noListingNearby": MessageLookupByLibrary.simpleMessage(
      "Aucune annonce à proximité !",
    ),
    "noOrders": MessageLookupByLibrary.simpleMessage("Aucune commande"),
    "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
      "Aucun moyen de paiement n\'est disponible",
    ),
    "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
      "Désolé, ce produit n\'est pas accessible avec votre rôle actuel.",
    ),
    "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
      "Ce produit est disponible uniquement pour les utilisateurs avec des rôles spécifiques. Veuillez vous connecter avec les identifiants appropriés pour accéder à ce produit ou contactez-nous pour plus d\'informations.",
    ),
    "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
      "Veuillez vous connecter avec les identifiants appropriés pour accéder à ce produit ou contactez-nous pour plus d\'informations.",
    ),
    "noPost": MessageLookupByLibrary.simpleMessage(
      "Oups, cette page semble ne plus exister !",
    ),
    "noPrinters": MessageLookupByLibrary.simpleMessage("Aucune imprimante"),
    "noProduct": MessageLookupByLibrary.simpleMessage("Aucun produit"),
    "noResultFound": MessageLookupByLibrary.simpleMessage(
      "Aucun résultat trouvé",
    ),
    "noReviews": MessageLookupByLibrary.simpleMessage("Aucun avis"),
    "noSlotAvailable": MessageLookupByLibrary.simpleMessage(
      "Aucun créneau disponible",
    ),
    "noStoreNearby": MessageLookupByLibrary.simpleMessage(
      "Aucun magasin à proximité !",
    ),
    "noSuggestionSearch": MessageLookupByLibrary.simpleMessage(
      "Aucune suggestion",
    ),
    "noThanks": MessageLookupByLibrary.simpleMessage("Non merci"),
    "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
      "Désolé, aucune transaction n\'a été trouvée !",
    ),
    "noVideoFound": MessageLookupByLibrary.simpleMessage(
      "Désolé, aucune vidéo trouvée.",
    ),
    "none": MessageLookupByLibrary.simpleMessage("Aucun"),
    "notFindResult": MessageLookupByLibrary.simpleMessage(
      "Désolé, nous n\'avons trouvé aucun résultat.",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("Introuvable"),
    "notRated": MessageLookupByLibrary.simpleMessage("Non évalué"),
    "note": MessageLookupByLibrary.simpleMessage("Note"),
    "noteMessage": MessageLookupByLibrary.simpleMessage("Note"),
    "noteTransfer": MessageLookupByLibrary.simpleMessage("Note (facultatif)"),
    "notice": MessageLookupByLibrary.simpleMessage("Avis"),
    "notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
    "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
      "Recevez les dernières offres et les ventes flash !",
    ),
    "ofThisProduct": MessageLookupByLibrary.simpleMessage("de ce produit"),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "on": MessageLookupByLibrary.simpleMessage("sur"),
    "onSale": MessageLookupByLibrary.simpleMessage("En solde !"),
    "onVacation": MessageLookupByLibrary.simpleMessage("En vacances"),
    "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
      "Un par destinataire",
    ),
    "online": MessageLookupByLibrary.simpleMessage("En ligne"),
    "open24Hours": MessageLookupByLibrary.simpleMessage("Ouvert 24h/24"),
    "openMap": MessageLookupByLibrary.simpleMessage("Ouvrir la carte"),
    "openNow": MessageLookupByLibrary.simpleMessage("Ouvert"),
    "openSettings": MessageLookupByLibrary.simpleMessage(
      "Ouvrir les paramètres",
    ),
    "openingHours": MessageLookupByLibrary.simpleMessage("Heures d\'ouverture"),
    "optional": MessageLookupByLibrary.simpleMessage("Optionnel"),
    "options": MessageLookupByLibrary.simpleMessage("Options"),
    "optionsTotal": m37,
    "or": MessageLookupByLibrary.simpleMessage("OU"),
    "orLoginWith": MessageLookupByLibrary.simpleMessage(
      "ou connectez-vous avec",
    ),
    "orderConfirmation": MessageLookupByLibrary.simpleMessage(
      "Confirmation de commande",
    ),
    "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
      "Êtes-vous sûr de créer la commande ?",
    ),
    "orderDate": MessageLookupByLibrary.simpleMessage("Date de commande"),
    "orderDetail": MessageLookupByLibrary.simpleMessage(
      "Détails de la commande",
    ),
    "orderHistory": MessageLookupByLibrary.simpleMessage(
      "Historique des commandes",
    ),
    "orderId": MessageLookupByLibrary.simpleMessage("Numéro de commande :"),
    "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage(
      "Numéro de commande",
    ),
    "orderNo": MessageLookupByLibrary.simpleMessage("Commande n°"),
    "orderNotes": MessageLookupByLibrary.simpleMessage("Notes"),
    "orderNumber": MessageLookupByLibrary.simpleMessage("Numéro de commande"),
    "orderStatusCanceledReversal": MessageLookupByLibrary.simpleMessage(
      "Annulation inversée",
    ),
    "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Annulé"),
    "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage(
      "Rétrofacturation",
    ),
    "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("Terminé"),
    "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Refusé"),
    "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Expiré"),
    "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Échec"),
    "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("En attente"),
    "orderStatusPending": MessageLookupByLibrary.simpleMessage("En attente"),
    "orderStatusPendingPayment": MessageLookupByLibrary.simpleMessage(
      "Paiement en attente",
    ),
    "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("Traité"),
    "orderStatusProcessing": MessageLookupByLibrary.simpleMessage(
      "En cours de traitement",
    ),
    "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Remboursé"),
    "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Inversé"),
    "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Expédié"),
    "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Annulé"),
    "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
      "Vous pouvez suivre l\'état de votre commande grâce à notre fonction de suivi. Vous recevrez un email de confirmation avec les détails de votre commande et un lien pour suivre sa progression.",
    ),
    "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
      "Vous pouvez vous connecter à votre compte avec l\'email et le mot de passe définis précédemment. Sur votre compte, vous pouvez modifier vos données personnelles, consulter l\'historique des transactions et modifier vos préférences de newsletter.",
    ),
    "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
      "Votre commande a été passée avec succès",
    ),
    "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Votre compte"),
    "orderSummary": MessageLookupByLibrary.simpleMessage(
      "Récapitulatif de la commande",
    ),
    "orderTotal": MessageLookupByLibrary.simpleMessage("Total de la commande"),
    "orderTracking": MessageLookupByLibrary.simpleMessage("Suivi de commande"),
    "orders": MessageLookupByLibrary.simpleMessage("Commandes"),
    "otpVerification": MessageLookupByLibrary.simpleMessage("Vérification OTP"),
    "ourBankDetails": MessageLookupByLibrary.simpleMessage(
      "Nos coordonnées bancaires",
    ),
    "outOfStock": MessageLookupByLibrary.simpleMessage("Rupture de stock"),
    "pageView": MessageLookupByLibrary.simpleMessage("Vue de la page"),
    "paid": MessageLookupByLibrary.simpleMessage("Payé"),
    "paidStatus": MessageLookupByLibrary.simpleMessage("Statut payé"),
    "password": MessageLookupByLibrary.simpleMessage("Mot de passe"),
    "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le mot de passe est obligatoire",
    ),
    "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "Les mots de passe ne correspondent pas",
    ),
    "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
      "Collez l\'URL de votre image",
    ),
    "payByWallet": MessageLookupByLibrary.simpleMessage(
      "Payer par portefeuille",
    ),
    "payNow": MessageLookupByLibrary.simpleMessage("Payer maintenant"),
    "payWithAmount": m38,
    "payment": MessageLookupByLibrary.simpleMessage("Paiement"),
    "paymentDetailsChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Les détails du paiement ont été modifiés avec succès.",
    ),
    "paymentMethod": MessageLookupByLibrary.simpleMessage("Mode de paiement"),
    "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
      "Ce mode de paiement n\'est pas pris en charge",
    ),
    "paymentMethods": MessageLookupByLibrary.simpleMessage("Modes de paiement"),
    "paymentSettings": MessageLookupByLibrary.simpleMessage(
      "Paramètres de paiement",
    ),
    "paymentSuccessful": MessageLookupByLibrary.simpleMessage(
      "Paiement réussi",
    ),
    "pending": MessageLookupByLibrary.simpleMessage("En attente"),
    "pendingReviews": MessageLookupByLibrary.simpleMessage("Avis en attente"),
    "persian": MessageLookupByLibrary.simpleMessage("Persan"),
    "phone": MessageLookupByLibrary.simpleMessage("Téléphone"),
    "phoneEmpty": MessageLookupByLibrary.simpleMessage(
      "Le numéro de téléphone est vide",
    ),
    "phoneHintFormat": MessageLookupByLibrary.simpleMessage(
      "Format : +33-6-00-00-00-00",
    ),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le numéro de téléphone est obligatoire",
    ),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("Téléphone"),
    "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
      "Vérification du numéro de téléphone",
    ),
    "pickADate": MessageLookupByLibrary.simpleMessage(
      "Choisir la date et l\'heure",
    ),
    "picking": MessageLookupByLibrary.simpleMessage("En préparation"),
    "placeMyOrder": MessageLookupByLibrary.simpleMessage("Commander"),
    "playAll": MessageLookupByLibrary.simpleMessage("Tout lire"),
    "pleaseAddPrice": MessageLookupByLibrary.simpleMessage(
      "Veuillez ajouter le prix",
    ),
    "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
      "Veuillez accepter nos conditions",
    ),
    "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
      "Veuillez autoriser l\'accès à la caméra et à la galerie",
    ),
    "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
      "Veuillez vérifier votre connexion Internet !",
    ),
    "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
      "Veuillez choisir une succursale",
    ),
    "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
      "Veuillez choisir la catégorie",
    ),
    "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir le nom du produit",
    ),
    "pleaseFillCode": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir votre code",
    ),
    "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
      "* Veuillez remplir correctement tous les champs",
    ),
    "pleaseIncreaseOrDecreaseTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Veuillez augmenter ou diminuer la quantité pour continuer.",
    ),
    "pleaseInput": MessageLookupByLibrary.simpleMessage(
      "Veuillez remplir tous les champs",
    ),
    "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
      "Veuillez remplir tous les champs",
    ),
    "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
      "Veuillez sélectionner une date de réservation",
    ),
    "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
      "Veuillez sélectionner un lieu",
    ),
    "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
      "Veuillez choisir les attributs du produit",
    ),
    "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
      "Veuillez sélectionner au moins une option pour chaque attribut actif",
    ),
    "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
      "Veuillez sélectionner des images",
    ),
    "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
      "Veuillez sélectionner les options requises !",
    ),
    "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
      "Veuillez vous connecter à votre compte avant de télécharger des fichiers.",
    ),
    "point": MessageLookupByLibrary.simpleMessage("Point"),
    "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
      "Aucune configuration de points de réduction n\'a été trouvée sur le serveur",
    ),
    "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir les points de réduction",
    ),
    "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Points de réduction maximum",
    ),
    "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez pas assez de points de réduction. Votre total de points de réduction est",
    ),
    "pointMsgOverMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Vous avez atteint le maximum de points de réduction",
    ),
    "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
      "La valeur totale de la réduction est supérieure au total de la facture",
    ),
    "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
      "Les points de réduction sont supprimés",
    ),
    "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Les points de réduction ont été appliqués avec succès",
    ),
    "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
      "Il y a une règle de remise pour appliquer vos points sur le panier",
    ),
    "polish": MessageLookupByLibrary.simpleMessage("Polonais"),
    "poor": MessageLookupByLibrary.simpleMessage("Mauvais"),
    "popular": MessageLookupByLibrary.simpleMessage("Populaire"),
    "popularity": MessageLookupByLibrary.simpleMessage("Popularité"),
    "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
      "Cette adresse sera enregistrée sur votre appareil local. Ce n\'est PAS l\'adresse de l\'utilisateur.",
    ),
    "postContent": MessageLookupByLibrary.simpleMessage("Contenu"),
    "postFail": MessageLookupByLibrary.simpleMessage(
      "Impossible de créer votre message",
    ),
    "postImageFeature": MessageLookupByLibrary.simpleMessage("Image à la une"),
    "postManagement": MessageLookupByLibrary.simpleMessage(
      "Gestion des publications",
    ),
    "postProduct": MessageLookupByLibrary.simpleMessage("Publier un produit"),
    "postSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Votre message a été créé avec succès",
    ),
    "postTitle": MessageLookupByLibrary.simpleMessage("Titre"),
    "prepaid": MessageLookupByLibrary.simpleMessage("Prépayé"),
    "prev": MessageLookupByLibrary.simpleMessage("Précédent"),
    "preview": MessageLookupByLibrary.simpleMessage("Aperçu"),
    "price": MessageLookupByLibrary.simpleMessage("Prix"),
    "priceHighToLow": MessageLookupByLibrary.simpleMessage(
      "Prix : décroissant",
    ),
    "priceLowToHigh": MessageLookupByLibrary.simpleMessage("Prix : croissant"),
    "prices": MessageLookupByLibrary.simpleMessage("Prix"),
    "printReceipt": MessageLookupByLibrary.simpleMessage("Imprimer le reçu"),
    "printer": MessageLookupByLibrary.simpleMessage("Imprimante"),
    "printerNotFound": MessageLookupByLibrary.simpleMessage(
      "L\'imprimante est introuvable",
    ),
    "printerSelection": MessageLookupByLibrary.simpleMessage(
      "Sélection de l\'imprimante",
    ),
    "printing": MessageLookupByLibrary.simpleMessage("Impression..."),
    "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
      "Confidentialité et conditions",
    ),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "Politique de confidentialité",
    ),
    "privacyTerms": MessageLookupByLibrary.simpleMessage(
      "Confidentialité et conditions",
    ),
    "private": MessageLookupByLibrary.simpleMessage("Privé"),
    "processing": MessageLookupByLibrary.simpleMessage(
      "Traitement en cours...",
    ),
    "product": MessageLookupByLibrary.simpleMessage("Produit"),
    "productAddToCart": m39,
    "productAdded": MessageLookupByLibrary.simpleMessage("Produit ajouté"),
    "productCreateReview": MessageLookupByLibrary.simpleMessage(
      "Votre produit apparaîtra après examen.",
    ),
    "productExpired": MessageLookupByLibrary.simpleMessage(
      "Désolé, ce produit n\'est plus accessible car il a expiré.",
    ),
    "productName": MessageLookupByLibrary.simpleMessage("Nom du produit"),
    "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Le nom du produit ne peut pas être vide",
    ),
    "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
      "La variable de type de produit nécessite au moins une variante",
    ),
    "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
      "Le type de produit simple nécessite le nom et le prix normal",
    ),
    "productOutOfStock": MessageLookupByLibrary.simpleMessage(
      "Ce produit est en rupture de stock",
    ),
    "productOverview": MessageLookupByLibrary.simpleMessage(
      "Aperçu du produit",
    ),
    "productRating": MessageLookupByLibrary.simpleMessage("Votre note"),
    "productReview": MessageLookupByLibrary.simpleMessage("Avis produit"),
    "productType": MessageLookupByLibrary.simpleMessage("Type de produit"),
    "products": MessageLookupByLibrary.simpleMessage("Produits"),
    "promptPayID": MessageLookupByLibrary.simpleMessage("ID PromptPay :"),
    "promptPayName": MessageLookupByLibrary.simpleMessage("Nom PromptPay :"),
    "promptPayType": MessageLookupByLibrary.simpleMessage("Type PromptPay :"),
    "publish": MessageLookupByLibrary.simpleMessage("Publier"),
    "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Tirez pour charger plus",
    ),
    "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Le code QR a été enregistré avec succès.",
    ),
    "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
      "Échec de l\'enregistrement du code QR",
    ),
    "qty": MessageLookupByLibrary.simpleMessage("Qté"),
    "qtyTotal": m40,
    "quantity": MessageLookupByLibrary.simpleMessage("Quantité"),
    "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
      "La quantité actuelle est supérieure à la quantité en stock",
    ),
    "random": MessageLookupByLibrary.simpleMessage("Aléatoire"),
    "rate": MessageLookupByLibrary.simpleMessage("Noter"),
    "rateProduct": MessageLookupByLibrary.simpleMessage("Évaluer le produit"),
    "rateTheApp": MessageLookupByLibrary.simpleMessage("Noter l\'application"),
    "rateThisApp": MessageLookupByLibrary.simpleMessage(
      "Noter cette application",
    ),
    "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
      "Si vous aimez cette application, prenez un moment pour la noter !\nCela nous aide vraiment et ne devrait pas vous prendre plus d\'une minute.",
    ),
    "rating": MessageLookupByLibrary.simpleMessage("Note"),
    "ratingFirst": MessageLookupByLibrary.simpleMessage(
      "Veuillez noter avant d\'envoyer votre commentaire",
    ),
    "reOrder": MessageLookupByLibrary.simpleMessage("Commander à nouveau"),
    "readReviews": MessageLookupByLibrary.simpleMessage("Avis"),
    "readyToPick": MessageLookupByLibrary.simpleMessage("Prêt à être préparé"),
    "receivedMoney": MessageLookupByLibrary.simpleMessage("Argent reçu"),
    "receivedMoneyFrom": m41,
    "receiver": MessageLookupByLibrary.simpleMessage("Destinataire"),
    "recent": MessageLookupByLibrary.simpleMessage("Récent"),
    "recentSearches": MessageLookupByLibrary.simpleMessage("Historique"),
    "recentView": MessageLookupByLibrary.simpleMessage("Vu récemment"),
    "recentlyViewed": MessageLookupByLibrary.simpleMessage(
      "Récemment consultés",
    ),
    "recommended": MessageLookupByLibrary.simpleMessage("Recommandé"),
    "recurringTotals": MessageLookupByLibrary.simpleMessage(
      "Totaux récurrents",
    ),
    "refresh": MessageLookupByLibrary.simpleMessage("Actualiser"),
    "refund": MessageLookupByLibrary.simpleMessage("Remboursement"),
    "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
      "La demande de remboursement de la commande a échoué",
    ),
    "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
      "La demande de remboursement de la commande a été effectuée avec succès !",
    ),
    "refundRequest": MessageLookupByLibrary.simpleMessage(
      "Demande de remboursement",
    ),
    "refundRequested": MessageLookupByLibrary.simpleMessage(
      "Remboursement demandé",
    ),
    "refunds": MessageLookupByLibrary.simpleMessage("Remboursements"),
    "regenerateResponse": MessageLookupByLibrary.simpleMessage(
      "Régénérer la réponse",
    ),
    "registerAs": MessageLookupByLibrary.simpleMessage(
      "S\'inscrire en tant que",
    ),
    "registerAsVendor": MessageLookupByLibrary.simpleMessage(
      "S\'inscrire comme vendeur",
    ),
    "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
      "Impossible de synchroniser le compte. Veuillez vous connecter pour continuer.",
    ),
    "registerFailed": MessageLookupByLibrary.simpleMessage(
      "L\'inscription a échoué",
    ),
    "registerInvalid": MessageLookupByLibrary.simpleMessage(
      "La demande est invalide ou a expiré. Veuillez réessayer",
    ),
    "registerSuccess": MessageLookupByLibrary.simpleMessage(
      "Inscription réussie",
    ),
    "regularPrice": MessageLookupByLibrary.simpleMessage("Prix normal"),
    "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
      "Articles similaires",
    ),
    "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Relâchez pour charger plus",
    ),
    "remove": MessageLookupByLibrary.simpleMessage("Supprimer"),
    "removeFromWishList": MessageLookupByLibrary.simpleMessage(
      "Retirer de la liste de souhaits",
    ),
    "removeWishlist": MessageLookupByLibrary.simpleMessage(
      "Retirer de la liste de souhaits",
    ),
    "removeWishlistContent": m42,
    "requestBooking": MessageLookupByLibrary.simpleMessage(
      "Demander une réservation",
    ),
    "requestTooMany": MessageLookupByLibrary.simpleMessage(
      "Vous avez demandé trop de codes en peu de temps. Veuillez réessayer plus tard.",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("RENVOYER"),
    "reset": MessageLookupByLibrary.simpleMessage("Réinitialiser"),
    "resetPassword": MessageLookupByLibrary.simpleMessage(
      "Réinitialiser le mot de passe",
    ),
    "resetYourPassword": MessageLookupByLibrary.simpleMessage(
      "Réinitialisez votre mot de passe",
    ),
    "results": MessageLookupByLibrary.simpleMessage("Résultats"),
    "retry": MessageLookupByLibrary.simpleMessage("Réessayer"),
    "review": MessageLookupByLibrary.simpleMessage("Avis"),
    "reviewApproval": MessageLookupByLibrary.simpleMessage(
      "Approbation des avis",
    ),
    "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Votre avis a été envoyé et est en attente d\'approbation !",
    ),
    "reviewSent": MessageLookupByLibrary.simpleMessage(
      "Votre avis a été envoyé !",
    ),
    "reviews": MessageLookupByLibrary.simpleMessage("Avis"),
    "romanian": MessageLookupByLibrary.simpleMessage("Roumain"),
    "russian": MessageLookupByLibrary.simpleMessage("Russe"),
    "sale": m43,
    "salePrice": MessageLookupByLibrary.simpleMessage("Prix soldé"),
    "saturday": MessageLookupByLibrary.simpleMessage("Samedi"),
    "save": MessageLookupByLibrary.simpleMessage("Enregistrer"),
    "saveAddress": MessageLookupByLibrary.simpleMessage(
      "Enregistrer l\'adresse",
    ),
    "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
      "Votre adresse a été enregistrée",
    ),
    "saveForLater": MessageLookupByLibrary.simpleMessage(
      "Garder pour plus tard",
    ),
    "saveQRCode": MessageLookupByLibrary.simpleMessage(
      "Enregistrer le code QR",
    ),
    "saveToWishList": MessageLookupByLibrary.simpleMessage(
      "Ajouter aux favoris",
    ),
    "scanPoints": MessageLookupByLibrary.simpleMessage(
      "Points de numérisation",
    ),
    "scanQRCode": MessageLookupByLibrary.simpleMessage("Scanner le code QR"),
    "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
      "Cet élément ne peut pas être scanné",
    ),
    "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
      "Pour scanner une commande, vous devez d\'abord vous connecter",
    ),
    "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
      "Cette commande n\'est pas disponible pour votre compte",
    ),
    "search": MessageLookupByLibrary.simpleMessage("Rechercher"),
    "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
      "Rechercher par nom de pays ou indicatif",
    ),
    "searchByName": MessageLookupByLibrary.simpleMessage(
      "Rechercher par nom...",
    ),
    "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
      "Oups ! Aucun résultat ne correspond à vos critères de recherche",
    ),
    "searchForItems": MessageLookupByLibrary.simpleMessage(
      "Rechercher des articles",
    ),
    "searchInput": MessageLookupByLibrary.simpleMessage(
      "Veuillez saisir votre recherche",
    ),
    "searchOrderId": MessageLookupByLibrary.simpleMessage(
      "Rechercher un ID de commande...",
    ),
    "searchPlace": MessageLookupByLibrary.simpleMessage("Rechercher un lieu"),
    "searchResultFor": m44,
    "searchResultItem": m45,
    "searchResultItems": m46,
    "searchingAddress": MessageLookupByLibrary.simpleMessage(
      "Rechercher une adresse",
    ),
    "secondsAgo": m47,
    "seeAll": MessageLookupByLibrary.simpleMessage("Tout voir"),
    "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
      "Continuez à voir du nouveau contenu sur votre application.",
    ),
    "seeOrder": MessageLookupByLibrary.simpleMessage("Voir la commande"),
    "seeReviews": MessageLookupByLibrary.simpleMessage("Voir les avis"),
    "select": MessageLookupByLibrary.simpleMessage("Sélectionner"),
    "selectAddress": MessageLookupByLibrary.simpleMessage(
      "Choisir une adresse enregistrée",
    ),
    "selectAll": MessageLookupByLibrary.simpleMessage("Tout sélectionner"),
    "selectDates": MessageLookupByLibrary.simpleMessage(
      "Sélectionner les dates",
    ),
    "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
      "Sélection du fichier annulée !",
    ),
    "selectImage": MessageLookupByLibrary.simpleMessage(
      "Sélectionner une image",
    ),
    "selectItem": MessageLookupByLibrary.simpleMessage(
      "Sélectionner un article",
    ),
    "selectNone": MessageLookupByLibrary.simpleMessage("Ne rien sélectionner"),
    "selectPrinter": MessageLookupByLibrary.simpleMessage(
      "Sélectionner une imprimante",
    ),
    "selectRole": MessageLookupByLibrary.simpleMessage("Sélectionnez un rôle"),
    "selectStore": MessageLookupByLibrary.simpleMessage(
      "Sélectionner une boutique",
    ),
    "selectTheColor": MessageLookupByLibrary.simpleMessage(
      "Choisir la couleur",
    ),
    "selectTheFile": MessageLookupByLibrary.simpleMessage(
      "Sélectionner le fichier",
    ),
    "selectThePoint": MessageLookupByLibrary.simpleMessage(
      "Sélectionner les points",
    ),
    "selectTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Choisir la quantité",
    ),
    "selectTheSize": MessageLookupByLibrary.simpleMessage("Choisir la taille"),
    "selectType": MessageLookupByLibrary.simpleMessage("Sélectionner le genre"),
    "selectVoucher": MessageLookupByLibrary.simpleMessage(
      "Sélectionner un bon",
    ),
    "send": MessageLookupByLibrary.simpleMessage("Envoyer"),
    "sendBack": MessageLookupByLibrary.simpleMessage("Renvoyer"),
    "sendSMSCode": MessageLookupByLibrary.simpleMessage("Obtenir le code"),
    "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
      "Envoyer un SMS au propriétaire de la boutique",
    ),
    "sendTo": MessageLookupByLibrary.simpleMessage(
      "Compte destinataire du transfert (e-mail)",
    ),
    "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
      "Séparez les adresses e-mail par des virgules.",
    ),
    "serbian": MessageLookupByLibrary.simpleMessage("Serbe"),
    "sessionExpired": MessageLookupByLibrary.simpleMessage(
      "La session a expiré",
    ),
    "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
      "Veuillez définir une adresse dans la page des paramètres",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("Paramètres"),
    "setup": MessageLookupByLibrary.simpleMessage("Configuration"),
    "share": MessageLookupByLibrary.simpleMessage("Partager"),
    "shareProductData": MessageLookupByLibrary.simpleMessage(
      "Partager les données du produit",
    ),
    "shareProductLink": MessageLookupByLibrary.simpleMessage(
      "Partager le lien du produit",
    ),
    "shipped": MessageLookupByLibrary.simpleMessage("Expédié"),
    "shipping": MessageLookupByLibrary.simpleMessage("Livraison"),
    "shippingAddress": MessageLookupByLibrary.simpleMessage(
      "Adresse de livraison",
    ),
    "shippingFee": MessageLookupByLibrary.simpleMessage("Frais de livraison"),
    "shippingMethod": MessageLookupByLibrary.simpleMessage("Mode de livraison"),
    "shop": MessageLookupByLibrary.simpleMessage("Boutique"),
    "shopEmail": MessageLookupByLibrary.simpleMessage("Email de la boutique"),
    "shopName": MessageLookupByLibrary.simpleMessage("Nom de la boutique"),
    "shopOrders": MessageLookupByLibrary.simpleMessage(
      "Commandes de la boutique",
    ),
    "shopPhone": MessageLookupByLibrary.simpleMessage(
      "Téléphone de la boutique",
    ),
    "shopSlug": MessageLookupByLibrary.simpleMessage("Slug de la boutique"),
    "shoppingCartItems": m48,
    "shortDescription": MessageLookupByLibrary.simpleMessage(
      "Courte description",
    ),
    "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
      "Afficher mes commandes",
    ),
    "showDetails": MessageLookupByLibrary.simpleMessage("Afficher les détails"),
    "showGallery": MessageLookupByLibrary.simpleMessage("Afficher la galerie"),
    "showLess": MessageLookupByLibrary.simpleMessage("Voir moins"),
    "showMore": MessageLookupByLibrary.simpleMessage("Voir plus"),
    "signIn": MessageLookupByLibrary.simpleMessage("Se connecter"),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Se connecter avec l\'email",
    ),
    "signUp": MessageLookupByLibrary.simpleMessage("S\'inscrire"),
    "signup": MessageLookupByLibrary.simpleMessage("S\'inscrire"),
    "simple": MessageLookupByLibrary.simpleMessage("Simple"),
    "simpleList": MessageLookupByLibrary.simpleMessage("Liste simple"),
    "size": MessageLookupByLibrary.simpleMessage("Taille"),
    "sizeGuide": MessageLookupByLibrary.simpleMessage("Guide des tailles"),
    "skip": MessageLookupByLibrary.simpleMessage("Passer"),
    "sku": MessageLookupByLibrary.simpleMessage("SKU"),
    "slovak": MessageLookupByLibrary.simpleMessage("Slovaque"),
    "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
      "Le code SMS a expiré. Veuillez renvoyer le code de vérification pour réessayer.",
    ),
    "sold": m49,
    "soldBy": MessageLookupByLibrary.simpleMessage("Vendu par"),
    "somethingWrong": MessageLookupByLibrary.simpleMessage(
      "Un problème est survenu. Veuillez réessayer plus tard.",
    ),
    "sortBy": MessageLookupByLibrary.simpleMessage("Trier par"),
    "sortCode": MessageLookupByLibrary.simpleMessage("Code guichet"),
    "spanish": MessageLookupByLibrary.simpleMessage("Espagnol"),
    "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Reconnaissance vocale non disponible",
    ),
    "startExploring": MessageLookupByLibrary.simpleMessage(
      "Commencer à explorer",
    ),
    "startShopping": MessageLookupByLibrary.simpleMessage(
      "Commencer les achats",
    ),
    "state": MessageLookupByLibrary.simpleMessage("État"),
    "stateIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le département est obligatoire",
    ),
    "stateProvince": MessageLookupByLibrary.simpleMessage("Département"),
    "status": MessageLookupByLibrary.simpleMessage("État"),
    "stock": MessageLookupByLibrary.simpleMessage("Stock"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("Quantité en stock"),
    "stop": MessageLookupByLibrary.simpleMessage("Arrêter"),
    "store": MessageLookupByLibrary.simpleMessage("Boutique"),
    "storeAddress": MessageLookupByLibrary.simpleMessage(
      "Adresse de la boutique",
    ),
    "storeBanner": MessageLookupByLibrary.simpleMessage("Bannière"),
    "storeBrand": MessageLookupByLibrary.simpleMessage("Marque de la boutique"),
    "storeClosed": MessageLookupByLibrary.simpleMessage(
      "La boutique est actuellement fermée",
    ),
    "storeEmail": MessageLookupByLibrary.simpleMessage("E-mail de la boutique"),
    "storeInformation": MessageLookupByLibrary.simpleMessage(
      "Informations sur la boutique",
    ),
    "storeListBanner": MessageLookupByLibrary.simpleMessage(
      "Bannière liste des boutiques",
    ),
    "storeLocation": MessageLookupByLibrary.simpleMessage(
      "Emplacement de la boutique",
    ),
    "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Entrez une adresse ou une ville",
    ),
    "storeLogo": MessageLookupByLibrary.simpleMessage("Logo de la boutique"),
    "storeMobileBanner": MessageLookupByLibrary.simpleMessage(
      "Bannière mobile de la boutique",
    ),
    "storeSettings": MessageLookupByLibrary.simpleMessage(
      "Paramètres de la boutique",
    ),
    "storeSliderBanner": MessageLookupByLibrary.simpleMessage(
      "Bannière slider de la boutique",
    ),
    "storeStaticBanner": MessageLookupByLibrary.simpleMessage(
      "Bannière statique de la boutique",
    ),
    "storeVacation": MessageLookupByLibrary.simpleMessage(
      "Vacances de la boutique",
    ),
    "stores": MessageLookupByLibrary.simpleMessage("Boutiques"),
    "street": MessageLookupByLibrary.simpleMessage("Rue"),
    "street2": MessageLookupByLibrary.simpleMessage("Rue 2"),
    "streetIsRequired": MessageLookupByLibrary.simpleMessage(
      "L\'adresse est obligatoire",
    ),
    "streetName": MessageLookupByLibrary.simpleMessage("Adresse"),
    "streetNameApartment": MessageLookupByLibrary.simpleMessage("Appartement"),
    "streetNameBlock": MessageLookupByLibrary.simpleMessage("Bloc"),
    "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
      "Merci pour votre commande. Nous la traitons rapidement. Vous recevrez bientôt un e-mail de confirmation",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("Envoyer"),
    "submitYourPost": MessageLookupByLibrary.simpleMessage(
      "Envoyez votre message",
    ),
    "subtotal": MessageLookupByLibrary.simpleMessage("Sous-total"),
    "successful": MessageLookupByLibrary.simpleMessage("Réussi"),
    "sunday": MessageLookupByLibrary.simpleMessage("Dimanche"),
    "support": MessageLookupByLibrary.simpleMessage("Support"),
    "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
    "swedish": MessageLookupByLibrary.simpleMessage("Suédois"),
    "tag": MessageLookupByLibrary.simpleMessage("Étiquette"),
    "tagNotExist": MessageLookupByLibrary.simpleMessage(
      "Cette étiquette n\'existe pas",
    ),
    "tags": MessageLookupByLibrary.simpleMessage("Tags"),
    "takePicture": MessageLookupByLibrary.simpleMessage("Prendre une photo"),
    "tamil": MessageLookupByLibrary.simpleMessage("Tamoul"),
    "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
      "Appuyez pour sélectionner cet emplacement",
    ),
    "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
      "Appuyez sur le micro pour parler",
    ),
    "tax": MessageLookupByLibrary.simpleMessage("TVA"),
    "teraWallet": MessageLookupByLibrary.simpleMessage("Portefeuille Tera"),
    "terrible": MessageLookupByLibrary.simpleMessage("Terrible"),
    "thailand": MessageLookupByLibrary.simpleMessage("Thaï"),
    "theFieldIsRequired": m50,
    "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Cette date n\'est pas disponible",
    ),
    "thisFeatureDoesNotSupportTheCurrentLanguage":
        MessageLookupByLibrary.simpleMessage(
          "Cette fonctionnalité ne prend pas en charge la langue actuelle",
        ),
    "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage(
      "Ceci est le rôle client",
    ),
    "thisIsDeliveryrRole": MessageLookupByLibrary.simpleMessage(
      "C\'est un rôle de livraison",
    ),
    "thisIsVendorRole": MessageLookupByLibrary.simpleMessage(
      "Ceci est le rôle vendeur",
    ),
    "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
      "Cette plateforme ne prend pas en charge la vue web",
    ),
    "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
      "Ce produit n\'est pas pris en charge",
    ),
    "thursday": MessageLookupByLibrary.simpleMessage("Jeudi"),
    "tickets": MessageLookupByLibrary.simpleMessage("Billets"),
    "time": MessageLookupByLibrary.simpleMessage("Heure"),
    "title": MessageLookupByLibrary.simpleMessage("Titre"),
    "titleAToZ": MessageLookupByLibrary.simpleMessage("Titre : A à Z"),
    "titleFirst": MessageLookupByLibrary.simpleMessage(
      "Veuillez ajouter le titre",
    ),
    "titleZToA": MessageLookupByLibrary.simpleMessage("Titre : Z à A"),
    "to": MessageLookupByLibrary.simpleMessage("à"),
    "toRate": MessageLookupByLibrary.simpleMessage("À évaluer"),
    "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
      "Trop de tentatives de connexion échouées. Veuillez réessayer plus tard.",
    ),
    "topUp": MessageLookupByLibrary.simpleMessage("Recharger"),
    "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
      "Produit de recharge introuvable",
    ),
    "total": MessageLookupByLibrary.simpleMessage("Total"),
    "totalCartValue": MessageLookupByLibrary.simpleMessage(
      "La valeur totale de la commande doit être au moins de",
    ),
    "totalPoints": MessageLookupByLibrary.simpleMessage("Points totaux"),
    "totalPrice": MessageLookupByLibrary.simpleMessage("Prix total"),
    "totalProducts": m51,
    "totalTax": MessageLookupByLibrary.simpleMessage("TVA totale"),
    "trackingNumberIs": MessageLookupByLibrary.simpleMessage(
      "Le numéro de suivi est",
    ),
    "trackingPage": MessageLookupByLibrary.simpleMessage("Page de suivi"),
    "transactionCancelled": MessageLookupByLibrary.simpleMessage(
      "Transaction annulée",
    ),
    "transactionDetail": MessageLookupByLibrary.simpleMessage(
      "Détail de la transaction",
    ),
    "transactionFailded": MessageLookupByLibrary.simpleMessage(
      "La transaction a échoué",
    ),
    "transactionFailed": MessageLookupByLibrary.simpleMessage(
      "La transaction a échoué",
    ),
    "transactionFee": MessageLookupByLibrary.simpleMessage(
      "Frais de transaction",
    ),
    "transactionResult": MessageLookupByLibrary.simpleMessage(
      "Résultat de la transaction",
    ),
    "transfer": MessageLookupByLibrary.simpleMessage("Transfert"),
    "transferConfirm": MessageLookupByLibrary.simpleMessage(
      "Confirmation de transfert",
    ),
    "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
      "Vous ne pouvez pas transférer vers cet utilisateur",
    ),
    "transferFailed": MessageLookupByLibrary.simpleMessage(
      "Le transfert a échoué",
    ),
    "transferMoneyTo": m52,
    "transferSuccess": MessageLookupByLibrary.simpleMessage("Transfert réussi"),
    "tuesday": MessageLookupByLibrary.simpleMessage("Mardi"),
    "turkish": MessageLookupByLibrary.simpleMessage("Turc"),
    "turnOnBle": MessageLookupByLibrary.simpleMessage("Activer le Bluetooth"),
    "typeAMessage": MessageLookupByLibrary.simpleMessage("Tapez un message..."),
    "typeYourMessage": MessageLookupByLibrary.simpleMessage(
      "Tapez votre message ici...",
    ),
    "typing": MessageLookupByLibrary.simpleMessage("En train d\'écrire..."),
    "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrainien"),
    "unavailable": MessageLookupByLibrary.simpleMessage("Indisponible"),
    "unblock": MessageLookupByLibrary.simpleMessage("Débloquer"),
    "unblockUser": MessageLookupByLibrary.simpleMessage(
      "Débloquer l\'utilisateur",
    ),
    "undo": MessageLookupByLibrary.simpleMessage("Annuler"),
    "unpaid": MessageLookupByLibrary.simpleMessage("Non payé"),
    "update": MessageLookupByLibrary.simpleMessage("Mettre à jour"),
    "updateFailed": MessageLookupByLibrary.simpleMessage(
      "Mise à jour échouée !",
    ),
    "updateInfo": MessageLookupByLibrary.simpleMessage(
      "Mettre à jour les informations",
    ),
    "updatePassword": MessageLookupByLibrary.simpleMessage(
      "Mettre à jour le mot de passe",
    ),
    "updateStatus": MessageLookupByLibrary.simpleMessage(
      "Mettre à jour l\'état",
    ),
    "updateSuccess": MessageLookupByLibrary.simpleMessage(
      "Mise à jour réussie !",
    ),
    "updateUserInfor": MessageLookupByLibrary.simpleMessage(
      "Mettre à jour le profil",
    ),
    "uploadFile": MessageLookupByLibrary.simpleMessage("Téléverser un fichier"),
    "uploadImage": MessageLookupByLibrary.simpleMessage(
      "Télécharger une image",
    ),
    "uploadProduct": MessageLookupByLibrary.simpleMessage(
      "Télécharger le produit",
    ),
    "uploading": MessageLookupByLibrary.simpleMessage("Téléchargement"),
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "useAmountPoints": m53,
    "useMaximumPointDiscount": m54,
    "useNow": MessageLookupByLibrary.simpleMessage("Utiliser maintenant"),
    "usePoint": MessageLookupByLibrary.simpleMessage("Utiliser le point"),
    "useThisImage": MessageLookupByLibrary.simpleMessage(
      "Utiliser cette image",
    ),
    "userExists": MessageLookupByLibrary.simpleMessage(
      "Ce nom d\'utilisateur/adresse e-mail n\'est pas disponible.",
    ),
    "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
      "L\'utilisateur a été bloqué",
    ),
    "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
      "Le nom d\'utilisateur ou le mot de passe est incorrect.",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "Utilisateur non trouvé",
    ),
    "username": MessageLookupByLibrary.simpleMessage("Nom d\'utilisateur"),
    "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "Ce nom d\'utilisateur est déjà utilisé !",
    ),
    "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "Le nom d\'utilisateur et le mot de passe sont requis",
    ),
    "usernameInvalid": MessageLookupByLibrary.simpleMessage(
      "Le nom d\'utilisateur n\'est pas valide",
    ),
    "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le nom d\'utilisateur est requis",
    ),
    "vacationMessage": MessageLookupByLibrary.simpleMessage(
      "Message de vacances",
    ),
    "vacationType": MessageLookupByLibrary.simpleMessage("Type de vacances"),
    "validUntilDate": m55,
    "variable": MessageLookupByLibrary.simpleMessage("Variable"),
    "variation": MessageLookupByLibrary.simpleMessage("Variation"),
    "vendor": MessageLookupByLibrary.simpleMessage("Vendeur"),
    "vendorAdmin": MessageLookupByLibrary.simpleMessage(
      "Administration vendeur",
    ),
    "vendorInfo": MessageLookupByLibrary.simpleMessage("Informations vendeur"),
    "verificationCode": MessageLookupByLibrary.simpleMessage(
      "Code de vérification (6 chiffres)",
    ),
    "verifySMSCode": MessageLookupByLibrary.simpleMessage("Vérifier"),
    "version": m56,
    "viaWallet": MessageLookupByLibrary.simpleMessage("Par portefeuille"),
    "video": MessageLookupByLibrary.simpleMessage("Vidéo"),
    "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamien"),
    "view": MessageLookupByLibrary.simpleMessage("Voir"),
    "viewCart": MessageLookupByLibrary.simpleMessage("Voir le panier"),
    "viewDetail": MessageLookupByLibrary.simpleMessage("Voir les détails"),
    "viewMore": MessageLookupByLibrary.simpleMessage("Voir plus"),
    "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage(
      "Voir sur Google Maps",
    ),
    "viewOrder": MessageLookupByLibrary.simpleMessage("Voir la commande"),
    "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
      "Voir les transactions récentes",
    ),
    "visible": MessageLookupByLibrary.simpleMessage("Visible"),
    "visitStore": MessageLookupByLibrary.simpleMessage("Voir la boutique"),
    "waitForLoad": MessageLookupByLibrary.simpleMessage(
      "Attente du chargement de l\'image",
    ),
    "waitForPost": MessageLookupByLibrary.simpleMessage(
      "Attente de la publication du produit",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("En attente"),
    "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
      "En attente de confirmation",
    ),
    "walletBalance": MessageLookupByLibrary.simpleMessage(
      "Solde du portefeuille",
    ),
    "walletBalanceWithValue": m57,
    "walletName": MessageLookupByLibrary.simpleMessage("Nom du portefeuille"),
    "warning": m58,
    "warningCurrencyMessageForWallet": m59,
    "weFoundBlogs": MessageLookupByLibrary.simpleMessage("Blog(s) trouvé(s)"),
    "weFoundProducts": m60,
    "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
      "Nous avons besoin de l\'accès à la caméra pour scanner le code QR ou le code-barres.",
    ),
    "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
      "Un code d\'authentification a été envoyé à",
    ),
    "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
      "Nous vous enverrons des notifications lorsque de nouveaux produits seront disponibles ou que des offres seront proposées. Vous pouvez toujours modifier ce paramètre dans les paramètres.",
    ),
    "webView": MessageLookupByLibrary.simpleMessage("Vue Web"),
    "website": MessageLookupByLibrary.simpleMessage("Site web"),
    "wednesday": MessageLookupByLibrary.simpleMessage("Mercredi"),
    "week": m61,
    "welcome": MessageLookupByLibrary.simpleMessage("Bienvenue"),
    "welcomeBack": MessageLookupByLibrary.simpleMessage(
      "Bon retour parmi nous",
    ),
    "welcomeRegister": MessageLookupByLibrary.simpleMessage(
      "Commencez votre expérience shopping avec nous",
    ),
    "welcomeUser": m62,
    "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
      "Quelle langue préférez-vous ?",
    ),
    "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Veuillez contacter l\'administrateur pour approuver votre inscription.",
    ),
    "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
      "Vous ne pourrez plus envoyer ni recevoir de messages de cet utilisateur.",
    ),
    "withdrawAmount": MessageLookupByLibrary.simpleMessage(
      "Montant du retrait",
    ),
    "withdrawRequest": MessageLookupByLibrary.simpleMessage(
      "Demande de retrait",
    ),
    "withdrawal": MessageLookupByLibrary.simpleMessage("Retrait"),
    "womanCollections": MessageLookupByLibrary.simpleMessage(
      "Collection Femme",
    ),
    "writeComment": MessageLookupByLibrary.simpleMessage(
      "Écrire un commentaire",
    ),
    "writeTitle": MessageLookupByLibrary.simpleMessage("Écrivez votre titre"),
    "writeYourNote": MessageLookupByLibrary.simpleMessage("Écrivez votre note"),
    "yearsAgo": m63,
    "yes": MessageLookupByLibrary.simpleMessage("Oui"),
    "youAreSelecting": m64,
    "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
      "Vous ne pouvez acheter que dans une seule boutique.",
    ),
    "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage(
      "Vous ne pouvez acheter que",
    ),
    "youDontHavePermissionToCreatePost": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez pas la permission de créer un message",
    ),
    "youHaveAssignedToOrder": m65,
    "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
      "Votre adresse a été enregistrée localement",
    ),
    "youHaveNoPost": MessageLookupByLibrary.simpleMessage(
      "Vous n\'avez aucun message",
    ),
    "youHavePoints": m66,
    "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
      "Vous aimerez peut-être aussi",
    ),
    "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
      "Vous devez vous connecter pour payer",
    ),
    "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
      "Vous ne serez pas demandé la prochaine fois après l\'achèvement",
    ),
    "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Votre compte est en cours d\'examen. Veuillez contacter l\'administrateur si vous avez besoin d\'aide.",
    ),
    "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
      "Votre adresse existe dans votre local",
    ),
    "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
      "L\'adresse a été enregistrée dans votre stockage local",
    ),
    "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Votre candidature est en cours d\'examen.",
    ),
    "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Votre panier est vide",
    ),
    "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
      "Détails de votre réservation",
    ),
    "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
      "Vos gains ce mois-ci",
    ),
    "yourNote": MessageLookupByLibrary.simpleMessage("Votre note"),
    "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
      "Votre commande a été ajoutée",
    ),
    "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
      "Votre commande est confirmée !",
    ),
    "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Votre commande est vide",
    ),
    "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
      "Il semble que vous n\'ayez ajouté aucun article.\nCommencez vos achats pour remplir votre panier.",
    ),
    "yourOrders": MessageLookupByLibrary.simpleMessage("Vos commandes"),
    "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Votre produit est en cours d\'examen",
    ),
    "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
      "Votre nom d\'utilisateur ou email",
    ),
    "zipCode": MessageLookupByLibrary.simpleMessage("Code postal"),
    "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Le code postal est obligatoire",
    ),
  };
}
