// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nl locale. All the
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
  String get localeName => 'nl';

  static String m0(x) => "Actief voor ${x}";

  static String m1(amount) => "Voeg ${amount} punten toe";

  static String m2(attribute) => "Elke ${attribute}";

  static String m3(point) => "Je beschikbare punten: ${point}";

  static String m4(state) => "Bluetooth-adapter is ${state}";

  static String m5(author) => "Door: ${author}";

  static String m6(fieldName) => "${fieldName} mag niet leeg zijn.";

  static String m7(fieldName) =>
      "${fieldName} mag niet korter zijn dan 3 tekens.";

  static String m8(currency) => "Valuta gewijzigd naar ${currency}";

  static String m9(number) => "${number} tekens resterend";

  static String m10(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} punten";

  static String m11(count) => "${count} artikel";

  static String m12(count) => "${count} artikelen";

  static String m13(count) => "${count} artikel";

  static String m14(count) => "${count} artikelen";

  static String m15(country) => "${country} wordt niet ondersteund";

  static String m16(currency) => "${currency} wordt niet ondersteund";

  static String m17(day) => "${day} dagen geleden";

  static String m18(total) => "~${total} km";

  static String m19(timeLeft) => "Eindigt over ${timeLeft}";

  static String m20(captcha) => "Voer ${captcha} in om te bevestigen:";

  static String m21(message) => "Fout: ${message}";

  static String m22(message) => "Fout: ${message}";

  static String m23(time) => "Verloopt over ${time}";

  static String m24(total) => ">${total} km";

  static String m25(hour) => "${hour} uur geleden";

  static String m26(currentBalance) =>
      "Er staat nog maar ${currentBalance} in uw portemonnee";

  static String m27(message) =>
      "Er is een probleem met de app tijdens het ophalen van gegevens. Neem contact op met de beheerder om de problemen op te lossen: ${message}";

  static String m28(currency, amount) =>
      "Het maximale bedrag voor het gebruik van deze betaling is ${currency} ${amount}";

  static String m29(size) => "Maximale bestandsgrootte: ${size} MB";

  static String m30(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m31(currency, amount) =>
      "Het minimumbedrag voor het gebruik van deze betaling is ${currency} ${amount}";

  static String m32(minute) => "${minute} minuten geleden";

  static String m33(month) => "${month} maanden geleden";

  static String m34(store) => "Meer van ${store}";

  static String m35(number) => "Moet worden gekocht in groepen van ${number}";

  static String m36(itemCount) => "${itemCount} items";

  static String m37(price) => "Opties totaal: ${price}";

  static String m38(amount) => "Betaal ${amount}";

  static String m39(name) =>
      "${name} is succesvol aan de winkelwagen toegevoegd";

  static String m40(total) => "Aantal: ${total}";

  static String m41(name) => "Geld ontvangen van ${name}";

  static String m42(count) =>
      "Wilt u ${count} item(s) van uw verlanglijst verwijderen?";

  static String m43(percent) => "Aanbieding ${percent}%";

  static String m44(keyword) => "Zoekresultaten voor: \'${keyword}\'";

  static String m45(keyword, count) => "${keyword} (${count} artikel)";

  static String m46(keyword, count) => "${keyword} (${count} artikelen)";

  static String m47(second) => "${second} seconden geleden";

  static String m48(totalCartQuantity) =>
      "Winkelwagen, ${totalCartQuantity} items";

  static String m49(numberOfUnitsSold) => "Verkocht: ${numberOfUnitsSold}";

  static String m50(fieldName) => "Het veld ${fieldName} is verplicht";

  static String m51(total) => "${total} producten";

  static String m52(name) => "Geld overmaken naar ${name}";

  static String m53(amount) => "Gebruik ${amount} punten";

  static String m54(maxPointDiscount, maxPriceDiscount) =>
      "Gebruik maximaal ${maxPointDiscount} punten voor een korting van ${maxPriceDiscount} op deze bestelling!";

  static String m55(date) => "Geldig tot ${date}";

  static String m56(number) => "Versie ${number}";

  static String m57(balance) => "Saldo portemonnee: ${balance}";

  static String m58(message) => "Waarschuwing: ${message}";

  static String m59(defaultCurrency) =>
      "De geselecteerde valuta is niet beschikbaar voor de portemonnee-functie. Wijzig deze naar ${defaultCurrency}";

  static String m60(length) => "We hebben ${length} producten gevonden";

  static String m61(week) => "Week ${week}";

  static String m62(name) => "Welkom ${name}";

  static String m63(year) => "${year} jaar geleden";

  static String m64(count) => "U selecteert ${count} item(s)";

  static String m65(total) => "U bent toegewezen aan bestelling #${total}";

  static String m66(point) => "Je hebt ${point} punten";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutUs": MessageLookupByLibrary.simpleMessage("Over ons"),
    "account": MessageLookupByLibrary.simpleMessage("Account"),
    "accountApprovalTitle": MessageLookupByLibrary.simpleMessage(
      "In afwachting van goedkeuring",
    ),
    "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "Als u uw account verwijdert, worden persoonlijke gegevens uit onze database verwijderd. Uw e-mailadres wordt permanent gereserveerd en hetzelfde e-mailadres kan niet opnieuw worden gebruikt om een nieuw account te registreren.",
    ),
    "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Het account wacht op goedkeuring.",
    ),
    "accountNumber": MessageLookupByLibrary.simpleMessage("Rekeningnummer"),
    "accountSetup": MessageLookupByLibrary.simpleMessage("Account instellen"),
    "active": MessageLookupByLibrary.simpleMessage("Actief"),
    "activeFor": m0,
    "activeLongAgo": MessageLookupByLibrary.simpleMessage(
      "Lang geleden actief",
    ),
    "activeNow": MessageLookupByLibrary.simpleMessage("Nu actief"),
    "addAName": MessageLookupByLibrary.simpleMessage("Voeg een naam toe"),
    "addANewPost": MessageLookupByLibrary.simpleMessage(
      "Nieuw bericht toevoegen",
    ),
    "addASlug": MessageLookupByLibrary.simpleMessage("Voeg een URL-slug toe"),
    "addAmountPoints": m1,
    "addAnAttr": MessageLookupByLibrary.simpleMessage("Voeg een kenmerk toe"),
    "addListing": MessageLookupByLibrary.simpleMessage("Vermelding toevoegen"),
    "addMessage": MessageLookupByLibrary.simpleMessage("Bericht toevoegen"),
    "addNew": MessageLookupByLibrary.simpleMessage("Voeg nieuw toe"),
    "addNewAddress": MessageLookupByLibrary.simpleMessage(
      "Nieuw adres toevoegen",
    ),
    "addNewBlog": MessageLookupByLibrary.simpleMessage("Nieuwe blog toevoegen"),
    "addNewPost": MessageLookupByLibrary.simpleMessage("Nieuw bericht maken"),
    "addOrUsePointsSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Gefeliciteerd! Punten zijn succesvol toegevoegd of ingewisseld.",
    ),
    "addPoint": MessageLookupByLibrary.simpleMessage("Punt toevoegen"),
    "addProduct": MessageLookupByLibrary.simpleMessage("Product toevoegen"),
    "addToCart": MessageLookupByLibrary.simpleMessage(
      "Toevoegen aan winkelwagen",
    ),
    "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
      "De maximale hoeveelheid is overschreden",
    ),
    "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Succesvol toegevoegd aan winkelwagen",
    ),
    "addToOrder": MessageLookupByLibrary.simpleMessage(
      "Aan bestelling toevoegen",
    ),
    "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
      "Toevoegen aan offerteaanvraag",
    ),
    "addToWishlist": MessageLookupByLibrary.simpleMessage(
      "Toevoegen aan verlanglijst",
    ),
    "added": MessageLookupByLibrary.simpleMessage("Toegevoegd"),
    "addedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Succesvol toegevoegd",
    ),
    "addingYourImage": MessageLookupByLibrary.simpleMessage(
      "Je afbeelding toevoegen",
    ),
    "additionalInformation": MessageLookupByLibrary.simpleMessage(
      "Extra informatie",
    ),
    "additionalServices": MessageLookupByLibrary.simpleMessage(
      "Aanvullende diensten",
    ),
    "address": MessageLookupByLibrary.simpleMessage("Adres"),
    "adults": MessageLookupByLibrary.simpleMessage("Volwassenen"),
    "afternoon": MessageLookupByLibrary.simpleMessage("Middag"),
    "agree": MessageLookupByLibrary.simpleMessage("Akkoord"),
    "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
      "Privacy en voorwaarden",
    ),
    "albanian": MessageLookupByLibrary.simpleMessage("Albanees"),
    "all": MessageLookupByLibrary.simpleMessage("Alles"),
    "allBrands": MessageLookupByLibrary.simpleMessage("Alle merken"),
    "allDeliveryOrders": MessageLookupByLibrary.simpleMessage(
      "Alle bestellingen",
    ),
    "allOrders": MessageLookupByLibrary.simpleMessage("Laatste verkopen"),
    "allProducts": MessageLookupByLibrary.simpleMessage("Alle producten"),
    "allow": MessageLookupByLibrary.simpleMessage("Toestaan"),
    "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
      "Cameratoegang toestaan?",
    ),
    "almostSoldOut": MessageLookupByLibrary.simpleMessage("Bijna uitverkocht"),
    "amazing": MessageLookupByLibrary.simpleMessage("Geweldig"),
    "amount": MessageLookupByLibrary.simpleMessage("Bedrag"),
    "anyAttr": m2,
    "appTrackingRequest": MessageLookupByLibrary.simpleMessage(
      "Deze identificatie wordt gebruikt om gepersonaliseerde advertenties aan u te leveren. \n\"Annuleren\" beperkt de mogelijkheid van het advertentienetwerk om relevante advertenties aan u te leveren, maar vermindert niet het aantal advertenties dat u ontvangt.\nOmdat het apparaat beperkt is, is tracking uitgeschakeld en kan het systeem geen verzoekdialoog weergeven. \"Instellingen openen\" en de app toestaan om uw activiteit te volgen in de apps en websites van andere bedrijven?",
    ),
    "appTrackingTransparency": MessageLookupByLibrary.simpleMessage(
      "Transparantie van app-tracking",
    ),
    "appearance": MessageLookupByLibrary.simpleMessage("Uiterlijk"),
    "apply": MessageLookupByLibrary.simpleMessage("Toepassen"),
    "approve": MessageLookupByLibrary.simpleMessage("Goedkeuren"),
    "approved": MessageLookupByLibrary.simpleMessage("Goedgekeurd"),
    "approvedRequests": MessageLookupByLibrary.simpleMessage(
      "Goedgekeurde verzoeken",
    ),
    "arabic": MessageLookupByLibrary.simpleMessage("Arabisch"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("Weet je het zeker?"),
    "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Weet u zeker dat u uw account wilt verwijderen?",
    ),
    "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
      "Weet u zeker dat u wilt uitloggen?",
    ),
    "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
      "Wilt u de app afsluiten?",
    ),
    "assigned": MessageLookupByLibrary.simpleMessage("Toegewezen"),
    "atLeastThreeCharacters": MessageLookupByLibrary.simpleMessage(
      "Minimaal 3 tekens...",
    ),
    "attribute": MessageLookupByLibrary.simpleMessage("Kenmerk"),
    "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Kenmerk bestaat al",
    ),
    "attributes": MessageLookupByLibrary.simpleMessage("Attributen"),
    "audioDetected": MessageLookupByLibrary.simpleMessage(
      "Audio-item(s) gedetecteerd. Wilt u deze toevoegen aan de audiospeler?",
    ),
    "availability": MessageLookupByLibrary.simpleMessage("Beschikbaarheid"),
    "availabilityProduct": MessageLookupByLibrary.simpleMessage(
      "Beschikbaarheid:",
    ),
    "availablePoints": m3,
    "averageRating": MessageLookupByLibrary.simpleMessage(
      "Gemiddelde beoordeling",
    ),
    "b2bKingRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Neem contact op met de beheerder om uw registratie goed te keuren.",
    ),
    "back": MessageLookupByLibrary.simpleMessage("Terug"),
    "backOrder": MessageLookupByLibrary.simpleMessage("In nabestelling"),
    "backToShop": MessageLookupByLibrary.simpleMessage("Terug naar winkel"),
    "backToWallet": MessageLookupByLibrary.simpleMessage(
      "Terug naar Portemonnee",
    ),
    "bagsCollections": MessageLookupByLibrary.simpleMessage("Tassencollecties"),
    "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
    "bank": MessageLookupByLibrary.simpleMessage("Bank"),
    "bannerListType": MessageLookupByLibrary.simpleMessage("Type bannerlijst"),
    "bannerType": MessageLookupByLibrary.simpleMessage("Bannertype"),
    "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage(
      "YouTube-URL van banner",
    ),
    "basicInformation": MessageLookupByLibrary.simpleMessage("Basisinformatie"),
    "becomeADelivery": MessageLookupByLibrary.simpleMessage(
      "Word een bezorger",
    ),
    "becomeAVendor": MessageLookupByLibrary.simpleMessage("Word een verkoper"),
    "becomeAVendorDelivery": MessageLookupByLibrary.simpleMessage(
      "Word een leverancier/Leverancier",
    ),
    "bengali": MessageLookupByLibrary.simpleMessage("Bengaals"),
    "billingAddress": MessageLookupByLibrary.simpleMessage("Factuuradres"),
    "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
      "Bluetooth is niet ingeschakeld",
    ),
    "bleState": m4,
    "block": MessageLookupByLibrary.simpleMessage("Blokkeren"),
    "blockUser": MessageLookupByLibrary.simpleMessage("Gebruiker blokkeren"),
    "blog": MessageLookupByLibrary.simpleMessage("Blog"),
    "booked": MessageLookupByLibrary.simpleMessage("Al geboekt"),
    "booking": MessageLookupByLibrary.simpleMessage("Reservering"),
    "bookingCancelled": MessageLookupByLibrary.simpleMessage(
      "Reservering geannuleerd",
    ),
    "bookingConfirm": MessageLookupByLibrary.simpleMessage("Bevestigd"),
    "bookingError": MessageLookupByLibrary.simpleMessage(
      "Er is iets misgegaan. Probeer het later opnieuw.",
    ),
    "bookingHistory": MessageLookupByLibrary.simpleMessage(
      "Reserveringsgeschiedenis",
    ),
    "bookingNow": MessageLookupByLibrary.simpleMessage("Nu reserveren"),
    "bookingSuccess": MessageLookupByLibrary.simpleMessage(
      "Succesvol gereserveerd",
    ),
    "bookingSummary": MessageLookupByLibrary.simpleMessage(
      "Reserveringsoverzicht",
    ),
    "bookingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Reserveren niet mogelijk",
    ),
    "bosnian": MessageLookupByLibrary.simpleMessage("Bosnisch"),
    "branch": MessageLookupByLibrary.simpleMessage("Filiaal"),
    "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
      "Sorry, de winkelwagen wordt geleegd vanwege de regiowijziging. Neem gerust contact met ons op als u hulp nodig heeft.",
    ),
    "brand": MessageLookupByLibrary.simpleMessage("Merk"),
    "brands": MessageLookupByLibrary.simpleMessage("Merken"),
    "brazil": MessageLookupByLibrary.simpleMessage("Portugees"),
    "burmese": MessageLookupByLibrary.simpleMessage("Birmees"),
    "buyNow": MessageLookupByLibrary.simpleMessage("Nu kopen"),
    "by": MessageLookupByLibrary.simpleMessage("Door"),
    "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
      "Alleen op afspraak",
    ),
    "byAuthor": m5,
    "byBrand": MessageLookupByLibrary.simpleMessage("Per merk"),
    "byCategory": MessageLookupByLibrary.simpleMessage("Per categorie"),
    "byPrice": MessageLookupByLibrary.simpleMessage("Op prijs"),
    "bySignup": MessageLookupByLibrary.simpleMessage(
      "Door u aan te melden, gaat u akkoord met onze",
    ),
    "byTag": MessageLookupByLibrary.simpleMessage("Op tag"),
    "call": MessageLookupByLibrary.simpleMessage("Bellen"),
    "callTo": MessageLookupByLibrary.simpleMessage("Bel naar"),
    "callToVendor": MessageLookupByLibrary.simpleMessage("Bel winkeleigenaar"),
    "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
      "Kan bestelling niet maken",
    ),
    "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
      "Kan de gebruiker niet aanmaken.",
    ),
    "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
      "Kan geen betalingsmethoden ophalen",
    ),
    "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
      "Kan geen verzendmethoden ophalen",
    ),
    "canNotGetToken": MessageLookupByLibrary.simpleMessage(
      "Kan tokeninformatie niet ophalen.",
    ),
    "canNotLaunch": MessageLookupByLibrary.simpleMessage(
      "Kan deze app niet starten. Controleer of je instellingen in config.dart correct zijn",
    ),
    "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
      "Kan deze link niet laden",
    ),
    "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
      "Sorry, deze video kan niet worden afgespeeld.",
    ),
    "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
      "Kan de bestelling niet opslaan op de website",
    ),
    "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
      "Kan gebruikersgegevens niet bijwerken.",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Annuleren"),
    "cancelOrder": MessageLookupByLibrary.simpleMessage("Annuleren"),
    "cancelled": MessageLookupByLibrary.simpleMessage("Geannuleerd"),
    "cancelledRequests": MessageLookupByLibrary.simpleMessage(
      "Geannuleerde verzoeken",
    ),
    "cannotBeEmpty": m6,
    "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Dit account kan niet worden verwijderd",
    ),
    "cannotLessThreeLength": m7,
    "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
      "U kunt geen berichten naar deze gebruiker sturen",
    ),
    "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
      "Kan dit bestelnummer niet vinden",
    ),
    "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
      "Datum in het verleden is niet toegestaan",
    ),
    "card": MessageLookupByLibrary.simpleMessage("Kaart"),
    "cardHolder": MessageLookupByLibrary.simpleMessage("Kaarthouder"),
    "cardNumber": MessageLookupByLibrary.simpleMessage("Kaartnummer"),
    "cart": MessageLookupByLibrary.simpleMessage("Winkelwagen"),
    "cartDiscount": MessageLookupByLibrary.simpleMessage("Winkelwagenkorting"),
    "cash": MessageLookupByLibrary.simpleMessage("Contant"),
    "categories": MessageLookupByLibrary.simpleMessage("Categorieën"),
    "category": MessageLookupByLibrary.simpleMessage("Categorie"),
    "change": MessageLookupByLibrary.simpleMessage("Wijzigen"),
    "changeLanguage": MessageLookupByLibrary.simpleMessage("Taal wijzigen"),
    "changePrinter": MessageLookupByLibrary.simpleMessage("Printer wijzigen"),
    "changedCurrencyTo": m8,
    "characterRemain": m9,
    "chat": MessageLookupByLibrary.simpleMessage("Chat"),
    "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
    "chatListScreen": MessageLookupByLibrary.simpleMessage("Chatlijst"),
    "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
      "Chat via Facebook Messenger",
    ),
    "chatViaWhatApp": MessageLookupByLibrary.simpleMessage("Chat via WhatsApp"),
    "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatten met bot"),
    "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
      "Chat met winkeleigenaar",
    ),
    "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
      "Controleer je e-mail voor de bevestigingslink",
    ),
    "checking": MessageLookupByLibrary.simpleMessage("Controleren..."),
    "checkout": MessageLookupByLibrary.simpleMessage("Afrekenen"),
    "chinese": MessageLookupByLibrary.simpleMessage("Chinees"),
    "chineseSimplified": MessageLookupByLibrary.simpleMessage(
      "Vereenvoudigd Chinees",
    ),
    "chineseTraditional": MessageLookupByLibrary.simpleMessage(
      "Traditioneel Chinees",
    ),
    "chooseBranch": MessageLookupByLibrary.simpleMessage("Kies filiaal"),
    "chooseCategory": MessageLookupByLibrary.simpleMessage("Kies categorie"),
    "chooseFromGallery": MessageLookupByLibrary.simpleMessage(
      "Kies uit galerij",
    ),
    "chooseFromServer": MessageLookupByLibrary.simpleMessage("Kies van server"),
    "choosePlan": MessageLookupByLibrary.simpleMessage("Kies een abonnement"),
    "chooseStaff": MessageLookupByLibrary.simpleMessage("Kies medewerker"),
    "chooseType": MessageLookupByLibrary.simpleMessage("Kies type"),
    "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
      "Kies je betaalmethode",
    ),
    "city": MessageLookupByLibrary.simpleMessage("Stad"),
    "cityIsRequired": MessageLookupByLibrary.simpleMessage("Stad is verplicht"),
    "clear": MessageLookupByLibrary.simpleMessage("Wissen"),
    "clearCart": MessageLookupByLibrary.simpleMessage("Winkelwagen leegmaken"),
    "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
      "Winkelwagen leegmaken en nieuw toevoegen",
    ),
    "clearConversation": MessageLookupByLibrary.simpleMessage("Gesprek wissen"),
    "close": MessageLookupByLibrary.simpleMessage("Sluiten"),
    "closeNow": MessageLookupByLibrary.simpleMessage("Nu gesloten"),
    "closed": MessageLookupByLibrary.simpleMessage("Gesloten"),
    "codExtraFee": MessageLookupByLibrary.simpleMessage(
      "Rembours extra kosten",
    ),
    "color": MessageLookupByLibrary.simpleMessage("Kleur"),
    "columns": MessageLookupByLibrary.simpleMessage("Kolommen"),
    "comment": MessageLookupByLibrary.simpleMessage("Reactie"),
    "commentFirst": MessageLookupByLibrary.simpleMessage(
      "Schrijf eerst je reactie",
    ),
    "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Reactie succesvol geplaatst, wacht tot uw reactie is goedgekeurd",
    ),
    "complete": MessageLookupByLibrary.simpleMessage("Voltooid"),
    "confirm": MessageLookupByLibrary.simpleMessage("Bevestigen"),
    "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
      "Bevestig accountverwijdering",
    ),
    "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
      "De winkelwagen wordt leeggemaakt bij het opwaarderen.",
    ),
    "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
      "Weet je zeker dat je de winkelwagen wilt leegmaken?",
    ),
    "confirmDelete": MessageLookupByLibrary.simpleMessage(
      "Weet u zeker dat u dit wilt verwijderen? Deze actie kan niet ongedaan worden gemaakt.",
    ),
    "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
      "Weet je zeker dat je dit item wilt verwijderen?",
    ),
    "confirmPassword": MessageLookupByLibrary.simpleMessage(
      "Bevestig wachtwoord",
    ),
    "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Wachtwoordbevestiging is verplicht",
    ),
    "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
      "Weet u zeker dat u dit product wilt verwijderen?",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Verbinden"),
    "contact": MessageLookupByLibrary.simpleMessage("Contact"),
    "content": MessageLookupByLibrary.simpleMessage("Inhoud"),
    "continueShopping": MessageLookupByLibrary.simpleMessage(
      "Doorgaan met winkelen",
    ),
    "continueToPayment": MessageLookupByLibrary.simpleMessage(
      "Doorgaan naar betaling",
    ),
    "continueToReview": MessageLookupByLibrary.simpleMessage(
      "Doorgaan naar beoordeling",
    ),
    "continueToSelectItem": MessageLookupByLibrary.simpleMessage(
      "Ga door met het selecteren van het item",
    ),
    "continueToShipping": MessageLookupByLibrary.simpleMessage(
      "Doorgaan naar verzending",
    ),
    "continues": MessageLookupByLibrary.simpleMessage("Doorgaan"),
    "conversations": MessageLookupByLibrary.simpleMessage("Gesprekken"),
    "convertPoint": m10,
    "copied": MessageLookupByLibrary.simpleMessage("Gekopieerd"),
    "copy": MessageLookupByLibrary.simpleMessage("Kopiëren"),
    "copyright": MessageLookupByLibrary.simpleMessage(
      "© 2024 InspireUI. Alle rechten voorbehouden.",
    ),
    "countItem": m11,
    "countItems": m12,
    "countProduct": m13,
    "countProducts": m14,
    "country": MessageLookupByLibrary.simpleMessage("Land"),
    "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Landcode is verplicht",
    ),
    "countryIsNotSupported": m15,
    "countryIsRequired": MessageLookupByLibrary.simpleMessage(
      "Land is verplicht",
    ),
    "couponCode": MessageLookupByLibrary.simpleMessage("Kortingscode"),
    "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Kortingscode is succesvol opgeslagen.",
    ),
    "couponInvalid": MessageLookupByLibrary.simpleMessage(
      "Je kortingscode is ongeldig",
    ),
    "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Gefeliciteerd! Kortingscode succesvol toegepast",
    ),
    "createAnAccount": MessageLookupByLibrary.simpleMessage("Account aanmaken"),
    "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Uw bericht is succesvol als concept aangemaakt. Bekijk uw beheerderssite.",
    ),
    "createPost": MessageLookupByLibrary.simpleMessage("Bericht maken"),
    "createProduct": MessageLookupByLibrary.simpleMessage("Product maken"),
    "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
      "Bedankt voor uw beoordeling",
    ),
    "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "We waarderen uw feedback en gebruiken deze om onze service te verbeteren",
    ),
    "createVariants": MessageLookupByLibrary.simpleMessage(
      "Alle varianten maken",
    ),
    "createdOn": MessageLookupByLibrary.simpleMessage("Gemaakt op:"),
    "currencies": MessageLookupByLibrary.simpleMessage("Valuta"),
    "currencyIsNotSupported": m16,
    "currentPassword": MessageLookupByLibrary.simpleMessage(
      "Huidig wachtwoord",
    ),
    "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
      "Momenteel hebben we alleen",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("Klant"),
    "customerDetail": MessageLookupByLibrary.simpleMessage("Klantgegevens"),
    "customerNote": MessageLookupByLibrary.simpleMessage("Klantnotitie"),
    "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
    "czech": MessageLookupByLibrary.simpleMessage("Tsjechisch"),
    "danish": MessageLookupByLibrary.simpleMessage("Deens"),
    "darkTheme": MessageLookupByLibrary.simpleMessage("Donker thema"),
    "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
    "dataEmpty": MessageLookupByLibrary.simpleMessage("Geen gegevens"),
    "date": MessageLookupByLibrary.simpleMessage("Datum"),
    "dateASC": MessageLookupByLibrary.simpleMessage("Datum oplopend"),
    "dateBooking": MessageLookupByLibrary.simpleMessage("Reserveringsdatum"),
    "dateDESC": MessageLookupByLibrary.simpleMessage("Datum aflopend"),
    "dateEnd": MessageLookupByLibrary.simpleMessage("Einddatum"),
    "dateLatest": MessageLookupByLibrary.simpleMessage("Datum: Nieuwste"),
    "dateOldest": MessageLookupByLibrary.simpleMessage("Datum: Oudste"),
    "dateStart": MessageLookupByLibrary.simpleMessage("Startdatum"),
    "dateTime": MessageLookupByLibrary.simpleMessage("Datum tijd"),
    "dateWiseClose": MessageLookupByLibrary.simpleMessage(
      "Datum verstandig sluiten",
    ),
    "daysAgo": m17,
    "debit": MessageLookupByLibrary.simpleMessage("Debet"),
    "decline": MessageLookupByLibrary.simpleMessage("Weigeren"),
    "delete": MessageLookupByLibrary.simpleMessage("Verwijderen"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage(
      "Account verwijderen",
    ),
    "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
      "Weet u zeker dat u uw account wilt verwijderen? Lees hoe het verwijderen van een account van invloed is.",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "Account succesvol verwijderd. Uw sessie is verlopen.",
    ),
    "deleteAll": MessageLookupByLibrary.simpleMessage("Verwijder alles"),
    "deleteConversation": MessageLookupByLibrary.simpleMessage(
      "Gesprek verwijderen",
    ),
    "delivered": MessageLookupByLibrary.simpleMessage("Bezorgd"),
    "deliveredTo": MessageLookupByLibrary.simpleMessage("Bezorgd bij"),
    "delivering": MessageLookupByLibrary.simpleMessage("Wordt geleverd"),
    "deliveryBoy": MessageLookupByLibrary.simpleMessage("Bezorger:"),
    "deliveryDate": MessageLookupByLibrary.simpleMessage("Bezorgdatum"),
    "deliveryDetails": MessageLookupByLibrary.simpleMessage("Bezorggegevens"),
    "deliveryManagement": MessageLookupByLibrary.simpleMessage("Bezorging"),
    "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
      "Geen gegevens.\nDeze bestelling is verwijderd.",
    ),
    "description": MessageLookupByLibrary.simpleMessage("Beschrijving"),
    "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
      "Voer een voucher in voor uw bestelling of selecteer er een.",
    ),
    "didntReceiveCode": MessageLookupByLibrary.simpleMessage(
      "Code niet ontvangen?",
    ),
    "direction": MessageLookupByLibrary.simpleMessage("Richting"),
    "disablePurchase": MessageLookupByLibrary.simpleMessage(
      "Aankoop uitschakelen",
    ),
    "discount": MessageLookupByLibrary.simpleMessage("Korting"),
    "displayName": MessageLookupByLibrary.simpleMessage("Weergavenaam"),
    "distance": m18,
    "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
      "U heeft nog geen transacties",
    ),
    "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
      "Wil je de app afsluiten?",
    ),
    "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
      "Wilt u vertrekken zonder uw beoordeling in te dienen?",
    ),
    "doYouWantToLogout": MessageLookupByLibrary.simpleMessage(
      "Wilt u uitloggen?",
    ),
    "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
      "Wilt u deze gebruiker deblokkeren?",
    ),
    "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
      "ApplePay wordt niet ondersteund. Controleer uw portemonnee en kaart",
    ),
    "done": MessageLookupByLibrary.simpleMessage("Klaar"),
    "dontHaveAccount": MessageLookupByLibrary.simpleMessage(
      "Heb je nog geen account?",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Download"),
    "downloadApp": MessageLookupByLibrary.simpleMessage("App downloaden"),
    "downloadingImages": MessageLookupByLibrary.simpleMessage(
      "Afbeeldingen downloaden...",
    ),
    "draft": MessageLookupByLibrary.simpleMessage("Concept"),
    "driverAssigned": MessageLookupByLibrary.simpleMessage(
      "Bezorger toegewezen",
    ),
    "duration": MessageLookupByLibrary.simpleMessage("Duur"),
    "dutch": MessageLookupByLibrary.simpleMessage("Nederlands"),
    "earnings": MessageLookupByLibrary.simpleMessage("Verdiensten"),
    "edit": MessageLookupByLibrary.simpleMessage("Bewerken:"),
    "editProductInfo": MessageLookupByLibrary.simpleMessage(
      "Productinfo bewerken",
    ),
    "editWithoutColon": MessageLookupByLibrary.simpleMessage("Bewerken"),
    "egypt": MessageLookupByLibrary.simpleMessage("Egypte"),
    "email": MessageLookupByLibrary.simpleMessage("E-mail"),
    "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
      "E-mailadres is ongeldig",
    ),
    "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "E-mailadres is al in gebruik!",
    ),
    "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "Als u uw account verwijdert, wordt u uitgeschreven van alle mailinglijsten.",
    ),
    "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
      "Het opgegeven e-mailaccount bestaat niet. Probeer het opnieuw.",
    ),
    "emailIsRequired": MessageLookupByLibrary.simpleMessage(
      "E-mail is verplicht",
    ),
    "emailSubscription": MessageLookupByLibrary.simpleMessage(
      "E-mailabonnement",
    ),
    "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
      "Het lijkt erop dat u nog geen boekingen heeft gemaakt.\nBegin met verkennen en maak uw eerste boeking!",
    ),
    "emptyCart": MessageLookupByLibrary.simpleMessage("Lege winkelwagen"),
    "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
      "Het lijkt erop dat je nog geen items aan je winkelwagen hebt toegevoegd. Begin met winkelen om deze te vullen.",
    ),
    "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Oeps! Uw winkelwagen is nog leeg.\n\nKlaar om iets fantastisch te shoppen?",
    ),
    "emptyComment": MessageLookupByLibrary.simpleMessage(
      "Uw reactie mag niet leeg zijn",
    ),
    "emptySearch": MessageLookupByLibrary.simpleMessage(
      "U heeft nog niet naar items gezocht. Laten we nu beginnen - wij helpen u.",
    ),
    "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
      "Er zijn geen verzendopties beschikbaar. Zorg ervoor dat uw adres correct is ingevoerd, of neem contact met ons op als u hulp nodig heeft.",
    ),
    "emptyUsername": MessageLookupByLibrary.simpleMessage(
      "Gebruikersnaam/e-mail is leeg",
    ),
    "emptyWishlist": MessageLookupByLibrary.simpleMessage(
      "Leeg verlanglijstje",
    ),
    "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
      "Tik op een hartje naast een product om het aan je favorieten toe te voegen. We bewaren ze hier voor je!",
    ),
    "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Uw verlanglijst is momenteel leeg.\nBegin nu met het toevoegen van producten!",
    ),
    "enableForCheckout": MessageLookupByLibrary.simpleMessage(
      "Inschakelen voor afrekenen",
    ),
    "enableForLogin": MessageLookupByLibrary.simpleMessage(
      "Inschakelen voor inloggen",
    ),
    "enableForWallet": MessageLookupByLibrary.simpleMessage(
      "Inschakelen voor Portemonnee",
    ),
    "enableVacationMode": MessageLookupByLibrary.simpleMessage(
      "Vakantiemodus inschakelen",
    ),
    "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
      "Selecteer een datum na de eerste datum",
    ),
    "endsIn": m19,
    "english": MessageLookupByLibrary.simpleMessage("Engels"),
    "enterAmount": MessageLookupByLibrary.simpleMessage("Voer een bedrag in"),
    "enterCaptcha": m20,
    "enterDescription": MessageLookupByLibrary.simpleMessage(
      "Voer een beschrijving in",
    ),
    "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
      "Voer voor elke ontvanger een e-mailadres in",
    ),
    "enterPoint": MessageLookupByLibrary.simpleMessage("Invoerpunt"),
    "enterPrice": MessageLookupByLibrary.simpleMessage("Prijs invoeren"),
    "enterSentCode": MessageLookupByLibrary.simpleMessage(
      "Voer de code in die is verzonden naar",
    ),
    "enterVoucherCode": MessageLookupByLibrary.simpleMessage(
      "Voer vouchercode in",
    ),
    "enterYourEmail": MessageLookupByLibrary.simpleMessage(
      "Voer je e-mailadres in",
    ),
    "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
      "Voer je e-mailadres of gebruikersnaam in",
    ),
    "enterYourFirstName": MessageLookupByLibrary.simpleMessage(
      "Vul je voornaam in",
    ),
    "enterYourLastName": MessageLookupByLibrary.simpleMessage(
      "Vul je achternaam in",
    ),
    "enterYourMobile": MessageLookupByLibrary.simpleMessage(
      "Voer uw mobiele nummer in",
    ),
    "enterYourPassword": MessageLookupByLibrary.simpleMessage(
      "Voer je wachtwoord in",
    ),
    "enterYourPhone": MessageLookupByLibrary.simpleMessage(
      "Voer uw telefoonnummer in om te beginnen.",
    ),
    "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Vul je telefoonnummer in",
    ),
    "enterYourUsername": MessageLookupByLibrary.simpleMessage(
      "Voer uw gebruikersnaam in",
    ),
    "error": m21,
    "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
      "Het ingevoerde bedrag is hoger dan het huidige saldo. Probeer het opnieuw!",
    ),
    "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
      "Vul een geldig e-mailadres in.",
    ),
    "errorMsg": m22,
    "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
      "Fout bij het ophalen van het bericht!",
    ),
    "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
      "Vul een wachtwoord in van minimaal 8 tekens",
    ),
    "errorTitle": MessageLookupByLibrary.simpleMessage("Fout"),
    "evening": MessageLookupByLibrary.simpleMessage("Avond"),
    "events": MessageLookupByLibrary.simpleMessage("Evenementen"),
    "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "Verwachte bezorgdatum",
    ),
    "expired": MessageLookupByLibrary.simpleMessage("Verlopen"),
    "expiredDate": MessageLookupByLibrary.simpleMessage("Vervaldatum"),
    "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/JJ"),
    "expiringInTime": m23,
    "exploreNow": MessageLookupByLibrary.simpleMessage("Ontdek nu"),
    "external": MessageLookupByLibrary.simpleMessage("Extern"),
    "extraServices": MessageLookupByLibrary.simpleMessage("Extra diensten"),
    "failToAssign": MessageLookupByLibrary.simpleMessage(
      "Kan gebruiker niet toewijzen",
    ),
    "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
      "Kan link niet genereren",
    ),
    "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
      "Kan applicatieconfiguratie niet laden. Probeer het opnieuw of start uw applicatie opnieuw.",
    ),
    "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
      "Kan afbeelding niet laden",
    ),
    "fair": MessageLookupByLibrary.simpleMessage("Redelijk"),
    "favorite": MessageLookupByLibrary.simpleMessage("Favoriet"),
    "fax": MessageLookupByLibrary.simpleMessage("Fax"),
    "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Functie niet beschikbaar",
    ),
    "featureProducts": MessageLookupByLibrary.simpleMessage(
      "Aanbevolen producten",
    ),
    "featured": MessageLookupByLibrary.simpleMessage("Uitgelicht"),
    "features": MessageLookupByLibrary.simpleMessage("Kenmerken"),
    "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
      "Het bestand is te groot. Kies een kleiner bestand!",
    ),
    "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Bestand uploaden mislukt!",
    ),
    "files": MessageLookupByLibrary.simpleMessage("Bestanden"),
    "filter": MessageLookupByLibrary.simpleMessage("Filter"),
    "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
      "Vingerafdrukken, Touch ID",
    ),
    "finishSetup": MessageLookupByLibrary.simpleMessage(
      "Installatie voltooien",
    ),
    "finnish": MessageLookupByLibrary.simpleMessage("Fins"),
    "firstComment": MessageLookupByLibrary.simpleMessage(
      "Wees de eerste die op dit bericht reageert!",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("Voornaam"),
    "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Voornaam is verplicht",
    ),
    "firstRenewal": MessageLookupByLibrary.simpleMessage("Eerste verlenging"),
    "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
      "Vaste winkelwagenkorting",
    ),
    "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
      "Vaste productkorting",
    ),
    "forThisProduct": MessageLookupByLibrary.simpleMessage("voor dit product"),
    "free": MessageLookupByLibrary.simpleMessage("Gratis"),
    "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratis"),
    "french": MessageLookupByLibrary.simpleMessage("Frans"),
    "friday": MessageLookupByLibrary.simpleMessage("Vrijdag"),
    "from": MessageLookupByLibrary.simpleMessage("Van"),
    "fullName": MessageLookupByLibrary.simpleMessage("Volledige naam"),
    "gallery": MessageLookupByLibrary.simpleMessage("Galerij"),
    "generalSetting": MessageLookupByLibrary.simpleMessage(
      "Algemene instellingen",
    ),
    "generatingLink": MessageLookupByLibrary.simpleMessage("Link genereren..."),
    "german": MessageLookupByLibrary.simpleMessage("Duits"),
    "getNotification": MessageLookupByLibrary.simpleMessage(
      "Meldingen ontvangen",
    ),
    "getNotified": MessageLookupByLibrary.simpleMessage("Ontvang meldingen!"),
    "getPasswordLink": MessageLookupByLibrary.simpleMessage(
      "Wachtwoordlink opvragen",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("Aan de slag"),
    "goBack": MessageLookupByLibrary.simpleMessage("Ga terug"),
    "goBackHomePage": MessageLookupByLibrary.simpleMessage(
      "Terug naar startpagina",
    ),
    "goBackToAddress": MessageLookupByLibrary.simpleMessage("Terug naar adres"),
    "goBackToReview": MessageLookupByLibrary.simpleMessage(
      "Terug naar beoordeling",
    ),
    "goBackToShipping": MessageLookupByLibrary.simpleMessage(
      "Terug naar verzending",
    ),
    "good": MessageLookupByLibrary.simpleMessage("Goed"),
    "greaterDistance": m24,
    "greek": MessageLookupByLibrary.simpleMessage("Grieks"),
    "grossSales": MessageLookupByLibrary.simpleMessage("Bruto-omzet"),
    "grouped": MessageLookupByLibrary.simpleMessage("Gegroepeerd"),
    "guests": MessageLookupByLibrary.simpleMessage("Gasten"),
    "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("Is verwijderd"),
    "hebrew": MessageLookupByLibrary.simpleMessage("Hebreeuws"),
    "hideAbout": MessageLookupByLibrary.simpleMessage("Verberg over"),
    "hideAddress": MessageLookupByLibrary.simpleMessage("Verberg adres"),
    "hideEmail": MessageLookupByLibrary.simpleMessage("Verberg e-mail"),
    "hideMap": MessageLookupByLibrary.simpleMessage("Verberg kaart"),
    "hidePhone": MessageLookupByLibrary.simpleMessage("Verberg telefoon"),
    "hidePolicy": MessageLookupByLibrary.simpleMessage("Verberg beleid"),
    "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
    "history": MessageLookupByLibrary.simpleMessage("Geschiedenis"),
    "historyTransaction": MessageLookupByLibrary.simpleMessage("Geschiedenis"),
    "home": MessageLookupByLibrary.simpleMessage("Home"),
    "horizontal": MessageLookupByLibrary.simpleMessage("Horizontaal"),
    "hour": MessageLookupByLibrary.simpleMessage("Uur"),
    "hoursAgo": m25,
    "hungarian": MessageLookupByLibrary.simpleMessage("Hongaars"),
    "hungary": MessageLookupByLibrary.simpleMessage("Hongarije"),
    "iAgree": MessageLookupByLibrary.simpleMessage("Ik ga akkoord met"),
    "imIn": MessageLookupByLibrary.simpleMessage("Ik doe mee"),
    "imageFeature": MessageLookupByLibrary.simpleMessage("Afbeeldingsfunctie"),
    "imageGallery": MessageLookupByLibrary.simpleMessage("Afbeeldingengalerij"),
    "imageGenerate": MessageLookupByLibrary.simpleMessage(
      "Afbeelding genereren",
    ),
    "imageNetwork": MessageLookupByLibrary.simpleMessage("Afbeeldingsnetwerk"),
    "images": MessageLookupByLibrary.simpleMessage("Afbeeldingen"),
    "inStock": MessageLookupByLibrary.simpleMessage("Op voorraad"),
    "incorrectPassword": MessageLookupByLibrary.simpleMessage(
      "Onjuist wachtwoord",
    ),
    "india": MessageLookupByLibrary.simpleMessage("India"),
    "indonesian": MessageLookupByLibrary.simpleMessage("Indonesisch"),
    "informationTable": MessageLookupByLibrary.simpleMessage("Informatietabel"),
    "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
      "Installeer de DIGITS: WordPress Mobile Number Signup and Login plugin",
    ),
    "instantlyClose": MessageLookupByLibrary.simpleMessage("Direct sluiten"),
    "insufficientBalanceMessage": m26,
    "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Ongeldig telefoonnummer",
    ),
    "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
      "Ongeldige sms-verificatiecode",
    ),
    "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage(
      "Ongeldig geboortejaar",
    ),
    "invoice": MessageLookupByLibrary.simpleMessage("Factuur"),
    "isEverythingSet": MessageLookupByLibrary.simpleMessage(
      "Is alles ingesteld...?",
    ),
    "isTyping": MessageLookupByLibrary.simpleMessage("is aan het typen..."),
    "italian": MessageLookupByLibrary.simpleMessage("Italiaans"),
    "item": MessageLookupByLibrary.simpleMessage("Item"),
    "itemTotal": MessageLookupByLibrary.simpleMessage("Totaal items:"),
    "items": MessageLookupByLibrary.simpleMessage("Items"),
    "itsOrdered": MessageLookupByLibrary.simpleMessage("Besteld!"),
    "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
      "Ik wil een account aanmaken",
    ),
    "japanese": MessageLookupByLibrary.simpleMessage("Japans"),
    "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
    "keep": MessageLookupByLibrary.simpleMessage("Behouden"),
    "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
    "korean": MessageLookupByLibrary.simpleMessage("Koreaans"),
    "kurdish": MessageLookupByLibrary.simpleMessage("Koerdisch"),
    "language": MessageLookupByLibrary.simpleMessage("Talen"),
    "languageSuccess": MessageLookupByLibrary.simpleMessage(
      "Taal succesvol bijgewerkt",
    ),
    "lao": MessageLookupByLibrary.simpleMessage("Lao"),
    "lastName": MessageLookupByLibrary.simpleMessage("Achternaam"),
    "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Achternaam is verplicht",
    ),
    "lastTransactions": MessageLookupByLibrary.simpleMessage(
      "Laatste transacties",
    ),
    "latestProducts": MessageLookupByLibrary.simpleMessage(
      "Nieuwste producten",
    ),
    "layout": MessageLookupByLibrary.simpleMessage("Layouts"),
    "lightTheme": MessageLookupByLibrary.simpleMessage("Licht thema"),
    "link": MessageLookupByLibrary.simpleMessage("Link"),
    "list": MessageLookupByLibrary.simpleMessage("lijst"),
    "listBannerType": MessageLookupByLibrary.simpleMessage("Type bannerlijst"),
    "listBannerVideo": MessageLookupByLibrary.simpleMessage(
      "Lijst met bannervideo",
    ),
    "listMessages": MessageLookupByLibrary.simpleMessage("Berichten"),
    "listTile": MessageLookupByLibrary.simpleMessage("Lijst Tegel"),
    "listening": MessageLookupByLibrary.simpleMessage("Luisteren..."),
    "loadFail": MessageLookupByLibrary.simpleMessage("Laden mislukt!"),
    "loading": MessageLookupByLibrary.simpleMessage("Laden..."),
    "loadingLink": MessageLookupByLibrary.simpleMessage("Link laden..."),
    "location": MessageLookupByLibrary.simpleMessage("Locatie"),
    "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
      "Vergrendelscherm en beveiliging",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Inloggen"),
    "loginCanceled": MessageLookupByLibrary.simpleMessage(
      "Inloggen geannuleerd",
    ),
    "loginErrorServiceProvider": m27,
    "loginFailed": MessageLookupByLibrary.simpleMessage("Inloggen mislukt!"),
    "loginInvalid": MessageLookupByLibrary.simpleMessage(
      "Je mag deze app niet gebruiken.",
    ),
    "loginRequired": MessageLookupByLibrary.simpleMessage("Inloggen vereist"),
    "loginSuccess": MessageLookupByLibrary.simpleMessage("Succesvol ingelogd!"),
    "loginToComment": MessageLookupByLibrary.simpleMessage(
      "Log in om te reageren",
    ),
    "loginToContinue": MessageLookupByLibrary.simpleMessage(
      "Log in om door te gaan",
    ),
    "loginToReview": MessageLookupByLibrary.simpleMessage(
      "Log in om te beoordelen",
    ),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "Log in op je account",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Uitloggen"),
    "malay": MessageLookupByLibrary.simpleMessage("Maleis"),
    "manCollections": MessageLookupByLibrary.simpleMessage("Herencollecties"),
    "manageApiKey": MessageLookupByLibrary.simpleMessage("API-sleutel beheren"),
    "manageStock": MessageLookupByLibrary.simpleMessage("Voorraad beheren"),
    "map": MessageLookupByLibrary.simpleMessage("Kaart"),
    "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
    "markAsRead": MessageLookupByLibrary.simpleMessage("Markeer als gelezen"),
    "markAsShipped": MessageLookupByLibrary.simpleMessage(
      "Markeren als verzonden",
    ),
    "markAsUnread": MessageLookupByLibrary.simpleMessage(
      "Markeer als ongelezen",
    ),
    "maxAmountForPayment": m28,
    "maximumFileSizeMb": m29,
    "maybeLater": MessageLookupByLibrary.simpleMessage("Misschien later"),
    "menuOrder": MessageLookupByLibrary.simpleMessage("Menuvolgorde"),
    "menuServiceItems": m30,
    "menus": MessageLookupByLibrary.simpleMessage("Menu\'s"),
    "message": MessageLookupByLibrary.simpleMessage("Bericht"),
    "messageTo": MessageLookupByLibrary.simpleMessage("Stuur bericht naar"),
    "minAmountForPayment": m31,
    "minimumQuantityIs": MessageLookupByLibrary.simpleMessage(
      "Minimale hoeveelheid is",
    ),
    "minutesAgo": m32,
    "mobile": MessageLookupByLibrary.simpleMessage("Mobiel"),
    "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
      "Mobiel nummer is verplicht",
    ),
    "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
      "Mobiel nummer is al in gebruik!",
    ),
    "mobileNumberIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Telefoonnummer is niet geregistreerd!",
    ),
    "mobileVerification": MessageLookupByLibrary.simpleMessage(
      "Mobiele verificatie",
    ),
    "momentAgo": MessageLookupByLibrary.simpleMessage("Een moment geleden"),
    "monday": MessageLookupByLibrary.simpleMessage("Maandag"),
    "monthsAgo": m33,
    "more": MessageLookupByLibrary.simpleMessage("...meer"),
    "moreFromStore": m34,
    "moreInformation": MessageLookupByLibrary.simpleMessage("Meer informatie"),
    "morning": MessageLookupByLibrary.simpleMessage("Ochtend"),
    "multipleSellersDetected": MessageLookupByLibrary.simpleMessage(
      "Meerdere verkopers gedetecteerd",
    ),
    "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "U probeert een product van een nieuwe verkoper aan uw winkelwagen toe te voegen. Let op: u kunt slechts bij één verkoper tegelijk kopen.",
        ),
    "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "U probeert een product van een nieuwe verkoper aan uw winkelwagen toe te voegen. Wilt u doorgaan?",
        ),
    "mustBeBoughtInGroupsOf": m35,
    "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
      "Je moet 1 item selecteren",
    ),
    "myCart": MessageLookupByLibrary.simpleMessage("Mijn winkelwagen"),
    "myOrder": MessageLookupByLibrary.simpleMessage("Mijn bestelling"),
    "myPoints": MessageLookupByLibrary.simpleMessage("Mijn punten"),
    "myProducts": MessageLookupByLibrary.simpleMessage("Mijn producten"),
    "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
      "Je hebt geen producten. Probeer er een te maken!",
    ),
    "myRating": MessageLookupByLibrary.simpleMessage("Mijn beoordeling"),
    "myReviews": MessageLookupByLibrary.simpleMessage("Mijn beoordelingen"),
    "myWallet": MessageLookupByLibrary.simpleMessage("Mijn portemonnee"),
    "myWishList": MessageLookupByLibrary.simpleMessage("Mijn verlanglijst"),
    "nItems": m36,
    "name": MessageLookupByLibrary.simpleMessage("Naam"),
    "nameOnCard": MessageLookupByLibrary.simpleMessage("Naam op kaart"),
    "nearbyPlaces": MessageLookupByLibrary.simpleMessage(
      "Plaatsen in de buurt",
    ),
    "needHelp": MessageLookupByLibrary.simpleMessage("Hulp nodig?"),
    "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
      "U moet opnieuw inloggen om de update uit te voeren",
    ),
    "netherlands": MessageLookupByLibrary.simpleMessage("Nederland"),
    "newAppConfig": MessageLookupByLibrary.simpleMessage(
      "Nieuwe inhoud beschikbaar!",
    ),
    "newPassword": MessageLookupByLibrary.simpleMessage("Nieuw wachtwoord"),
    "newVariation": MessageLookupByLibrary.simpleMessage("Nieuwe variant"),
    "next": MessageLookupByLibrary.simpleMessage("Volgende"),
    "niceName": MessageLookupByLibrary.simpleMessage("Naam"),
    "no": MessageLookupByLibrary.simpleMessage("Nee"),
    "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Er zijn nog geen adressen opgeslagen.",
    ),
    "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Geen vorig item",
    ),
    "noBlog": MessageLookupByLibrary.simpleMessage(
      "Oeps, deze blog bestaat niet meer",
    ),
    "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
      "Er is geen cameratoestemming verleend. Verleen deze in de instellingen van uw apparaat.",
    ),
    "noComments": MessageLookupByLibrary.simpleMessage("Geen reacties"),
    "noConversation": MessageLookupByLibrary.simpleMessage("Nog geen gesprek"),
    "noConversationDescription": MessageLookupByLibrary.simpleMessage(
      "Dit verschijnt wanneer iemand met u begint te chatten",
    ),
    "noData": MessageLookupByLibrary.simpleMessage("Geen gegevens meer"),
    "noFavoritesYet": MessageLookupByLibrary.simpleMessage(
      "Nog geen favorieten.",
    ),
    "noFileToDownload": MessageLookupByLibrary.simpleMessage(
      "Geen bestand om te downloaden.",
    ),
    "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Geen volgend item",
    ),
    "noInternetConnection": MessageLookupByLibrary.simpleMessage(
      "Geen internetverbinding",
    ),
    "noListingNearby": MessageLookupByLibrary.simpleMessage(
      "Geen vermeldingen in de buurt!",
    ),
    "noOrders": MessageLookupByLibrary.simpleMessage("Geen bestellingen"),
    "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
      "Er zijn geen betaalmethoden beschikbaar.",
    ),
    "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
      "Sorry, dit product is niet toegankelijk voor uw huidige rol.",
    ),
    "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
      "Dit product is alleen beschikbaar voor gebruikers met specifieke rollen. Log in met de juiste inloggegevens om toegang te krijgen tot dit product of neem contact met ons op voor meer informatie.",
    ),
    "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
      "Log in met de juiste inloggegevens om toegang te krijgen tot dit product of neem contact met ons op voor meer informatie.",
    ),
    "noPost": MessageLookupByLibrary.simpleMessage(
      "Oeps, deze pagina bestaat niet meer!",
    ),
    "noPrinters": MessageLookupByLibrary.simpleMessage("Geen printers"),
    "noProduct": MessageLookupByLibrary.simpleMessage("Geen product"),
    "noResultFound": MessageLookupByLibrary.simpleMessage(
      "Geen resultaten gevonden",
    ),
    "noReviews": MessageLookupByLibrary.simpleMessage("Geen beoordelingen"),
    "noSlotAvailable": MessageLookupByLibrary.simpleMessage(
      "Geen slot beschikbaar",
    ),
    "noStoreNearby": MessageLookupByLibrary.simpleMessage(
      "Geen winkel in de buurt!",
    ),
    "noSuggestionSearch": MessageLookupByLibrary.simpleMessage(
      "Er zijn geen suggesties",
    ),
    "noThanks": MessageLookupByLibrary.simpleMessage("Nee, bedankt"),
    "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
      "Er zijn geen transacties gevonden!",
    ),
    "noVideoFound": MessageLookupByLibrary.simpleMessage(
      "Sorry, er zijn geen video\'s gevonden.",
    ),
    "none": MessageLookupByLibrary.simpleMessage("Geen"),
    "notFindResult": MessageLookupByLibrary.simpleMessage(
      "Sorry, we konden geen resultaten vinden.",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("Niet gevonden"),
    "notRated": MessageLookupByLibrary.simpleMessage("Niet beoordeeld"),
    "note": MessageLookupByLibrary.simpleMessage("Bestelnotities"),
    "noteMessage": MessageLookupByLibrary.simpleMessage("Opmerking"),
    "noteTransfer": MessageLookupByLibrary.simpleMessage(
      "Opmerking (optioneel)",
    ),
    "notice": MessageLookupByLibrary.simpleMessage("Opmerking"),
    "notifications": MessageLookupByLibrary.simpleMessage("Meldingen"),
    "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
      "Ontvang meldingen over de laatste aanbiedingen en productbeschikbaarheid",
    ),
    "ofThisProduct": MessageLookupByLibrary.simpleMessage("van dit product"),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "on": MessageLookupByLibrary.simpleMessage("Op"),
    "onSale": MessageLookupByLibrary.simpleMessage("In de aanbieding"),
    "onVacation": MessageLookupByLibrary.simpleMessage("Met vakantie"),
    "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
      "1 voor elke ontvanger",
    ),
    "online": MessageLookupByLibrary.simpleMessage("Online"),
    "open24Hours": MessageLookupByLibrary.simpleMessage(
      "24 uur per dag geopend",
    ),
    "openMap": MessageLookupByLibrary.simpleMessage("Kaart openen"),
    "openNow": MessageLookupByLibrary.simpleMessage("Nu open"),
    "openSettings": MessageLookupByLibrary.simpleMessage("Instellingen openen"),
    "openingHours": MessageLookupByLibrary.simpleMessage("Openingstijden"),
    "optional": MessageLookupByLibrary.simpleMessage("Optioneel"),
    "options": MessageLookupByLibrary.simpleMessage("Opties"),
    "optionsTotal": m37,
    "or": MessageLookupByLibrary.simpleMessage("Of"),
    "orLoginWith": MessageLookupByLibrary.simpleMessage("Of log in met"),
    "orderConfirmation": MessageLookupByLibrary.simpleMessage(
      "Orderbevestiging",
    ),
    "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
      "Weet u zeker dat u de bestelling wilt maken?",
    ),
    "orderDate": MessageLookupByLibrary.simpleMessage("Besteldatum"),
    "orderDetail": MessageLookupByLibrary.simpleMessage("Bestelgegevens"),
    "orderHistory": MessageLookupByLibrary.simpleMessage("Bestelgeschiedenis"),
    "orderId": MessageLookupByLibrary.simpleMessage("Bestelnummer:"),
    "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("Bestelnummer"),
    "orderNo": MessageLookupByLibrary.simpleMessage("Bestelnr."),
    "orderNotes": MessageLookupByLibrary.simpleMessage("Opmerkingen"),
    "orderNumber": MessageLookupByLibrary.simpleMessage("Bestelnummer"),
    "orderStatusCanceledReversal": MessageLookupByLibrary.simpleMessage(
      "Geannuleerde terugboeking",
    ),
    "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Geannuleerd"),
    "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage(
      "Terugbetaling",
    ),
    "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("Voltooid"),
    "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Geweigerd"),
    "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Verlopen"),
    "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Mislukt"),
    "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("In de wacht"),
    "orderStatusPending": MessageLookupByLibrary.simpleMessage(
      "In behandeling",
    ),
    "orderStatusPendingPayment": MessageLookupByLibrary.simpleMessage(
      "Wachtend op betaling",
    ),
    "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("Verwerkt"),
    "orderStatusProcessing": MessageLookupByLibrary.simpleMessage(
      "In behandeling",
    ),
    "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Terugbetaald"),
    "orderStatusReversed": MessageLookupByLibrary.simpleMessage(
      "Teruggedraaid",
    ),
    "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Verzonden"),
    "orderStatusVoided": MessageLookupByLibrary.simpleMessage(
      "Ongeldig gemaakt",
    ),
    "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
      "Je kunt de status van je bestelling controleren met onze bezorgstatusservice. Je ontvangt een bevestigingsmail met de details van je bestelling en een link om de voortgang te volgen.",
    ),
    "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
      "Je kunt inloggen op je account met het e-mailadres en wachtwoord dat je eerder hebt ingesteld. Op je account kun je je profielgegevens bewerken, je transactiegeschiedenis bekijken en je nieuwsbriefabonnement aanpassen.",
    ),
    "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
      "Je hebt je bestelling succesvol geplaatst",
    ),
    "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Je account"),
    "orderSummary": MessageLookupByLibrary.simpleMessage(
      "Bestellingsoverzicht",
    ),
    "orderTotal": MessageLookupByLibrary.simpleMessage("Totaal bestelling"),
    "orderTracking": MessageLookupByLibrary.simpleMessage("Bestelling volgen"),
    "orders": MessageLookupByLibrary.simpleMessage("Bestellingen"),
    "otpVerification": MessageLookupByLibrary.simpleMessage("OTP-verificatie"),
    "ourBankDetails": MessageLookupByLibrary.simpleMessage("Onze bankgegevens"),
    "outOfStock": MessageLookupByLibrary.simpleMessage("Niet op voorraad"),
    "pageView": MessageLookupByLibrary.simpleMessage("Paginaweergave"),
    "paid": MessageLookupByLibrary.simpleMessage("Betaald"),
    "paidStatus": MessageLookupByLibrary.simpleMessage("Betaalstatus"),
    "password": MessageLookupByLibrary.simpleMessage("Wachtwoord"),
    "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Het wachtwoord is verplicht",
    ),
    "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "Wachtwoorden komen niet overeen",
    ),
    "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
      "Plak uw afbeeldings-URL",
    ),
    "payByWallet": MessageLookupByLibrary.simpleMessage(
      "Betalen met portemonnee",
    ),
    "payNow": MessageLookupByLibrary.simpleMessage("Nu betalen"),
    "payWithAmount": m38,
    "payment": MessageLookupByLibrary.simpleMessage("Betaling"),
    "paymentDetailsChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Betalingsgegevens zijn succesvol gewijzigd.",
    ),
    "paymentMethod": MessageLookupByLibrary.simpleMessage("Betaalmethode"),
    "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
      "Deze betaalmethode wordt niet ondersteund",
    ),
    "paymentMethods": MessageLookupByLibrary.simpleMessage("Betaalmethoden"),
    "paymentSettings": MessageLookupByLibrary.simpleMessage(
      "Betalingsinstellingen",
    ),
    "paymentSuccessful": MessageLookupByLibrary.simpleMessage(
      "Betaling succesvol",
    ),
    "pending": MessageLookupByLibrary.simpleMessage("In behandeling"),
    "pendingReviews": MessageLookupByLibrary.simpleMessage(
      "Beoordelingen in behandeling",
    ),
    "persian": MessageLookupByLibrary.simpleMessage("Perzisch"),
    "phone": MessageLookupByLibrary.simpleMessage("Telefoon"),
    "phoneEmpty": MessageLookupByLibrary.simpleMessage(
      "Telefoonnummer is leeg",
    ),
    "phoneHintFormat": MessageLookupByLibrary.simpleMessage(
      "Formaat: +31612345678",
    ),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
      "Telefoonnummer is verplicht",
    ),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefoonnummer"),
    "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
      "Telefoonnummerverificatie",
    ),
    "pickADate": MessageLookupByLibrary.simpleMessage("Kies datum en tijd"),
    "picking": MessageLookupByLibrary.simpleMessage("Wordt verzameld"),
    "placeMyOrder": MessageLookupByLibrary.simpleMessage(
      "Plaats mijn bestelling",
    ),
    "playAll": MessageLookupByLibrary.simpleMessage("Alles afspelen"),
    "pleaseAddPrice": MessageLookupByLibrary.simpleMessage(
      "Voeg een prijs toe",
    ),
    "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
      "Ga akkoord met onze voorwaarden",
    ),
    "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
      "Geef toegang tot de camera en galerij",
    ),
    "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
      "Controleer je internetverbinding!",
    ),
    "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
      "Kies een filiaal",
    ),
    "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
      "Kies een categorie",
    ),
    "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
      "Voer de productnaam in",
    ),
    "pleaseFillCode": MessageLookupByLibrary.simpleMessage("Vul je code in"),
    "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
      "* Vul alle velden correct in",
    ),
    "pleaseIncreaseOrDecreaseTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Verhoog of verlaag het aantal om door te gaan.",
    ),
    "pleaseInput": MessageLookupByLibrary.simpleMessage("Vul alle velden in"),
    "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
      "Vul alle velden in",
    ),
    "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
      "Selecteer een boekingsdatum",
    ),
    "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
      "Selecteer een locatie",
    ),
    "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
      "Kies een optie voor elk kenmerk van het product",
    ),
    "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
      "Selecteer ten minste 1 optie voor elk actief kenmerk",
    ),
    "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
      "Selecteer afbeeldingen",
    ),
    "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
      "Selecteer de vereiste opties!",
    ),
    "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
      "Log in op je account voordat je bestanden uploadt.",
    ),
    "point": MessageLookupByLibrary.simpleMessage("Punt"),
    "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
      "Er is geen kortingspuntconfiguratie gevonden op de server",
    ),
    "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
      "Voer kortingspunt in",
    ),
    "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Maximaal kortingspunt",
    ),
    "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
      "U heeft niet genoeg kortingspunten. Uw totale kortingspunt is",
    ),
    "pointMsgOverMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "U heeft het maximale kortingspunt bereikt",
    ),
    "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
      "De totale kortingswaarde is hoger dan het factuurtotaal",
    ),
    "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
      "Kortingspunt is verwijderd",
    ),
    "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Kortingspunt is succesvol toegepast",
    ),
    "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
      "Er geldt een kortingsregel voor het toepassen van je punten op de winkelwagen",
    ),
    "polish": MessageLookupByLibrary.simpleMessage("Pools"),
    "poor": MessageLookupByLibrary.simpleMessage("Slecht"),
    "popular": MessageLookupByLibrary.simpleMessage("Populair"),
    "popularity": MessageLookupByLibrary.simpleMessage("Populariteit"),
    "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
      "Dit adres wordt opgeslagen op uw lokale apparaat. Het is NIET het gebruikersadres.",
    ),
    "postContent": MessageLookupByLibrary.simpleMessage("Inhoud"),
    "postFail": MessageLookupByLibrary.simpleMessage(
      "Uw bericht kon niet worden aangemaakt",
    ),
    "postImageFeature": MessageLookupByLibrary.simpleMessage(
      "Afbeeldingsfunctie",
    ),
    "postManagement": MessageLookupByLibrary.simpleMessage("Berichtenbeheer"),
    "postProduct": MessageLookupByLibrary.simpleMessage("Product plaatsen"),
    "postSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Uw bericht is succesvol aangemaakt",
    ),
    "postTitle": MessageLookupByLibrary.simpleMessage("Titel"),
    "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
    "prev": MessageLookupByLibrary.simpleMessage("Vorige"),
    "preview": MessageLookupByLibrary.simpleMessage("Voorbeeld"),
    "price": MessageLookupByLibrary.simpleMessage("Prijs"),
    "priceHighToLow": MessageLookupByLibrary.simpleMessage(
      "Prijs: Hoog naar laag",
    ),
    "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
      "Prijs: Laag naar hoog",
    ),
    "prices": MessageLookupByLibrary.simpleMessage("Menu\'s"),
    "printReceipt": MessageLookupByLibrary.simpleMessage("Bon afdrukken"),
    "printer": MessageLookupByLibrary.simpleMessage("Printer"),
    "printerNotFound": MessageLookupByLibrary.simpleMessage(
      "Printer niet gevonden",
    ),
    "printerSelection": MessageLookupByLibrary.simpleMessage("Printerselectie"),
    "printing": MessageLookupByLibrary.simpleMessage("Afdrukken..."),
    "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
      "Privacy en voorwaarden",
    ),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacybeleid"),
    "privacyTerms": MessageLookupByLibrary.simpleMessage(
      "Privacy en voorwaarden",
    ),
    "private": MessageLookupByLibrary.simpleMessage("Privé"),
    "processing": MessageLookupByLibrary.simpleMessage("Verwerken..."),
    "product": MessageLookupByLibrary.simpleMessage("Product"),
    "productAddToCart": m39,
    "productAdded": MessageLookupByLibrary.simpleMessage("Product toegevoegd"),
    "productCreateReview": MessageLookupByLibrary.simpleMessage(
      "Je product wordt weergegeven na beoordeling.",
    ),
    "productExpired": MessageLookupByLibrary.simpleMessage(
      "Sorry, dit product is niet toegankelijk omdat het is verlopen.",
    ),
    "productName": MessageLookupByLibrary.simpleMessage("Productnaam"),
    "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Productnaam mag niet leeg zijn",
    ),
    "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
      "Producttypevariabele heeft minimaal één variant nodig",
    ),
    "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
      "Producttype eenvoudig heeft naam en normale prijs nodig",
    ),
    "productOutOfStock": MessageLookupByLibrary.simpleMessage(
      "Dit product is uitverkocht",
    ),
    "productOverview": MessageLookupByLibrary.simpleMessage("Productoverzicht"),
    "productRating": MessageLookupByLibrary.simpleMessage("Je beoordeling"),
    "productReview": MessageLookupByLibrary.simpleMessage("Productbeoordeling"),
    "productType": MessageLookupByLibrary.simpleMessage("Producttype"),
    "products": MessageLookupByLibrary.simpleMessage("Producten"),
    "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay-ID:"),
    "promptPayName": MessageLookupByLibrary.simpleMessage("PromptPay-naam:"),
    "promptPayType": MessageLookupByLibrary.simpleMessage("PromptPay-type:"),
    "publish": MessageLookupByLibrary.simpleMessage("Publiceren"),
    "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Trek om meer te laden",
    ),
    "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "QR-code is succesvol opgeslagen.",
    ),
    "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
      "Kan QR-code niet opslaan",
    ),
    "qty": MessageLookupByLibrary.simpleMessage("Aantal"),
    "qtyTotal": m40,
    "quantity": MessageLookupByLibrary.simpleMessage("Aantal"),
    "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
      "De huidige hoeveelheid is meer dan de voorraad",
    ),
    "random": MessageLookupByLibrary.simpleMessage("Willekeurig"),
    "rate": MessageLookupByLibrary.simpleMessage("Beoordeel"),
    "rateProduct": MessageLookupByLibrary.simpleMessage("Beoordeel product"),
    "rateTheApp": MessageLookupByLibrary.simpleMessage("Beoordeel de app"),
    "rateThisApp": MessageLookupByLibrary.simpleMessage("Beoordeel deze app"),
    "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
      "Als je deze app leuk vindt, neem dan even de tijd om hem te beoordelen!\nHet helpt ons echt en het kost niet meer dan een minuut.",
    ),
    "rating": MessageLookupByLibrary.simpleMessage("Beoordeling"),
    "ratingFirst": MessageLookupByLibrary.simpleMessage(
      "Geef een beoordeling voordat je je reactie verzendt",
    ),
    "reOrder": MessageLookupByLibrary.simpleMessage("Opnieuw bestellen"),
    "readReviews": MessageLookupByLibrary.simpleMessage("Beoordelingen"),
    "readyToPick": MessageLookupByLibrary.simpleMessage(
      "Klaar om te verzamelen",
    ),
    "receivedMoney": MessageLookupByLibrary.simpleMessage("Geld ontvangen"),
    "receivedMoneyFrom": m41,
    "receiver": MessageLookupByLibrary.simpleMessage("Ontvanger"),
    "recent": MessageLookupByLibrary.simpleMessage("Recent"),
    "recentSearches": MessageLookupByLibrary.simpleMessage("Geschiedenis"),
    "recentView": MessageLookupByLibrary.simpleMessage("Recent bekeken"),
    "recentlyViewed": MessageLookupByLibrary.simpleMessage("Recent bekeken"),
    "recommended": MessageLookupByLibrary.simpleMessage("Aanbevolen"),
    "recurringTotals": MessageLookupByLibrary.simpleMessage(
      "Terugkerende totalen",
    ),
    "refresh": MessageLookupByLibrary.simpleMessage("Vernieuwen"),
    "refund": MessageLookupByLibrary.simpleMessage("Terugbetaling"),
    "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
      "Het verzoek om terugbetaling van de bestelling is mislukt",
    ),
    "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
      "Je verzoek om terugbetaling is succesvol ingediend!",
    ),
    "refundRequest": MessageLookupByLibrary.simpleMessage(
      "Verzoek om terugbetaling",
    ),
    "refundRequested": MessageLookupByLibrary.simpleMessage(
      "Terugbetaling aangevraagd",
    ),
    "refunds": MessageLookupByLibrary.simpleMessage("Terugbetalingen"),
    "regenerateResponse": MessageLookupByLibrary.simpleMessage(
      "Antwoord opnieuw genereren",
    ),
    "registerAs": MessageLookupByLibrary.simpleMessage("Registreer als"),
    "registerAsVendor": MessageLookupByLibrary.simpleMessage(
      "Registreer als verkoper",
    ),
    "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
      "Account kan niet worden gesynchroniseerd. Log in om door te gaan.",
    ),
    "registerFailed": MessageLookupByLibrary.simpleMessage(
      "Registratie mislukt",
    ),
    "registerInvalid": MessageLookupByLibrary.simpleMessage(
      "Het verzoek is ongeldig of verlopen. Probeer het opnieuw.",
    ),
    "registerSuccess": MessageLookupByLibrary.simpleMessage(
      "Registratie succesvol",
    ),
    "regularPrice": MessageLookupByLibrary.simpleMessage("Normale prijs"),
    "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
      "Dit vindt u misschien ook leuk",
    ),
    "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Laat los om meer te laden",
    ),
    "remove": MessageLookupByLibrary.simpleMessage("Verwijderen"),
    "removeFromWishList": MessageLookupByLibrary.simpleMessage(
      "Verwijderen van verlanglijst",
    ),
    "removeWishlist": MessageLookupByLibrary.simpleMessage(
      "Verwijderen uit verlanglijst",
    ),
    "removeWishlistContent": m42,
    "requestBooking": MessageLookupByLibrary.simpleMessage(
      "Reservering aanvragen",
    ),
    "requestTooMany": MessageLookupByLibrary.simpleMessage(
      "U heeft te veel codes aangevraagd in korte tijd. Probeer het later opnieuw.",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("Opnieuw verzenden"),
    "reset": MessageLookupByLibrary.simpleMessage("Resetten"),
    "resetPassword": MessageLookupByLibrary.simpleMessage(
      "Wachtwoord resetten",
    ),
    "resetYourPassword": MessageLookupByLibrary.simpleMessage(
      "Reset je wachtwoord",
    ),
    "results": MessageLookupByLibrary.simpleMessage("Resultaten"),
    "retry": MessageLookupByLibrary.simpleMessage("Opnieuw proberen"),
    "review": MessageLookupByLibrary.simpleMessage("Beoordeling"),
    "reviewApproval": MessageLookupByLibrary.simpleMessage(
      "Beoordeling goedkeuring",
    ),
    "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Je beoordeling is verzonden en wacht op goedkeuring!",
    ),
    "reviewSent": MessageLookupByLibrary.simpleMessage(
      "Je beoordeling is verzonden!",
    ),
    "reviews": MessageLookupByLibrary.simpleMessage("Beoordelingen"),
    "romanian": MessageLookupByLibrary.simpleMessage("Roemeens"),
    "russian": MessageLookupByLibrary.simpleMessage("Russisch"),
    "sale": m43,
    "salePrice": MessageLookupByLibrary.simpleMessage("Aanbiedingsprijs"),
    "saturday": MessageLookupByLibrary.simpleMessage("Zaterdag"),
    "save": MessageLookupByLibrary.simpleMessage("Opslaan"),
    "saveAddress": MessageLookupByLibrary.simpleMessage("Adres opslaan"),
    "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
      "Je adres is opgeslagen",
    ),
    "saveForLater": MessageLookupByLibrary.simpleMessage("Bewaren voor later"),
    "saveQRCode": MessageLookupByLibrary.simpleMessage("QR-code opslaan"),
    "saveToWishList": MessageLookupByLibrary.simpleMessage(
      "Opslaan in verlanglijst",
    ),
    "scanPoints": MessageLookupByLibrary.simpleMessage("Scanpunten"),
    "scanQRCode": MessageLookupByLibrary.simpleMessage("QR-code scannen"),
    "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
      "Dit item kan niet worden gescand",
    ),
    "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
      "Om een bestelling te scannen moet u eerst inloggen",
    ),
    "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
      "Deze bestelling is niet beschikbaar voor uw account",
    ),
    "search": MessageLookupByLibrary.simpleMessage("Zoeken"),
    "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
      "Zoek op landnaam of kiescode",
    ),
    "searchByName": MessageLookupByLibrary.simpleMessage("Zoeken op naam..."),
    "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
      "Oeps! Er zijn geen resultaten die overeenkomen met uw zoekcriteria",
    ),
    "searchForItems": MessageLookupByLibrary.simpleMessage("Zoek items"),
    "searchInput": MessageLookupByLibrary.simpleMessage(
      "Vul je zoekopdracht in",
    ),
    "searchOrderId": MessageLookupByLibrary.simpleMessage(
      "Zoek bestelnummer...",
    ),
    "searchPlace": MessageLookupByLibrary.simpleMessage("Zoek plaats"),
    "searchResultFor": m44,
    "searchResultItem": m45,
    "searchResultItems": m46,
    "searchingAddress": MessageLookupByLibrary.simpleMessage("Adres zoeken"),
    "secondsAgo": m47,
    "seeAll": MessageLookupByLibrary.simpleMessage("Alles bekijken"),
    "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
      "Blijf nieuwe inhoud in uw app zien.",
    ),
    "seeOrder": MessageLookupByLibrary.simpleMessage("Bestelling bekijken"),
    "seeReviews": MessageLookupByLibrary.simpleMessage("Bekijk beoordelingen"),
    "select": MessageLookupByLibrary.simpleMessage("Selecteer"),
    "selectAddress": MessageLookupByLibrary.simpleMessage("Selecteer adres"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Selecteer alles"),
    "selectDates": MessageLookupByLibrary.simpleMessage("Selecteer datums"),
    "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
      "Bestand selecteren geannuleerd!",
    ),
    "selectImage": MessageLookupByLibrary.simpleMessage("Selecteer afbeelding"),
    "selectItem": MessageLookupByLibrary.simpleMessage("Selecteer item"),
    "selectNone": MessageLookupByLibrary.simpleMessage("Selecteer niets"),
    "selectPrinter": MessageLookupByLibrary.simpleMessage("Selecteer printer"),
    "selectRole": MessageLookupByLibrary.simpleMessage("Selecteer rol"),
    "selectStore": MessageLookupByLibrary.simpleMessage("Selecteer winkel"),
    "selectTheColor": MessageLookupByLibrary.simpleMessage("Kies de kleur"),
    "selectTheFile": MessageLookupByLibrary.simpleMessage(
      "Selecteer het bestand",
    ),
    "selectThePoint": MessageLookupByLibrary.simpleMessage(
      "Selecteer het punt",
    ),
    "selectTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Selecteer het aantal",
    ),
    "selectTheSize": MessageLookupByLibrary.simpleMessage("Selecteer de maat"),
    "selectType": MessageLookupByLibrary.simpleMessage("Selecteer type"),
    "selectVoucher": MessageLookupByLibrary.simpleMessage("Selecteer voucher"),
    "send": MessageLookupByLibrary.simpleMessage("Verzenden"),
    "sendBack": MessageLookupByLibrary.simpleMessage("Terugsturen"),
    "sendSMSCode": MessageLookupByLibrary.simpleMessage("Code versturen"),
    "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
      "Stuur SMS naar winkeleigenaar",
    ),
    "sendTo": MessageLookupByLibrary.simpleMessage(
      "Verzenden naar (e-mailadres)",
    ),
    "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
      "Scheid meerdere e-mailadressen met een komma.",
    ),
    "serbian": MessageLookupByLibrary.simpleMessage("Servisch"),
    "sessionExpired": MessageLookupByLibrary.simpleMessage("Sessie verlopen"),
    "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
      "Stel een adres in op de instellingenpagina",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("Instellingen"),
    "setup": MessageLookupByLibrary.simpleMessage("Instellen"),
    "share": MessageLookupByLibrary.simpleMessage("Delen"),
    "shareProductData": MessageLookupByLibrary.simpleMessage(
      "Productgegevens delen",
    ),
    "shareProductLink": MessageLookupByLibrary.simpleMessage(
      "Productlink delen",
    ),
    "shipped": MessageLookupByLibrary.simpleMessage("Verzonden"),
    "shipping": MessageLookupByLibrary.simpleMessage("Verzending"),
    "shippingAddress": MessageLookupByLibrary.simpleMessage("Verzendadres"),
    "shippingFee": MessageLookupByLibrary.simpleMessage("Verzendkosten"),
    "shippingMethod": MessageLookupByLibrary.simpleMessage("Verzendmethode"),
    "shop": MessageLookupByLibrary.simpleMessage("Winkel"),
    "shopEmail": MessageLookupByLibrary.simpleMessage("Winkel e-mail"),
    "shopName": MessageLookupByLibrary.simpleMessage("Winkelnaam"),
    "shopOrders": MessageLookupByLibrary.simpleMessage("Winkelbestellingen"),
    "shopPhone": MessageLookupByLibrary.simpleMessage("Winkeltelefoon"),
    "shopSlug": MessageLookupByLibrary.simpleMessage("Winkel-URL"),
    "shoppingCartItems": m48,
    "shortDescription": MessageLookupByLibrary.simpleMessage(
      "Korte beschrijving",
    ),
    "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
      "Toon al mijn bestellingen",
    ),
    "showDetails": MessageLookupByLibrary.simpleMessage("Toon details"),
    "showGallery": MessageLookupByLibrary.simpleMessage("Toon galerij"),
    "showLess": MessageLookupByLibrary.simpleMessage("Toon minder"),
    "showMore": MessageLookupByLibrary.simpleMessage("Toon meer"),
    "signIn": MessageLookupByLibrary.simpleMessage("Inloggen"),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Inloggen met e-mail",
    ),
    "signUp": MessageLookupByLibrary.simpleMessage("Registreren"),
    "signup": MessageLookupByLibrary.simpleMessage("Registreren"),
    "simple": MessageLookupByLibrary.simpleMessage("Eenvoudig"),
    "simpleList": MessageLookupByLibrary.simpleMessage("Eenvoudige lijst"),
    "size": MessageLookupByLibrary.simpleMessage("Maat"),
    "sizeGuide": MessageLookupByLibrary.simpleMessage("Maattabel"),
    "skip": MessageLookupByLibrary.simpleMessage("Overslaan"),
    "sku": MessageLookupByLibrary.simpleMessage("SKU"),
    "slovak": MessageLookupByLibrary.simpleMessage("Slowaaks"),
    "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
      "De sms-code is verlopen. Verzend de verificatiecode opnieuw om het opnieuw te proberen.",
    ),
    "sold": m49,
    "soldBy": MessageLookupByLibrary.simpleMessage("Verkocht door"),
    "somethingWrong": MessageLookupByLibrary.simpleMessage(
      "Er is iets misgegaan. Probeer het later opnieuw.",
    ),
    "sortBy": MessageLookupByLibrary.simpleMessage("Sorteer op"),
    "sortCode": MessageLookupByLibrary.simpleMessage("Sorteercode"),
    "spanish": MessageLookupByLibrary.simpleMessage("Spaans"),
    "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Spraak niet beschikbaar",
    ),
    "startExploring": MessageLookupByLibrary.simpleMessage(
      "Begin met verkennen",
    ),
    "startShopping": MessageLookupByLibrary.simpleMessage("Begin met winkelen"),
    "state": MessageLookupByLibrary.simpleMessage("Staat"),
    "stateIsRequired": MessageLookupByLibrary.simpleMessage(
      "Provincie is verplicht",
    ),
    "stateProvince": MessageLookupByLibrary.simpleMessage("Provincie"),
    "status": MessageLookupByLibrary.simpleMessage("Status"),
    "stock": MessageLookupByLibrary.simpleMessage("Voorraad"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("Voorraadaantal"),
    "stop": MessageLookupByLibrary.simpleMessage("Stop"),
    "store": MessageLookupByLibrary.simpleMessage("Winkel"),
    "storeAddress": MessageLookupByLibrary.simpleMessage("Winkeladres"),
    "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
    "storeBrand": MessageLookupByLibrary.simpleMessage("Winkelmerk"),
    "storeClosed": MessageLookupByLibrary.simpleMessage(
      "De winkel is nu gesloten",
    ),
    "storeEmail": MessageLookupByLibrary.simpleMessage("Winkel e-mail"),
    "storeInformation": MessageLookupByLibrary.simpleMessage(
      "Winkelinformatie",
    ),
    "storeListBanner": MessageLookupByLibrary.simpleMessage(
      "Winkellijstbanner",
    ),
    "storeLocation": MessageLookupByLibrary.simpleMessage("Winkellocatie"),
    "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Voer adres of plaats in",
    ),
    "storeLogo": MessageLookupByLibrary.simpleMessage("Winkellogo"),
    "storeMobileBanner": MessageLookupByLibrary.simpleMessage(
      "Mobiele banner winkel",
    ),
    "storeSettings": MessageLookupByLibrary.simpleMessage("Winkelinstellingen"),
    "storeSliderBanner": MessageLookupByLibrary.simpleMessage(
      "Slider banner winkel",
    ),
    "storeStaticBanner": MessageLookupByLibrary.simpleMessage(
      "Statische banner winkel",
    ),
    "storeVacation": MessageLookupByLibrary.simpleMessage("Winkel gesloten"),
    "stores": MessageLookupByLibrary.simpleMessage("Winkels"),
    "street": MessageLookupByLibrary.simpleMessage("Straat"),
    "street2": MessageLookupByLibrary.simpleMessage("Straat 2"),
    "streetIsRequired": MessageLookupByLibrary.simpleMessage(
      "Straatnaam is verplicht",
    ),
    "streetName": MessageLookupByLibrary.simpleMessage("Straatnaam"),
    "streetNameApartment": MessageLookupByLibrary.simpleMessage("Appartement"),
    "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
    "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
      "Bedankt voor uw bestelling. We verwerken deze zo snel mogelijk. U ontvangt binnenkort een bevestigingsmail.",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("Verzenden"),
    "submitYourPost": MessageLookupByLibrary.simpleMessage(
      "Verzend uw bericht",
    ),
    "subtotal": MessageLookupByLibrary.simpleMessage("Subtotaal"),
    "successful": MessageLookupByLibrary.simpleMessage("Succesvol"),
    "sunday": MessageLookupByLibrary.simpleMessage("Zondag"),
    "support": MessageLookupByLibrary.simpleMessage("Ondersteuning"),
    "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
    "swedish": MessageLookupByLibrary.simpleMessage("Zweeds"),
    "tag": MessageLookupByLibrary.simpleMessage("Label"),
    "tagNotExist": MessageLookupByLibrary.simpleMessage(
      "Deze tag bestaat niet",
    ),
    "tags": MessageLookupByLibrary.simpleMessage("Tags"),
    "takePicture": MessageLookupByLibrary.simpleMessage("Foto maken"),
    "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
    "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
      "Tik om deze locatie te selecteren",
    ),
    "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
      "Tik op de microfoon om te praten",
    ),
    "tax": MessageLookupByLibrary.simpleMessage("BTW"),
    "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
    "terrible": MessageLookupByLibrary.simpleMessage("Vreselijk"),
    "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
    "theFieldIsRequired": m50,
    "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Deze datum is niet beschikbaar",
    ),
    "thisFeatureDoesNotSupportTheCurrentLanguage":
        MessageLookupByLibrary.simpleMessage(
          "Deze functie ondersteunt de huidige taal niet",
        ),
    "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage(
      "Dit is de klantrol",
    ),
    "thisIsDeliveryrRole": MessageLookupByLibrary.simpleMessage(
      "Dit is de rol van bezorger",
    ),
    "thisIsVendorRole": MessageLookupByLibrary.simpleMessage(
      "Dit is de verkopersrol",
    ),
    "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
      "Dit platform ondersteunt geen webweergave",
    ),
    "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
      "Dit product wordt niet ondersteund",
    ),
    "thursday": MessageLookupByLibrary.simpleMessage("Donderdag"),
    "tickets": MessageLookupByLibrary.simpleMessage("Tickets"),
    "time": MessageLookupByLibrary.simpleMessage("Tijd"),
    "title": MessageLookupByLibrary.simpleMessage("Titel"),
    "titleAToZ": MessageLookupByLibrary.simpleMessage("Titel: A tot Z"),
    "titleFirst": MessageLookupByLibrary.simpleMessage("Voeg de titel toe"),
    "titleZToA": MessageLookupByLibrary.simpleMessage("Titel: Z tot A"),
    "to": MessageLookupByLibrary.simpleMessage("Tot"),
    "toRate": MessageLookupByLibrary.simpleMessage("Beoordelen"),
    "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
      "Te veel mislukte inlogpogingen. Probeer het later opnieuw.",
    ),
    "topUp": MessageLookupByLibrary.simpleMessage("Opwaarderen"),
    "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
      "Opwaardeertegoed niet gevonden",
    ),
    "total": MessageLookupByLibrary.simpleMessage("Totaal"),
    "totalCartValue": MessageLookupByLibrary.simpleMessage(
      "De totale waarde van de bestelling moet minimaal zijn",
    ),
    "totalPoints": MessageLookupByLibrary.simpleMessage("Puntentotaal"),
    "totalPrice": MessageLookupByLibrary.simpleMessage("Totale prijs"),
    "totalProducts": m51,
    "totalTax": MessageLookupByLibrary.simpleMessage("Totale BTW"),
    "trackingNumberIs": MessageLookupByLibrary.simpleMessage(
      "Trackingnummer is",
    ),
    "trackingPage": MessageLookupByLibrary.simpleMessage("Tracking pagina"),
    "transactionCancelled": MessageLookupByLibrary.simpleMessage(
      "Transactie geannuleerd",
    ),
    "transactionDetail": MessageLookupByLibrary.simpleMessage(
      "Transactiedetail",
    ),
    "transactionFailded": MessageLookupByLibrary.simpleMessage(
      "Transactie mislukt",
    ),
    "transactionFailed": MessageLookupByLibrary.simpleMessage(
      "Transactie mislukt",
    ),
    "transactionFee": MessageLookupByLibrary.simpleMessage("Transactiekosten"),
    "transactionResult": MessageLookupByLibrary.simpleMessage(
      "Transactieresultaat",
    ),
    "transfer": MessageLookupByLibrary.simpleMessage("Overmaken"),
    "transferConfirm": MessageLookupByLibrary.simpleMessage(
      "Overboekingsbevestiging",
    ),
    "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
      "U kunt niet overmaken naar deze gebruiker",
    ),
    "transferFailed": MessageLookupByLibrary.simpleMessage(
      "Overboeking mislukt",
    ),
    "transferMoneyTo": m52,
    "transferSuccess": MessageLookupByLibrary.simpleMessage(
      "Overboeking succesvol",
    ),
    "tuesday": MessageLookupByLibrary.simpleMessage("Dinsdag"),
    "turkish": MessageLookupByLibrary.simpleMessage("Turks"),
    "turnOnBle": MessageLookupByLibrary.simpleMessage("Bluetooth inschakelen"),
    "typeAMessage": MessageLookupByLibrary.simpleMessage("Typ een bericht..."),
    "typeYourMessage": MessageLookupByLibrary.simpleMessage(
      "Typ je bericht hier...",
    ),
    "typing": MessageLookupByLibrary.simpleMessage("Typen..."),
    "ukrainian": MessageLookupByLibrary.simpleMessage("Oekraïens"),
    "unavailable": MessageLookupByLibrary.simpleMessage("Niet beschikbaar"),
    "unblock": MessageLookupByLibrary.simpleMessage("Deblokkeren"),
    "unblockUser": MessageLookupByLibrary.simpleMessage(
      "Gebruiker deblokkeren",
    ),
    "undo": MessageLookupByLibrary.simpleMessage("Ongedaan maken"),
    "unpaid": MessageLookupByLibrary.simpleMessage("Onbetaald"),
    "update": MessageLookupByLibrary.simpleMessage("Bijwerken"),
    "updateFailed": MessageLookupByLibrary.simpleMessage("Update mislukt!"),
    "updateInfo": MessageLookupByLibrary.simpleMessage("Info bijwerken"),
    "updatePassword": MessageLookupByLibrary.simpleMessage(
      "Wachtwoord bijwerken",
    ),
    "updateStatus": MessageLookupByLibrary.simpleMessage("Status bijwerken"),
    "updateSuccess": MessageLookupByLibrary.simpleMessage("Update succesvol!"),
    "updateUserInfor": MessageLookupByLibrary.simpleMessage(
      "Profiel bijwerken",
    ),
    "uploadFile": MessageLookupByLibrary.simpleMessage("Upload bestand"),
    "uploadImage": MessageLookupByLibrary.simpleMessage("Afbeelding uploaden"),
    "uploadProduct": MessageLookupByLibrary.simpleMessage("Product uploaden"),
    "uploading": MessageLookupByLibrary.simpleMessage("Uploaden"),
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "useAmountPoints": m53,
    "useMaximumPointDiscount": m54,
    "useNow": MessageLookupByLibrary.simpleMessage("Nu gebruiken"),
    "usePoint": MessageLookupByLibrary.simpleMessage("Gebruik punt"),
    "useThisImage": MessageLookupByLibrary.simpleMessage(
      "Gebruik deze afbeelding",
    ),
    "userExists": MessageLookupByLibrary.simpleMessage(
      "Deze gebruikersnaam/e-mail is niet beschikbaar.",
    ),
    "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
      "Gebruiker is geblokkeerd",
    ),
    "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
      "De gebruikersnaam of het wachtwoord is niet correct.",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "Gebruiker niet gevonden",
    ),
    "username": MessageLookupByLibrary.simpleMessage("Gebruikersnaam"),
    "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "Gebruikersnaam is al in gebruik!",
    ),
    "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "Gebruikersnaam en wachtwoord zijn vereist",
    ),
    "usernameInvalid": MessageLookupByLibrary.simpleMessage(
      "Gebruikersnaam is ongeldig",
    ),
    "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Gebruikersnaam is verplicht",
    ),
    "vacationMessage": MessageLookupByLibrary.simpleMessage("Vakantiebericht"),
    "vacationType": MessageLookupByLibrary.simpleMessage("Vakantietype"),
    "validUntilDate": m55,
    "variable": MessageLookupByLibrary.simpleMessage("Variabel"),
    "variation": MessageLookupByLibrary.simpleMessage("Variatie"),
    "vendor": MessageLookupByLibrary.simpleMessage("Verkoper"),
    "vendorAdmin": MessageLookupByLibrary.simpleMessage("Verkopersbeheerder"),
    "vendorInfo": MessageLookupByLibrary.simpleMessage("Verkopersinformatie"),
    "verificationCode": MessageLookupByLibrary.simpleMessage(
      "Verificatiecode (6 cijfers)",
    ),
    "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verifiëren"),
    "version": m56,
    "viaWallet": MessageLookupByLibrary.simpleMessage("Via portemonnee"),
    "video": MessageLookupByLibrary.simpleMessage("Video"),
    "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamees"),
    "view": MessageLookupByLibrary.simpleMessage("Bekijken"),
    "viewCart": MessageLookupByLibrary.simpleMessage("Bekijk winkelwagen"),
    "viewDetail": MessageLookupByLibrary.simpleMessage("Details bekijken"),
    "viewMore": MessageLookupByLibrary.simpleMessage("Bekijk meer"),
    "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage(
      "Bekijk op Google Maps",
    ),
    "viewOrder": MessageLookupByLibrary.simpleMessage("Bestelling bekijken"),
    "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
      "Recente transacties bekijken",
    ),
    "visible": MessageLookupByLibrary.simpleMessage("Zichtbaar"),
    "visitStore": MessageLookupByLibrary.simpleMessage("Winkel bezoeken"),
    "waitForLoad": MessageLookupByLibrary.simpleMessage(
      "Wachten op laden van afbeelding",
    ),
    "waitForPost": MessageLookupByLibrary.simpleMessage(
      "Wachten op plaatsen product",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Wachten"),
    "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
      "Wachten op bevestiging",
    ),
    "walletBalance": MessageLookupByLibrary.simpleMessage("Portemonnee-saldo"),
    "walletBalanceWithValue": m57,
    "walletName": MessageLookupByLibrary.simpleMessage("Naam portemonnee"),
    "warning": m58,
    "warningCurrencyMessageForWallet": m59,
    "weFoundBlogs": MessageLookupByLibrary.simpleMessage("Blog(s) gevonden"),
    "weFoundProducts": m60,
    "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
      "We hebben cameratoegang nodig om te scannen op QR-code of streepjescode.",
    ),
    "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
      "Er is een verificatiecode verzonden naar:",
    ),
    "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
      "We sturen u meldingen wanneer er nieuwe producten beschikbaar zijn of aanbiedingen beschikbaar zijn. U kunt deze instelling altijd wijzigen in de instellingen.",
    ),
    "webView": MessageLookupByLibrary.simpleMessage("Webweergave"),
    "website": MessageLookupByLibrary.simpleMessage("Website"),
    "wednesday": MessageLookupByLibrary.simpleMessage("Woensdag"),
    "week": m61,
    "welcome": MessageLookupByLibrary.simpleMessage("Welkom"),
    "welcomeBack": MessageLookupByLibrary.simpleMessage("Welkom terug"),
    "welcomeRegister": MessageLookupByLibrary.simpleMessage(
      "Begin nu met uw winkelervaring bij ons",
    ),
    "welcomeUser": m62,
    "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
      "Welke taal heeft uw voorkeur?",
    ),
    "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Neem contact op met de beheerder om uw registratie goed te keuren.",
    ),
    "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
      "U kunt geen berichten van deze gebruiker verzenden of ontvangen.",
    ),
    "withdrawAmount": MessageLookupByLibrary.simpleMessage("Bedrag opnemen"),
    "withdrawRequest": MessageLookupByLibrary.simpleMessage(
      "Verzoek intrekken",
    ),
    "withdrawal": MessageLookupByLibrary.simpleMessage("Opname"),
    "womanCollections": MessageLookupByLibrary.simpleMessage("Damescollecties"),
    "writeComment": MessageLookupByLibrary.simpleMessage("Schrijf je reactie"),
    "writeTitle": MessageLookupByLibrary.simpleMessage("Schrijf je titel"),
    "writeYourNote": MessageLookupByLibrary.simpleMessage("Schrijf je notitie"),
    "yearsAgo": m63,
    "yes": MessageLookupByLibrary.simpleMessage("Ja"),
    "youAreSelecting": m64,
    "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
      "U kunt alleen bij één winkel bestellen.",
    ),
    "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage(
      "Je kunt alleen kopen",
    ),
    "youDontHavePermissionToCreatePost": MessageLookupByLibrary.simpleMessage(
      "U heeft geen toestemming om een bericht te maken",
    ),
    "youHaveAssignedToOrder": m65,
    "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
      "Je adres is lokaal opgeslagen",
    ),
    "youHaveNoPost": MessageLookupByLibrary.simpleMessage(
      "U heeft geen berichten",
    ),
    "youHavePoints": m66,
    "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
      "Dit vind je misschien ook leuk",
    ),
    "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
      "U moet inloggen om af te rekenen",
    ),
    "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
      "U wordt de volgende keer niet meer gevraagd na voltooiing",
    ),
    "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Uw account wordt beoordeeld. Neem contact op met de beheerder als u hulp nodig heeft.",
    ),
    "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
      "Je adres bestaat in je lokale opslag",
    ),
    "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Het adres is opgeslagen in uw lokale opslag",
    ),
    "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Uw aanvraag wordt beoordeeld.",
    ),
    "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Je winkelwagen is leeg",
    ),
    "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
      "Je reserveringsgegevens",
    ),
    "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
      "Je verdiensten deze maand",
    ),
    "yourNote": MessageLookupByLibrary.simpleMessage("Je notitie"),
    "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
      "Uw bestelling is toegevoegd",
    ),
    "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
      "Uw bestelling is bevestigd!",
    ),
    "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Uw bestelling is leeg",
    ),
    "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
      "Het lijkt erop dat u nog geen items heeft toegevoegd.\nBegin met winkelen om uw bestelling te vullen.",
    ),
    "yourOrders": MessageLookupByLibrary.simpleMessage("Je bestellingen"),
    "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Uw product wordt beoordeeld",
    ),
    "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
      "Je gebruikersnaam of e-mail",
    ),
    "zipCode": MessageLookupByLibrary.simpleMessage("Postcode"),
    "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Postcode is verplicht",
    ),
  };
}
