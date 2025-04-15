// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sv locale. All the
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
  String get localeName => 'sv';

  static String m0(x) => "Aktiv i ${x}";

  static String m1(amount) => "Lägg till ${amount} poäng";

  static String m2(attribute) => "Alla ${attribute}";

  static String m3(point) => "Dina tillgängliga poäng: ${point}";

  static String m4(state) => "Bluetooth-adapter är ${state}";

  static String m5(author) => "Av: ${author}";

  static String m6(fieldName) => "${fieldName} får inte vara tomt.";

  static String m7(fieldName) =>
      "${fieldName} får inte vara kortare än 3 tecken.";

  static String m8(currency) => "Ändrade valuta till ${currency}";

  static String m9(number) => "${number} tecken kvar";

  static String m10(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} poäng";

  static String m11(count) => "${count} artikel";

  static String m12(count) => "${count} artiklar";

  static String m13(count) => "${count} artikel";

  static String m14(count) => "${count} artiklar";

  static String m15(country) => "${country} stöds inte";

  static String m16(currency) => "${currency} stöds inte";

  static String m17(day) => "${day} dagar sedan";

  static String m18(total) => "~${total} km";

  static String m19(timeLeft) => "Slutar om ${timeLeft}";

  static String m20(captcha) => "Ange ${captcha} för att bekräfta:";

  static String m21(message) => "Fel: ${message}";

  static String m22(message) => "Fel: ${message}";

  static String m23(time) => "Går ut om ${time}";

  static String m24(total) => ">${total} km";

  static String m25(hour) => "${hour} timmar sedan";

  static String m26(currentBalance) =>
      "Du har endast ${currentBalance} kvar i din plånbok";

  static String m27(message) =>
      "Det uppstod ett problem med appen under begäran om data. Kontakta administratören för att åtgärda problemen: ${message}";

  static String m28(currency, amount) =>
      "Maximalt belopp för att använda denna betalning är ${currency} ${amount}";

  static String m29(size) => "Maximal filstorlek: ${size} MB";

  static String m30(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m31(currency, amount) =>
      "Minsta belopp för att använda denna betalning är ${currency} ${amount}";

  static String m32(minute) => "För ${minute} minuter sedan";

  static String m33(month) => "För ${month} månader sedan";

  static String m34(store) => "Mer från ${store}";

  static String m35(number) => "Måste köpas i grupper om ${number}";

  static String m36(itemCount) => "${itemCount} artiklar";

  static String m37(price) => "Totalt antal alternativ: ${price}";

  static String m38(amount) => "Betala ${amount}";

  static String m39(name) => "${name} har lagts till i kundvagnen";

  static String m40(total) => "Antal: ${total}";

  static String m41(name) => "Tog emot pengar från ${name}";

  static String m42(count) =>
      "Vill du ta bort ${count} artikel/artiklar från din önskelista?";

  static String m43(percent) => "Rea ${percent}%";

  static String m44(keyword) => "Sökresultat för: \'${keyword}\'";

  static String m45(keyword, count) => "${keyword} (${count} objekt)";

  static String m46(keyword, count) => "${keyword} (${count} objekt)";

  static String m47(second) => "För ${second} sekunder sedan";

  static String m48(totalCartQuantity) =>
      "Kundvagn, ${totalCartQuantity} artiklar";

  static String m49(numberOfUnitsSold) => "Såld: ${numberOfUnitsSold}";

  static String m50(fieldName) => "Fältet ${fieldName} är obligatoriskt";

  static String m51(total) => "${total} produkter";

  static String m52(name) => "Överför pengar till ${name}";

  static String m53(amount) => "Använd ${amount} poäng";

  static String m54(maxPointDiscount, maxPriceDiscount) =>
      "Använd maximalt ${maxPointDiscount} poäng för en rabatt på ${maxPriceDiscount} på denna order!";

  static String m55(date) => "Giltig till ${date}";

  static String m56(number) => "Version ${number}";

  static String m57(balance) => "Plånbokssaldo: ${balance}";

  static String m58(message) => "Varning: ${message}";

  static String m59(defaultCurrency) =>
      "Den valda valutan är inte tillgänglig för plånboksfunktionen. Ändra den till ${defaultCurrency}";

  static String m60(length) => "Vi hittade ${length} produkter";

  static String m61(week) => "Vecka ${week}";

  static String m62(name) => "Välkommen ${name}";

  static String m63(year) => "För ${year} år sedan";

  static String m64(count) => "Du väljer ${count} artikel/artiklar";

  static String m65(total) => "Du har tilldelats order nr${total}";

  static String m66(point) => "Du har ${point} poäng";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutUs": MessageLookupByLibrary.simpleMessage("Om oss"),
    "account": MessageLookupByLibrary.simpleMessage("Konto"),
    "accountApprovalTitle": MessageLookupByLibrary.simpleMessage(
      "Under granskning",
    ),
    "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "När du tar bort ditt konto raderas personlig information från vår databas. Din e-post blir permanent reserverad och samma e-post kan inte återanvändas för att registrera ett nytt konto.",
    ),
    "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Kontot väntar på godkännande.",
    ),
    "accountNumber": MessageLookupByLibrary.simpleMessage("Kontonummer"),
    "accountSetup": MessageLookupByLibrary.simpleMessage("Kontoinställning"),
    "active": MessageLookupByLibrary.simpleMessage("Aktiv"),
    "activeFor": m0,
    "activeLongAgo": MessageLookupByLibrary.simpleMessage(
      "Aktiv för länge sedan",
    ),
    "activeNow": MessageLookupByLibrary.simpleMessage("Aktiv nu"),
    "addAName": MessageLookupByLibrary.simpleMessage("Lägg till ett namn"),
    "addANewPost": MessageLookupByLibrary.simpleMessage(
      "Lägg till ett nytt inlägg",
    ),
    "addASlug": MessageLookupByLibrary.simpleMessage("Lägg till en slug"),
    "addAmountPoints": m1,
    "addAnAttr": MessageLookupByLibrary.simpleMessage("Lägg till ett attribut"),
    "addListing": MessageLookupByLibrary.simpleMessage("Lägg till annons"),
    "addMessage": MessageLookupByLibrary.simpleMessage("Lägg till meddelande"),
    "addNew": MessageLookupByLibrary.simpleMessage("Lägg till ny"),
    "addNewAddress": MessageLookupByLibrary.simpleMessage(
      "Lägg till ny adress",
    ),
    "addNewBlog": MessageLookupByLibrary.simpleMessage("Lägg till ny blogg"),
    "addNewPost": MessageLookupByLibrary.simpleMessage("Skapa nytt inlägg"),
    "addOrUsePointsSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Grattis! Poäng har lagts till eller lösts in.",
    ),
    "addPoint": MessageLookupByLibrary.simpleMessage("Lägg till punkt"),
    "addProduct": MessageLookupByLibrary.simpleMessage("Lägg till produkt"),
    "addToCart": MessageLookupByLibrary.simpleMessage("Lägg till i kundvagn"),
    "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
      "Maximal mängd har överskridits",
    ),
    "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Har lagts till i kundvagnen",
    ),
    "addToOrder": MessageLookupByLibrary.simpleMessage("Lägg till i order"),
    "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
      "Lägg till i offertförfrågan",
    ),
    "addToWishlist": MessageLookupByLibrary.simpleMessage(
      "Lägg till i önskelista",
    ),
    "added": MessageLookupByLibrary.simpleMessage("Tillagd"),
    "addedSuccessfully": MessageLookupByLibrary.simpleMessage("Tillagt"),
    "addingYourImage": MessageLookupByLibrary.simpleMessage(
      "Lägger till din bild",
    ),
    "additionalInformation": MessageLookupByLibrary.simpleMessage(
      "Ytterligare information",
    ),
    "additionalServices": MessageLookupByLibrary.simpleMessage(
      "Ytterligare tjänster",
    ),
    "address": MessageLookupByLibrary.simpleMessage("Adress"),
    "adults": MessageLookupByLibrary.simpleMessage("Vuxna"),
    "afternoon": MessageLookupByLibrary.simpleMessage("Eftermiddag"),
    "agree": MessageLookupByLibrary.simpleMessage("Håller med"),
    "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
      "SEKRETESS OCH VILLKOR",
    ),
    "albanian": MessageLookupByLibrary.simpleMessage("Albanska"),
    "all": MessageLookupByLibrary.simpleMessage("Alla"),
    "allBrands": MessageLookupByLibrary.simpleMessage("Alla märken"),
    "allDeliveryOrders": MessageLookupByLibrary.simpleMessage(
      "Alla beställningar",
    ),
    "allOrders": MessageLookupByLibrary.simpleMessage("Senaste försäljning"),
    "allProducts": MessageLookupByLibrary.simpleMessage("Alla produkter"),
    "allow": MessageLookupByLibrary.simpleMessage("Tillåt"),
    "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
      "Vill du tillåta kameraåtkomst?",
    ),
    "almostSoldOut": MessageLookupByLibrary.simpleMessage("Nästan slutsåld"),
    "amazing": MessageLookupByLibrary.simpleMessage("Fantastisk"),
    "amount": MessageLookupByLibrary.simpleMessage("Belopp"),
    "anyAttr": m2,
    "appTrackingRequest": MessageLookupByLibrary.simpleMessage(
      "Denna identifierare kommer att användas för att leverera personliga annonser till dig. \n\"Avbryt\" kommer att begränsa annonsnätverkets möjlighet att leverera relevanta annonser till dig men kommer inte att minska antalet annonser du får.\nEftersom enheten är begränsad är spårning inaktiverad och systemet kan inte visa en dialogruta för begäran. \"Öppna inställningar\" och tillåta appen att spåra din aktivitet över andra företags appar och webbplatser?",
    ),
    "appTrackingTransparency": MessageLookupByLibrary.simpleMessage(
      "Transparens för appspårning",
    ),
    "appearance": MessageLookupByLibrary.simpleMessage("Utseende"),
    "apply": MessageLookupByLibrary.simpleMessage("Tillämpa"),
    "approve": MessageLookupByLibrary.simpleMessage("Godkänn"),
    "approved": MessageLookupByLibrary.simpleMessage("Godkänd"),
    "approvedRequests": MessageLookupByLibrary.simpleMessage(
      "Godkända förfrågningar",
    ),
    "arabic": MessageLookupByLibrary.simpleMessage("arabiska"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("Är du säker?"),
    "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill radera ditt konto?",
    ),
    "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill logga ut?",
    ),
    "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
      "Vill du avsluta appen?",
    ),
    "assigned": MessageLookupByLibrary.simpleMessage("Tilldelad"),
    "atLeastThreeCharacters": MessageLookupByLibrary.simpleMessage(
      "Minst 3 tecken...",
    ),
    "attribute": MessageLookupByLibrary.simpleMessage("Attribut"),
    "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Attributet finns redan",
    ),
    "attributes": MessageLookupByLibrary.simpleMessage("Attribut"),
    "audioDetected": MessageLookupByLibrary.simpleMessage(
      "Ljudfil upptäckt. Vill du lägga till i ljudspelaren?",
    ),
    "availability": MessageLookupByLibrary.simpleMessage("Tillgänglighet"),
    "availabilityProduct": MessageLookupByLibrary.simpleMessage(
      "Tillgänglighet: ",
    ),
    "availablePoints": m3,
    "averageRating": MessageLookupByLibrary.simpleMessage(
      "Genomsnittligt betyg",
    ),
    "b2bKingRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Kontakta administratören för att godkänna din registrering.",
    ),
    "back": MessageLookupByLibrary.simpleMessage("Tillbaka"),
    "backOrder": MessageLookupByLibrary.simpleMessage("Restorder"),
    "backToShop": MessageLookupByLibrary.simpleMessage("Tillbaka till butiken"),
    "backToWallet": MessageLookupByLibrary.simpleMessage(
      "Tillbaka till plånboken",
    ),
    "bagsCollections": MessageLookupByLibrary.simpleMessage("Väskkollektion"),
    "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
    "bank": MessageLookupByLibrary.simpleMessage("Bank"),
    "bannerListType": MessageLookupByLibrary.simpleMessage("Bannerlisttyp"),
    "bannerType": MessageLookupByLibrary.simpleMessage("Bannertyp"),
    "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage(
      "Banner Youtube-URL",
    ),
    "basicInformation": MessageLookupByLibrary.simpleMessage(
      "Grundläggande information",
    ),
    "becomeADelivery": MessageLookupByLibrary.simpleMessage("Bli en leverans"),
    "becomeAVendor": MessageLookupByLibrary.simpleMessage("Bli en säljare"),
    "becomeAVendorDelivery": MessageLookupByLibrary.simpleMessage(
      "Bli en leverantör/leverans",
    ),
    "bengali": MessageLookupByLibrary.simpleMessage("bengali"),
    "billingAddress": MessageLookupByLibrary.simpleMessage("Fakturaadress"),
    "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
      "Bluetooth har inte aktiverats",
    ),
    "bleState": m4,
    "block": MessageLookupByLibrary.simpleMessage("Blockera"),
    "blockUser": MessageLookupByLibrary.simpleMessage("Blockera användare"),
    "blog": MessageLookupByLibrary.simpleMessage("Blogg"),
    "booked": MessageLookupByLibrary.simpleMessage("Redan bokad"),
    "booking": MessageLookupByLibrary.simpleMessage("Bokning"),
    "bookingCancelled": MessageLookupByLibrary.simpleMessage("Bokning avbokad"),
    "bookingConfirm": MessageLookupByLibrary.simpleMessage("Bekräftad"),
    "bookingError": MessageLookupByLibrary.simpleMessage(
      "Något är fel. Vänligen försök igen senare.",
    ),
    "bookingHistory": MessageLookupByLibrary.simpleMessage("Bokningshistorik"),
    "bookingNow": MessageLookupByLibrary.simpleMessage("Boka nu"),
    "bookingSuccess": MessageLookupByLibrary.simpleMessage("Bokning genomförd"),
    "bookingSummary": MessageLookupByLibrary.simpleMessage("Bokningsöversikt"),
    "bookingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Bokning är inte tillgänglig",
    ),
    "bosnian": MessageLookupByLibrary.simpleMessage("Bosniska"),
    "branch": MessageLookupByLibrary.simpleMessage("Filial"),
    "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
      "Tyvärr kommer kundvagnen att tömmas på grund av byte av region. Kontakta oss gärna om du behöver hjälp.",
    ),
    "brand": MessageLookupByLibrary.simpleMessage("Varumärke"),
    "brands": MessageLookupByLibrary.simpleMessage("Varumärken"),
    "brazil": MessageLookupByLibrary.simpleMessage("portugisiska"),
    "burmese": MessageLookupByLibrary.simpleMessage("Burmesiska"),
    "buyNow": MessageLookupByLibrary.simpleMessage("Köp nu"),
    "by": MessageLookupByLibrary.simpleMessage("Av"),
    "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
      "Endast efter tidsbokning",
    ),
    "byAuthor": m5,
    "byBrand": MessageLookupByLibrary.simpleMessage("Efter varumärke"),
    "byCategory": MessageLookupByLibrary.simpleMessage("Efter kategori"),
    "byPrice": MessageLookupByLibrary.simpleMessage("Efter pris"),
    "bySignup": MessageLookupByLibrary.simpleMessage(
      "Genom att registrera dig godkänner du vår",
    ),
    "byTag": MessageLookupByLibrary.simpleMessage("Efter tagg"),
    "call": MessageLookupByLibrary.simpleMessage("Ring"),
    "callTo": MessageLookupByLibrary.simpleMessage("Ring till"),
    "callToVendor": MessageLookupByLibrary.simpleMessage(
      "Ring till butiksägaren",
    ),
    "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
      "Kan inte skapa order",
    ),
    "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
      "Kan inte skapa användaren.",
    ),
    "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
      "Kan inte hämta betalningsmetoder",
    ),
    "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
      "Kan inte hämta leveransmetoder",
    ),
    "canNotGetToken": MessageLookupByLibrary.simpleMessage(
      "Kan inte hämta token-information.",
    ),
    "canNotLaunch": MessageLookupByLibrary.simpleMessage(
      "Kan inte starta denna app. Kontrollera att inställningarna i config.dart är korrekta",
    ),
    "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
      "Kan inte ladda denna länk",
    ),
    "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
      "Tyvärr kan denna video inte spelas upp.",
    ),
    "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
      "Kan inte spara ordern på webbplatsen",
    ),
    "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
      "Kan inte uppdatera användarinformation.",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
    "cancelOrder": MessageLookupByLibrary.simpleMessage("Avbryt beställning"),
    "cancelled": MessageLookupByLibrary.simpleMessage("Avbruten"),
    "cancelledRequests": MessageLookupByLibrary.simpleMessage(
      "Avbrutna förfrågningar",
    ),
    "cannotBeEmpty": m6,
    "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Det går inte att radera detta konto",
    ),
    "cannotLessThreeLength": m7,
    "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
      "Du kan inte skicka meddelanden till denna användare",
    ),
    "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
      "Kan inte hitta detta ordernummer",
    ),
    "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
      "Tidigare datum är inte tillåtet",
    ),
    "card": MessageLookupByLibrary.simpleMessage("Kort"),
    "cardHolder": MessageLookupByLibrary.simpleMessage("Kortinnehavare"),
    "cardNumber": MessageLookupByLibrary.simpleMessage("Kortnummer"),
    "cart": MessageLookupByLibrary.simpleMessage("Kundvagn"),
    "cartDiscount": MessageLookupByLibrary.simpleMessage("Kundvagnsrabatt"),
    "cash": MessageLookupByLibrary.simpleMessage("Kontant"),
    "categories": MessageLookupByLibrary.simpleMessage("Kategorier"),
    "category": MessageLookupByLibrary.simpleMessage("Kategori"),
    "change": MessageLookupByLibrary.simpleMessage("Ändra"),
    "changeLanguage": MessageLookupByLibrary.simpleMessage("Ändra språk"),
    "changePrinter": MessageLookupByLibrary.simpleMessage("Byt skrivare"),
    "changedCurrencyTo": m8,
    "characterRemain": m9,
    "chat": MessageLookupByLibrary.simpleMessage("Chatta"),
    "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
    "chatListScreen": MessageLookupByLibrary.simpleMessage("Meddelanden"),
    "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
      "Chatta via Facebook Messenger",
    ),
    "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
      "Chatta via WhatsApp",
    ),
    "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatta med bot"),
    "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
      "Chatta med butiksägaren",
    ),
    "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
      "Kontrollera din e-post för bekräftelselänk",
    ),
    "checking": MessageLookupByLibrary.simpleMessage("Kontrollerar..."),
    "checkout": MessageLookupByLibrary.simpleMessage("Till kassan"),
    "chinese": MessageLookupByLibrary.simpleMessage("kinesiska"),
    "chineseSimplified": MessageLookupByLibrary.simpleMessage(
      "Förenklad kinesiska",
    ),
    "chineseTraditional": MessageLookupByLibrary.simpleMessage(
      "Traditionell kinesiska",
    ),
    "chooseBranch": MessageLookupByLibrary.simpleMessage("Välj filial"),
    "chooseCategory": MessageLookupByLibrary.simpleMessage("Välj kategori"),
    "chooseFromGallery": MessageLookupByLibrary.simpleMessage(
      "Välj från galleriet",
    ),
    "chooseFromServer": MessageLookupByLibrary.simpleMessage(
      "Välj från server",
    ),
    "choosePlan": MessageLookupByLibrary.simpleMessage("Välj plan"),
    "chooseStaff": MessageLookupByLibrary.simpleMessage("Välj personal"),
    "chooseType": MessageLookupByLibrary.simpleMessage("Välj typ"),
    "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
      "Välj din betalningsmetod",
    ),
    "city": MessageLookupByLibrary.simpleMessage("Stad"),
    "cityIsRequired": MessageLookupByLibrary.simpleMessage("Stad krävs"),
    "clear": MessageLookupByLibrary.simpleMessage("Rensa"),
    "clearCart": MessageLookupByLibrary.simpleMessage("Töm kundvagn"),
    "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
      "Rensa kundvagnen och lägg till ny",
    ),
    "clearConversation": MessageLookupByLibrary.simpleMessage(
      "Rensa konversation",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Stäng"),
    "closeNow": MessageLookupByLibrary.simpleMessage("Stängt nu"),
    "closed": MessageLookupByLibrary.simpleMessage("Stängt"),
    "codExtraFee": MessageLookupByLibrary.simpleMessage("Postförskottsavgift"),
    "color": MessageLookupByLibrary.simpleMessage("Färg"),
    "columns": MessageLookupByLibrary.simpleMessage("Kolumner"),
    "comment": MessageLookupByLibrary.simpleMessage("Kommentar"),
    "commentFirst": MessageLookupByLibrary.simpleMessage("Skriv din kommentar"),
    "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Kommentaren har skickats, vänta tills den har godkänts",
    ),
    "complete": MessageLookupByLibrary.simpleMessage("Slutförd"),
    "confirm": MessageLookupByLibrary.simpleMessage("Bekräfta"),
    "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
      "Bekräfta borttagning av konto",
    ),
    "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
      "Kundvagnen kommer att tömmas vid påfyllning.",
    ),
    "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill tömma kundvagnen?",
    ),
    "confirmDelete": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill ta bort detta? Denna åtgärd kan inte ångras.",
    ),
    "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill ta bort detta objekt?",
    ),
    "confirmPassword": MessageLookupByLibrary.simpleMessage(
      "Bekräfta lösenord",
    ),
    "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Bekräftelse av lösenord krävs",
    ),
    "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill ta bort denna produkt?",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Anslut"),
    "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
    "content": MessageLookupByLibrary.simpleMessage("Innehåll"),
    "continueShopping": MessageLookupByLibrary.simpleMessage("Fortsätt handla"),
    "continueToPayment": MessageLookupByLibrary.simpleMessage(
      "Fortsätt till betalning",
    ),
    "continueToReview": MessageLookupByLibrary.simpleMessage(
      "Fortsätt till granskning",
    ),
    "continueToSelectItem": MessageLookupByLibrary.simpleMessage(
      "Fortsätt välja artiklar",
    ),
    "continueToShipping": MessageLookupByLibrary.simpleMessage(
      "Fortsätt till frakt",
    ),
    "continues": MessageLookupByLibrary.simpleMessage("Fortsätt"),
    "conversations": MessageLookupByLibrary.simpleMessage("Konversationer"),
    "convertPoint": m10,
    "copied": MessageLookupByLibrary.simpleMessage("Kopierad"),
    "copy": MessageLookupByLibrary.simpleMessage("Kopiera"),
    "copyright": MessageLookupByLibrary.simpleMessage(
      "© 2024 InspireUI. Alla rättigheter förbehållna.",
    ),
    "countItem": m11,
    "countItems": m12,
    "countProduct": m13,
    "countProducts": m14,
    "country": MessageLookupByLibrary.simpleMessage("Land"),
    "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Landskod krävs",
    ),
    "countryIsNotSupported": m15,
    "countryIsRequired": MessageLookupByLibrary.simpleMessage("Land krävs"),
    "couponCode": MessageLookupByLibrary.simpleMessage("Kupongkod"),
    "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Kupongen har sparats.",
    ),
    "couponInvalid": MessageLookupByLibrary.simpleMessage(
      "Din kupongkod är ogiltig",
    ),
    "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Grattis! Kupongkoden har tillämpats",
    ),
    "createAnAccount": MessageLookupByLibrary.simpleMessage("Skapa ett konto"),
    "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Ditt inlägg har skapats som ett utkast. Ta en titt på din administratörssida.",
    ),
    "createPost": MessageLookupByLibrary.simpleMessage("Skapa inlägg"),
    "createProduct": MessageLookupByLibrary.simpleMessage("Skapa produkt"),
    "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
      "Tack för din recension",
    ),
    "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Vi uppskattar verkligen din input och värdesätter ditt bidrag för att hjälpa oss att förbättras",
    ),
    "createVariants": MessageLookupByLibrary.simpleMessage(
      "Skapa alla varianter",
    ),
    "createdOn": MessageLookupByLibrary.simpleMessage("Skapad: "),
    "currencies": MessageLookupByLibrary.simpleMessage("Valutor"),
    "currencyIsNotSupported": m16,
    "currentPassword": MessageLookupByLibrary.simpleMessage(
      "Nuvarande lösenord",
    ),
    "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
      "För närvarande har vi bara",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("Kund"),
    "customerDetail": MessageLookupByLibrary.simpleMessage("Kunddetaljer"),
    "customerNote": MessageLookupByLibrary.simpleMessage("Kundnotering"),
    "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
    "czech": MessageLookupByLibrary.simpleMessage("Tjeckiska"),
    "danish": MessageLookupByLibrary.simpleMessage("Danska"),
    "darkTheme": MessageLookupByLibrary.simpleMessage("Mörkt tema"),
    "dashboard": MessageLookupByLibrary.simpleMessage("Kontrollpanel"),
    "dataEmpty": MessageLookupByLibrary.simpleMessage("Ingen data"),
    "date": MessageLookupByLibrary.simpleMessage("Datum"),
    "dateASC": MessageLookupByLibrary.simpleMessage("Datum stigande"),
    "dateBooking": MessageLookupByLibrary.simpleMessage("Bokningsdatum"),
    "dateDESC": MessageLookupByLibrary.simpleMessage("Datum fallande"),
    "dateEnd": MessageLookupByLibrary.simpleMessage("Slutdatum"),
    "dateLatest": MessageLookupByLibrary.simpleMessage("Datum: Senaste"),
    "dateOldest": MessageLookupByLibrary.simpleMessage("Datum: Äldst"),
    "dateStart": MessageLookupByLibrary.simpleMessage("Startdatum"),
    "dateTime": MessageLookupByLibrary.simpleMessage("Datum och tid"),
    "dateWiseClose": MessageLookupByLibrary.simpleMessage("Stänger datumvis"),
    "daysAgo": m17,
    "debit": MessageLookupByLibrary.simpleMessage("Debet"),
    "decline": MessageLookupByLibrary.simpleMessage("Avböj"),
    "delete": MessageLookupByLibrary.simpleMessage("Radera"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("Radera konto"),
    "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill ta bort ditt konto? Läs hur borttagning av konto kommer att påverka.",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "Kontot har raderats. Din session har gått ut.",
    ),
    "deleteAll": MessageLookupByLibrary.simpleMessage("Radera allt"),
    "deleteConversation": MessageLookupByLibrary.simpleMessage(
      "Radera konversation",
    ),
    "delivered": MessageLookupByLibrary.simpleMessage("Levererad"),
    "deliveredTo": MessageLookupByLibrary.simpleMessage("Levererad till"),
    "delivering": MessageLookupByLibrary.simpleMessage("Levererar"),
    "deliveryBoy": MessageLookupByLibrary.simpleMessage("Leveransperson:"),
    "deliveryDate": MessageLookupByLibrary.simpleMessage("Leveransdatum"),
    "deliveryDetails": MessageLookupByLibrary.simpleMessage("Leveransdetaljer"),
    "deliveryManagement": MessageLookupByLibrary.simpleMessage("Leverans"),
    "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
      "Ingen data.\nDenna order har tagits bort.",
    ),
    "description": MessageLookupByLibrary.simpleMessage("Beskrivning"),
    "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
      "Ange eller välj värdekupong för din beställning.",
    ),
    "didntReceiveCode": MessageLookupByLibrary.simpleMessage(
      "Fick du ingen kod?",
    ),
    "direction": MessageLookupByLibrary.simpleMessage("Riktning"),
    "disablePurchase": MessageLookupByLibrary.simpleMessage("Inaktivera köp"),
    "discount": MessageLookupByLibrary.simpleMessage("Rabatt"),
    "displayName": MessageLookupByLibrary.simpleMessage("Visningsnamn"),
    "distance": m18,
    "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
      "Du har inga transaktioner än",
    ),
    "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
      "Vill du avsluta appen?",
    ),
    "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
      "Vill du lämna utan att skicka in din recension?",
    ),
    "doYouWantToLogout": MessageLookupByLibrary.simpleMessage(
      "Vill du logga ut?",
    ),
    "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
      "Vill du avblockera denna användare?",
    ),
    "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
      "ApplePay stöds inte. Kontrollera din plånbok och kort",
    ),
    "done": MessageLookupByLibrary.simpleMessage("Klar"),
    "dontHaveAccount": MessageLookupByLibrary.simpleMessage(
      "Har du inget konto?",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Ladda ner"),
    "downloadApp": MessageLookupByLibrary.simpleMessage("Ladda ner app"),
    "downloadingImages": MessageLookupByLibrary.simpleMessage(
      "Laddar ner bilder...",
    ),
    "draft": MessageLookupByLibrary.simpleMessage("Utkast"),
    "driverAssigned": MessageLookupByLibrary.simpleMessage("Förare tilldelad"),
    "duration": MessageLookupByLibrary.simpleMessage("Varaktighet"),
    "dutch": MessageLookupByLibrary.simpleMessage("holländska"),
    "earnings": MessageLookupByLibrary.simpleMessage("Intäkter"),
    "edit": MessageLookupByLibrary.simpleMessage("Redigera: "),
    "editProductInfo": MessageLookupByLibrary.simpleMessage(
      "Redigera produktinformation",
    ),
    "editWithoutColon": MessageLookupByLibrary.simpleMessage("Redigera"),
    "egypt": MessageLookupByLibrary.simpleMessage("Egypten"),
    "email": MessageLookupByLibrary.simpleMessage("E-post"),
    "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
      "E-postadressen är ogiltig",
    ),
    "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "E-postadressen används redan!",
    ),
    "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "Om du tar bort ditt konto avregistreras du från alla e-postlistor.",
    ),
    "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
      "E-postkontot du angav finns inte. Försök igen.",
    ),
    "emailIsRequired": MessageLookupByLibrary.simpleMessage(
      "E-postadress krävs",
    ),
    "emailSubscription": MessageLookupByLibrary.simpleMessage(
      "E-postprenumeration",
    ),
    "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
      "Det verkar som att du inte har gjort några bokningar än.\nBörja utforska och gör din första bokning!",
    ),
    "emptyCart": MessageLookupByLibrary.simpleMessage("Tom kundvagn"),
    "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
      "Det verkar som att du inte har lagt till några artiklar i kundvagnen än. Börja handla för att fylla den.",
    ),
    "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Hoppsan! Din kundvagn känns lite tom.\n\nKlar att hitta något fantastiskt?",
    ),
    "emptyComment": MessageLookupByLibrary.simpleMessage(
      "Din kommentar får inte vara tom",
    ),
    "emptySearch": MessageLookupByLibrary.simpleMessage(
      "Du har inte sökt efter något än. Låt oss börja - vi hjälper dig.",
    ),
    "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
      "Det finns inga tillgängliga leveransalternativ. Se till att din adress har angetts korrekt, eller kontakta oss om du behöver hjälp.",
    ),
    "emptyUsername": MessageLookupByLibrary.simpleMessage(
      "Användarnamn/e-post är tomt",
    ),
    "emptyWishlist": MessageLookupByLibrary.simpleMessage("Tom önskelista"),
    "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
      "Tryck på hjärtat bredvid en produkt för att favoritmarkera den. Vi sparar dem här åt dig!",
    ),
    "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Din önskelista är för närvarande tom.\nBörja lägga till produkter nu!",
    ),
    "enableForCheckout": MessageLookupByLibrary.simpleMessage(
      "Aktivera för utcheckning",
    ),
    "enableForLogin": MessageLookupByLibrary.simpleMessage(
      "Aktivera för inloggning",
    ),
    "enableForWallet": MessageLookupByLibrary.simpleMessage(
      "Aktivera för plånbok",
    ),
    "enableVacationMode": MessageLookupByLibrary.simpleMessage(
      "Aktivera semesterläge",
    ),
    "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
      "Välj ett datum efter startdatumet",
    ),
    "endsIn": m19,
    "english": MessageLookupByLibrary.simpleMessage("engelska"),
    "enterAmount": MessageLookupByLibrary.simpleMessage("Ange belopp"),
    "enterCaptcha": m20,
    "enterDescription": MessageLookupByLibrary.simpleMessage(
      "Ange beskrivning",
    ),
    "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
      "Ange en e-postadress för varje mottagare",
    ),
    "enterPoint": MessageLookupByLibrary.simpleMessage("Ange punkt"),
    "enterPrice": MessageLookupByLibrary.simpleMessage("Ange pris"),
    "enterSentCode": MessageLookupByLibrary.simpleMessage(
      "Ange koden som skickats till",
    ),
    "enterVoucherCode": MessageLookupByLibrary.simpleMessage(
      "Skriv in en kupongkod",
    ),
    "enterYourEmail": MessageLookupByLibrary.simpleMessage(
      "Ange din e-postadress",
    ),
    "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
      "Ange din e-postadress eller ditt användarnamn",
    ),
    "enterYourFirstName": MessageLookupByLibrary.simpleMessage(
      "Ange ditt förnamn",
    ),
    "enterYourLastName": MessageLookupByLibrary.simpleMessage(
      "Ange ditt efternamn",
    ),
    "enterYourMobile": MessageLookupByLibrary.simpleMessage(
      "Ange ditt mobilnummer",
    ),
    "enterYourPassword": MessageLookupByLibrary.simpleMessage(
      "Ange ditt lösenord",
    ),
    "enterYourPhone": MessageLookupByLibrary.simpleMessage(
      "Ange ditt telefonnummer för att komma igång.",
    ),
    "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Ange ditt telefonnummer",
    ),
    "enterYourUsername": MessageLookupByLibrary.simpleMessage(
      "Ange ditt användarnamn",
    ),
    "error": m21,
    "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
      "Det angivna beloppet är större än nuvarande plånbokssaldo. Försök igen!",
    ),
    "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
      "Ange en giltig e-postadress.",
    ),
    "errorMsg": m22,
    "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
      "Fel vid hämtning av inlägg!",
    ),
    "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
      "Ange ett lösenord med minst 8 tecken",
    ),
    "errorTitle": MessageLookupByLibrary.simpleMessage("Fel"),
    "evening": MessageLookupByLibrary.simpleMessage("Kväll"),
    "events": MessageLookupByLibrary.simpleMessage("Evenemang"),
    "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "Förväntat leveransdatum",
    ),
    "expired": MessageLookupByLibrary.simpleMessage("Utgången"),
    "expiredDate": MessageLookupByLibrary.simpleMessage("Utgångsdatum"),
    "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/ÅÅ"),
    "expiringInTime": m23,
    "exploreNow": MessageLookupByLibrary.simpleMessage("Utforska nu"),
    "external": MessageLookupByLibrary.simpleMessage("Extern"),
    "extraServices": MessageLookupByLibrary.simpleMessage("Extra tjänster"),
    "failToAssign": MessageLookupByLibrary.simpleMessage(
      "Det gick inte att tilldela användare",
    ),
    "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
      "Det gick inte att skapa länk",
    ),
    "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
      "Det gick inte att läsa in applikationskonfigurationen. Försök igen eller starta om din applikation.",
    ),
    "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
      "Det gick inte att ladda bilden",
    ),
    "fair": MessageLookupByLibrary.simpleMessage("Okej"),
    "favorite": MessageLookupByLibrary.simpleMessage("Favorit"),
    "fax": MessageLookupByLibrary.simpleMessage("Fax"),
    "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Funktionen är inte tillgänglig",
    ),
    "featureProducts": MessageLookupByLibrary.simpleMessage(
      "Utvalda produkter",
    ),
    "featured": MessageLookupByLibrary.simpleMessage("Utvalda"),
    "features": MessageLookupByLibrary.simpleMessage("Funktioner"),
    "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
      "Filen är för stor. Välj en mindre fil!",
    ),
    "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Filuppladdningen misslyckades!",
    ),
    "files": MessageLookupByLibrary.simpleMessage("Filer"),
    "filter": MessageLookupByLibrary.simpleMessage("Filter"),
    "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
      "Fingeravtryck, Touch ID",
    ),
    "finishSetup": MessageLookupByLibrary.simpleMessage(
      "Slutför installationen",
    ),
    "finnish": MessageLookupByLibrary.simpleMessage("Finska"),
    "firstComment": MessageLookupByLibrary.simpleMessage(
      "Var först med att kommentera detta inlägg!",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("Förnamn"),
    "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Förnamn krävs",
    ),
    "firstRenewal": MessageLookupByLibrary.simpleMessage("Första förnyelsen"),
    "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
      "Fast kundvagnsrabatt",
    ),
    "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
      "Fast produktrabatt",
    ),
    "forThisProduct": MessageLookupByLibrary.simpleMessage("för denna produkt"),
    "free": MessageLookupByLibrary.simpleMessage("Gratis"),
    "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratis"),
    "french": MessageLookupByLibrary.simpleMessage("franska"),
    "friday": MessageLookupByLibrary.simpleMessage("Fredag"),
    "from": MessageLookupByLibrary.simpleMessage("Från"),
    "fullName": MessageLookupByLibrary.simpleMessage("Fullständigt namn"),
    "gallery": MessageLookupByLibrary.simpleMessage("Galleri"),
    "generalSetting": MessageLookupByLibrary.simpleMessage(
      "Allmänna inställningar",
    ),
    "generatingLink": MessageLookupByLibrary.simpleMessage("Genererar länk..."),
    "german": MessageLookupByLibrary.simpleMessage("tyska"),
    "getNotification": MessageLookupByLibrary.simpleMessage("Få aviseringar"),
    "getNotified": MessageLookupByLibrary.simpleMessage("Få meddelanden!"),
    "getPasswordLink": MessageLookupByLibrary.simpleMessage(
      "Hämta lösenordslänk",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("Kom igång"),
    "goBack": MessageLookupByLibrary.simpleMessage("Gå tillbaka"),
    "goBackHomePage": MessageLookupByLibrary.simpleMessage(
      "Gå tillbaka till startsidan",
    ),
    "goBackToAddress": MessageLookupByLibrary.simpleMessage(
      "Gå tillbaka till adress",
    ),
    "goBackToReview": MessageLookupByLibrary.simpleMessage(
      "Gå tillbaka till granskning",
    ),
    "goBackToShipping": MessageLookupByLibrary.simpleMessage(
      "Gå tillbaka till frakt",
    ),
    "good": MessageLookupByLibrary.simpleMessage("Bra"),
    "greaterDistance": m24,
    "greek": MessageLookupByLibrary.simpleMessage("Grekiska"),
    "grossSales": MessageLookupByLibrary.simpleMessage("Bruttoförsäljning"),
    "grouped": MessageLookupByLibrary.simpleMessage("Grupperade"),
    "guests": MessageLookupByLibrary.simpleMessage("Gäster"),
    "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("har raderats"),
    "hebrew": MessageLookupByLibrary.simpleMessage("hebreiska"),
    "hideAbout": MessageLookupByLibrary.simpleMessage("Dölj om"),
    "hideAddress": MessageLookupByLibrary.simpleMessage("Dölj adress"),
    "hideEmail": MessageLookupByLibrary.simpleMessage("Dölj e-post"),
    "hideMap": MessageLookupByLibrary.simpleMessage("Dölj karta"),
    "hidePhone": MessageLookupByLibrary.simpleMessage("Dölj telefon"),
    "hidePolicy": MessageLookupByLibrary.simpleMessage("Dölj policy"),
    "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
    "history": MessageLookupByLibrary.simpleMessage("Historik"),
    "historyTransaction": MessageLookupByLibrary.simpleMessage("Historik"),
    "home": MessageLookupByLibrary.simpleMessage("Hem"),
    "horizontal": MessageLookupByLibrary.simpleMessage("Horisontell"),
    "hour": MessageLookupByLibrary.simpleMessage("Timme"),
    "hoursAgo": m25,
    "hungarian": MessageLookupByLibrary.simpleMessage("ungerska"),
    "hungary": MessageLookupByLibrary.simpleMessage("ungerska"),
    "iAgree": MessageLookupByLibrary.simpleMessage("Jag godkänner"),
    "imIn": MessageLookupByLibrary.simpleMessage("Jag är med"),
    "imageFeature": MessageLookupByLibrary.simpleMessage("Bildfunktion"),
    "imageGallery": MessageLookupByLibrary.simpleMessage("Bildgalleri"),
    "imageGenerate": MessageLookupByLibrary.simpleMessage("Generera bild"),
    "imageNetwork": MessageLookupByLibrary.simpleMessage("Bildnätverk"),
    "images": MessageLookupByLibrary.simpleMessage("Bilder"),
    "inStock": MessageLookupByLibrary.simpleMessage("I lager"),
    "incorrectPassword": MessageLookupByLibrary.simpleMessage(
      "Felaktigt lösenord",
    ),
    "india": MessageLookupByLibrary.simpleMessage("hindi"),
    "indonesian": MessageLookupByLibrary.simpleMessage("indonesiska"),
    "informationTable": MessageLookupByLibrary.simpleMessage(
      "Informationstabell",
    ),
    "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
      "Installera DIGITS: WordPress Mobile Number Signup and Login plugin",
    ),
    "instantlyClose": MessageLookupByLibrary.simpleMessage("Stäng omedelbart"),
    "insufficientBalanceMessage": m26,
    "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Ogiltigt telefonnummer",
    ),
    "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
      "Ogiltig SMS-verifieringskod",
    ),
    "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage(
      "Ogiltigt födelseår",
    ),
    "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
    "isEverythingSet": MessageLookupByLibrary.simpleMessage(
      "Är allt klart...?",
    ),
    "isTyping": MessageLookupByLibrary.simpleMessage("skriver..."),
    "italian": MessageLookupByLibrary.simpleMessage("italienska"),
    "item": MessageLookupByLibrary.simpleMessage("Artikel"),
    "itemTotal": MessageLookupByLibrary.simpleMessage("Totalt antal: "),
    "items": MessageLookupByLibrary.simpleMessage("Artiklar"),
    "itsOrdered": MessageLookupByLibrary.simpleMessage("Det är beställt!"),
    "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
      "Jag vill skapa ett konto",
    ),
    "japanese": MessageLookupByLibrary.simpleMessage("japanska"),
    "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
    "keep": MessageLookupByLibrary.simpleMessage("Behåll"),
    "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
    "korean": MessageLookupByLibrary.simpleMessage("koreanska"),
    "kurdish": MessageLookupByLibrary.simpleMessage("kurdiska"),
    "language": MessageLookupByLibrary.simpleMessage("Språk"),
    "languageSuccess": MessageLookupByLibrary.simpleMessage(
      "Språket har uppdaterats",
    ),
    "lao": MessageLookupByLibrary.simpleMessage("Lao"),
    "lastName": MessageLookupByLibrary.simpleMessage("Efternamn"),
    "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Efternamn krävs",
    ),
    "lastTransactions": MessageLookupByLibrary.simpleMessage(
      "Senaste transaktioner",
    ),
    "latestProducts": MessageLookupByLibrary.simpleMessage(
      "Senaste produkterna",
    ),
    "layout": MessageLookupByLibrary.simpleMessage("Layouter"),
    "lightTheme": MessageLookupByLibrary.simpleMessage("Ljust tema"),
    "link": MessageLookupByLibrary.simpleMessage("Länk"),
    "list": MessageLookupByLibrary.simpleMessage("Lista"),
    "listBannerType": MessageLookupByLibrary.simpleMessage("Lista bannertyp"),
    "listBannerVideo": MessageLookupByLibrary.simpleMessage(
      "Lista bannervideo",
    ),
    "listMessages": MessageLookupByLibrary.simpleMessage("Meddelanden"),
    "listTile": MessageLookupByLibrary.simpleMessage("Lista kakel"),
    "listening": MessageLookupByLibrary.simpleMessage("Lyssnar..."),
    "loadFail": MessageLookupByLibrary.simpleMessage(
      "Laddningen misslyckades!",
    ),
    "loading": MessageLookupByLibrary.simpleMessage("Laddar..."),
    "loadingLink": MessageLookupByLibrary.simpleMessage("Laddar länk..."),
    "location": MessageLookupByLibrary.simpleMessage("Plats"),
    "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
      "Låsskärm och säkerhet",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Logga in"),
    "loginCanceled": MessageLookupByLibrary.simpleMessage(
      "Inloggningen avbryts",
    ),
    "loginErrorServiceProvider": m27,
    "loginFailed": MessageLookupByLibrary.simpleMessage(
      "Inloggningen misslyckades!",
    ),
    "loginInvalid": MessageLookupByLibrary.simpleMessage(
      "Du får inte använda denna app.",
    ),
    "loginRequired": MessageLookupByLibrary.simpleMessage("Inloggning krävs"),
    "loginSuccess": MessageLookupByLibrary.simpleMessage(
      "Inloggningen lyckades!",
    ),
    "loginToComment": MessageLookupByLibrary.simpleMessage(
      "Logga in för att kommentera",
    ),
    "loginToContinue": MessageLookupByLibrary.simpleMessage(
      "Logga in för att fortsätta",
    ),
    "loginToReview": MessageLookupByLibrary.simpleMessage(
      "Logga in för att recensera",
    ),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "Logga in på ditt konto",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Logga ut"),
    "malay": MessageLookupByLibrary.simpleMessage("Malajiska"),
    "manCollections": MessageLookupByLibrary.simpleMessage("Herrkollektion"),
    "manageApiKey": MessageLookupByLibrary.simpleMessage("Hantera API-nyckel"),
    "manageStock": MessageLookupByLibrary.simpleMessage("Hantera lager"),
    "map": MessageLookupByLibrary.simpleMessage("Karta"),
    "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
    "markAsRead": MessageLookupByLibrary.simpleMessage("Markera som läst"),
    "markAsShipped": MessageLookupByLibrary.simpleMessage(
      "Markera som skickad",
    ),
    "markAsUnread": MessageLookupByLibrary.simpleMessage("Markera som oläst"),
    "maxAmountForPayment": m28,
    "maximumFileSizeMb": m29,
    "maybeLater": MessageLookupByLibrary.simpleMessage("Kanske senare"),
    "menuOrder": MessageLookupByLibrary.simpleMessage("Menyordning"),
    "menuServiceItems": m30,
    "menus": MessageLookupByLibrary.simpleMessage("Menyer"),
    "message": MessageLookupByLibrary.simpleMessage("Meddelande"),
    "messageTo": MessageLookupByLibrary.simpleMessage("Skicka meddelande till"),
    "minAmountForPayment": m31,
    "minimumQuantityIs": MessageLookupByLibrary.simpleMessage(
      "Minsta kvantitet är",
    ),
    "minutesAgo": m32,
    "mobile": MessageLookupByLibrary.simpleMessage("Mobil"),
    "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
      "Mobilnummer krävs",
    ),
    "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
      "Mobilnumret används redan!",
    ),
    "mobileNumberIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Telefonnumret är inte registrerat!",
    ),
    "mobileVerification": MessageLookupByLibrary.simpleMessage(
      "Mobilverifiering",
    ),
    "momentAgo": MessageLookupByLibrary.simpleMessage("Ett ögonblick sedan"),
    "monday": MessageLookupByLibrary.simpleMessage("Måndag"),
    "monthsAgo": m33,
    "more": MessageLookupByLibrary.simpleMessage("...mer"),
    "moreFromStore": m34,
    "moreInformation": MessageLookupByLibrary.simpleMessage("Mer information"),
    "morning": MessageLookupByLibrary.simpleMessage("Morgon"),
    "multipleSellersDetected": MessageLookupByLibrary.simpleMessage(
      "Flera säljare upptäckta",
    ),
    "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Du försöker lägga till en produkt från en ny säljare i din kundvagn. Observera att du endast kan köpa från en säljare åt gången.",
        ),
    "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Du försöker lägga till en produkt från en ny säljare i din kundvagn. Vill du fortsätta?",
        ),
    "mustBeBoughtInGroupsOf": m35,
    "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
      "Måste välja ett objekt",
    ),
    "myCart": MessageLookupByLibrary.simpleMessage("Min kundvagn"),
    "myOrder": MessageLookupByLibrary.simpleMessage("MIN BESTÄLLNING"),
    "myPoints": MessageLookupByLibrary.simpleMessage("Mina poäng"),
    "myProducts": MessageLookupByLibrary.simpleMessage("Mina produkter"),
    "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
      "Du har inga produkter. Försök skapa en!",
    ),
    "myRating": MessageLookupByLibrary.simpleMessage("Mitt betyg"),
    "myReviews": MessageLookupByLibrary.simpleMessage("Mina recensioner"),
    "myWallet": MessageLookupByLibrary.simpleMessage("Min plånbok"),
    "myWishList": MessageLookupByLibrary.simpleMessage("Min önskelista"),
    "nItems": m36,
    "name": MessageLookupByLibrary.simpleMessage("Namn"),
    "nameOnCard": MessageLookupByLibrary.simpleMessage("Namn på kort"),
    "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Närliggande platser"),
    "needHelp": MessageLookupByLibrary.simpleMessage("Behöver du hjälp? "),
    "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
      "Du måste logga in igen för att genomföra uppdateringen",
    ),
    "netherlands": MessageLookupByLibrary.simpleMessage("holländska"),
    "newAppConfig": MessageLookupByLibrary.simpleMessage(
      "Nytt innehåll tillgängligt!",
    ),
    "newPassword": MessageLookupByLibrary.simpleMessage("Nytt lösenord"),
    "newVariation": MessageLookupByLibrary.simpleMessage("Ny variant"),
    "next": MessageLookupByLibrary.simpleMessage("Nästa"),
    "niceName": MessageLookupByLibrary.simpleMessage("Trevligt namn"),
    "no": MessageLookupByLibrary.simpleMessage("Nej"),
    "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Inga adresser har sparats ännu.",
    ),
    "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Ingen historik tillbaka",
    ),
    "noBlog": MessageLookupByLibrary.simpleMessage(
      "Ojdå, bloggen verkar inte längre finnas",
    ),
    "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
      "Inget kameratillstånd har beviljats. Bevilja det i enhetens inställningar.",
    ),
    "noComments": MessageLookupByLibrary.simpleMessage("Inga kommentarer"),
    "noConversation": MessageLookupByLibrary.simpleMessage(
      "Ingen konversation än",
    ),
    "noConversationDescription": MessageLookupByLibrary.simpleMessage(
      "Visas när någon börjar chatta med dig",
    ),
    "noData": MessageLookupByLibrary.simpleMessage("Ingen mer data"),
    "noFavoritesYet": MessageLookupByLibrary.simpleMessage(
      "Inga favoriter än.",
    ),
    "noFileToDownload": MessageLookupByLibrary.simpleMessage(
      "Ingen fil att ladda ner.",
    ),
    "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Ingen historik framåt",
    ),
    "noInternetConnection": MessageLookupByLibrary.simpleMessage(
      "Ingen internetanslutning",
    ),
    "noListingNearby": MessageLookupByLibrary.simpleMessage(
      "Inga annonser i närheten!",
    ),
    "noOrders": MessageLookupByLibrary.simpleMessage("Inga beställningar"),
    "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
      "Inga betalningsmetoder tillgängliga.",
    ),
    "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
      "Tyvärr är denna produkt inte tillgänglig för din nuvarande roll.",
    ),
    "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
      "Denna produkt är endast tillgänglig för användare med specifika roller. Logga in med lämpliga uppgifter för att komma åt produkten eller kontakta oss för mer information.",
    ),
    "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
      "Logga in med lämpliga uppgifter för att komma åt denna produkt eller kontakta oss för mer information.",
    ),
    "noPost": MessageLookupByLibrary.simpleMessage(
      "Ojdå, denna sida verkar inte längre finnas!",
    ),
    "noPrinters": MessageLookupByLibrary.simpleMessage("Inga skrivare"),
    "noProduct": MessageLookupByLibrary.simpleMessage("Ingen produkt"),
    "noResultFound": MessageLookupByLibrary.simpleMessage(
      "Inga resultat hittades",
    ),
    "noReviews": MessageLookupByLibrary.simpleMessage("Inga recensioner"),
    "noSlotAvailable": MessageLookupByLibrary.simpleMessage(
      "Ingen plats tillgänglig",
    ),
    "noStoreNearby": MessageLookupByLibrary.simpleMessage(
      "Ingen butik i närheten!",
    ),
    "noSuggestionSearch": MessageLookupByLibrary.simpleMessage(
      "Inga förslag hittades",
    ),
    "noThanks": MessageLookupByLibrary.simpleMessage("Nej tack"),
    "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
      "Tyvärr hittades inga transaktioner!",
    ),
    "noVideoFound": MessageLookupByLibrary.simpleMessage(
      "Tyvärr hittades inga videor.",
    ),
    "none": MessageLookupByLibrary.simpleMessage("Ingen"),
    "notFindResult": MessageLookupByLibrary.simpleMessage(
      "Tyvärr, vi kunde inte hitta några resultat.",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("Hittades inte"),
    "notRated": MessageLookupByLibrary.simpleMessage("Inte betygsatt"),
    "note": MessageLookupByLibrary.simpleMessage("Ordernoteringar"),
    "noteMessage": MessageLookupByLibrary.simpleMessage("Notering"),
    "noteTransfer": MessageLookupByLibrary.simpleMessage("Notering (valfritt)"),
    "notice": MessageLookupByLibrary.simpleMessage("Meddelande"),
    "notifications": MessageLookupByLibrary.simpleMessage("Aviseringar"),
    "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
      "Meddela om senaste erbjudanden och produkttillgänglighet",
    ),
    "ofThisProduct": MessageLookupByLibrary.simpleMessage("av denna produkt"),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "on": MessageLookupByLibrary.simpleMessage("På"),
    "onSale": MessageLookupByLibrary.simpleMessage("På rea"),
    "onVacation": MessageLookupByLibrary.simpleMessage("På semester"),
    "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
      "1 till varje mottagare",
    ),
    "online": MessageLookupByLibrary.simpleMessage("Online"),
    "open24Hours": MessageLookupByLibrary.simpleMessage("Öppet dygnet runt"),
    "openMap": MessageLookupByLibrary.simpleMessage("Öppna karta"),
    "openNow": MessageLookupByLibrary.simpleMessage("Öppet nu"),
    "openSettings": MessageLookupByLibrary.simpleMessage("Öppna inställningar"),
    "openingHours": MessageLookupByLibrary.simpleMessage("Öppettider"),
    "optional": MessageLookupByLibrary.simpleMessage("Valfritt"),
    "options": MessageLookupByLibrary.simpleMessage("Alternativ"),
    "optionsTotal": m37,
    "or": MessageLookupByLibrary.simpleMessage("eller"),
    "orLoginWith": MessageLookupByLibrary.simpleMessage("eller logga in med"),
    "orderConfirmation": MessageLookupByLibrary.simpleMessage(
      "Orderbekräftelse",
    ),
    "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
      "Är du säker på att du vill skapa ordern?",
    ),
    "orderDate": MessageLookupByLibrary.simpleMessage("Beställningsdatum"),
    "orderDetail": MessageLookupByLibrary.simpleMessage("Beställningsdetaljer"),
    "orderHistory": MessageLookupByLibrary.simpleMessage("Orderhistorik"),
    "orderId": MessageLookupByLibrary.simpleMessage("Beställnings-ID: "),
    "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("Ordernummer"),
    "orderNo": MessageLookupByLibrary.simpleMessage("Ordernummer"),
    "orderNotes": MessageLookupByLibrary.simpleMessage(
      "Beställningsanteckningar",
    ),
    "orderNumber": MessageLookupByLibrary.simpleMessage("Ordernummer"),
    "orderStatusCanceledReversal": MessageLookupByLibrary.simpleMessage(
      "Avbruten återföring",
    ),
    "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Avbruten"),
    "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage(
      "Återdebitering",
    ),
    "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("Slutförd"),
    "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Nekad"),
    "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Utgången"),
    "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Misslyckades"),
    "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Pausad"),
    "orderStatusPending": MessageLookupByLibrary.simpleMessage("Väntande"),
    "orderStatusPendingPayment": MessageLookupByLibrary.simpleMessage(
      "Väntande betalning",
    ),
    "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("Bearbetad"),
    "orderStatusProcessing": MessageLookupByLibrary.simpleMessage("Bearbetar"),
    "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Återbetald"),
    "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Omvänd"),
    "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Skickad"),
    "orderStatusVoided": MessageLookupByLibrary.simpleMessage(
      "Ogiltigförklarad",
    ),
    "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
      "Du kan kontrollera status för din beställning med hjälp av vår leveransstatusfunktion. Du kommer att få ett orderbekräftelsemeddelande med information om din beställning och en länk för att spåra dess framsteg.",
    ),
    "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
      "Du kan logga in på ditt konto med e-post och lösenord som definierats tidigare. På ditt konto kan du redigera din profildata, kontrollera transaktionshistorik och redigera prenumeration på nyhetsbrev.",
    ),
    "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
      "Du har gjort beställningen",
    ),
    "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Ditt konto"),
    "orderSummary": MessageLookupByLibrary.simpleMessage("Ordersammanfattning"),
    "orderTotal": MessageLookupByLibrary.simpleMessage("Ordersumma"),
    "orderTracking": MessageLookupByLibrary.simpleMessage("Orderspårning"),
    "orders": MessageLookupByLibrary.simpleMessage("Ordrar"),
    "otpVerification": MessageLookupByLibrary.simpleMessage("OTP-verifiering"),
    "ourBankDetails": MessageLookupByLibrary.simpleMessage(
      "Våra bankuppgifter",
    ),
    "outOfStock": MessageLookupByLibrary.simpleMessage("Slut i lager"),
    "pageView": MessageLookupByLibrary.simpleMessage("Sidvisning"),
    "paid": MessageLookupByLibrary.simpleMessage("Betald"),
    "paidStatus": MessageLookupByLibrary.simpleMessage("Betalningsstatus"),
    "password": MessageLookupByLibrary.simpleMessage("Lösenord"),
    "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Lösenord krävs",
    ),
    "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "Lösenorden matchar inte",
    ),
    "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
      "Klistra in din bild-URL",
    ),
    "payByWallet": MessageLookupByLibrary.simpleMessage("Betala med plånbok"),
    "payNow": MessageLookupByLibrary.simpleMessage("Betala nu"),
    "payWithAmount": m38,
    "payment": MessageLookupByLibrary.simpleMessage("Betalning"),
    "paymentDetailsChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Betalningsinformationen har ändrats.",
    ),
    "paymentMethod": MessageLookupByLibrary.simpleMessage("Betalningsmetod"),
    "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
      "Denna betalningsmetod stöds inte",
    ),
    "paymentMethods": MessageLookupByLibrary.simpleMessage("Betalningsmetoder"),
    "paymentSettings": MessageLookupByLibrary.simpleMessage(
      "Betalningsinställningar",
    ),
    "paymentSuccessful": MessageLookupByLibrary.simpleMessage(
      "Betalning genomförd",
    ),
    "pending": MessageLookupByLibrary.simpleMessage("Väntande"),
    "pendingReviews": MessageLookupByLibrary.simpleMessage(
      "Väntande recensioner",
    ),
    "persian": MessageLookupByLibrary.simpleMessage("persiska"),
    "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
    "phoneEmpty": MessageLookupByLibrary.simpleMessage("Telefonnumret är tomt"),
    "phoneHintFormat": MessageLookupByLibrary.simpleMessage(
      "Format: +46701234567",
    ),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
      "Telefonnummer krävs",
    ),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonnummer"),
    "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
      "Verifiering av telefonnummer",
    ),
    "pickADate": MessageLookupByLibrary.simpleMessage("Välj datum och tid"),
    "picking": MessageLookupByLibrary.simpleMessage("Plockar"),
    "placeMyOrder": MessageLookupByLibrary.simpleMessage(
      "Lägg min beställning",
    ),
    "playAll": MessageLookupByLibrary.simpleMessage("Spela alla"),
    "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("Lägg till pris"),
    "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
      "Godkänn våra villkor",
    ),
    "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
      "Tillåt åtkomst till kameran och galleriet",
    ),
    "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
      "Kontrollera internetanslutningen!",
    ),
    "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
      "Välj en filial",
    ),
    "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
      "Välj kategori",
    ),
    "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
      "Ange produktnamn",
    ),
    "pleaseFillCode": MessageLookupByLibrary.simpleMessage("Fyll i din kod"),
    "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
      "* Fyll i alla fält korrekt",
    ),
    "pleaseIncreaseOrDecreaseTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Öka eller minska mängden för att fortsätta.",
    ),
    "pleaseInput": MessageLookupByLibrary.simpleMessage("Fyll i alla fält"),
    "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
      "Fyll i alla fält",
    ),
    "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
      "Välj ett bokningsdatum",
    ),
    "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
      "Välj en plats",
    ),
    "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
      "Välj ett alternativ för varje attribut för produkten",
    ),
    "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
      "Välj minst ett alternativ för varje aktivt attribut",
    ),
    "pleaseSelectImages": MessageLookupByLibrary.simpleMessage("Välj bilder"),
    "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
      "Välj önskade alternativ!",
    ),
    "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
      "Logga in på ditt konto innan du laddar upp filer.",
    ),
    "point": MessageLookupByLibrary.simpleMessage("Poäng"),
    "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
      "Ingen rabattpunktskonfiguration hittades på servern",
    ),
    "pointMsgEnter": MessageLookupByLibrary.simpleMessage("Ange rabattpunkt"),
    "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Maximal rabattpunkt",
    ),
    "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
      "Du har inte tillräckligt med rabattpunkter. Din totala rabattpunkt är",
    ),
    "pointMsgOverMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Du har nått maximal rabattpunkt",
    ),
    "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
      "Det totala rabattvärdet överstiger ordersumman",
    ),
    "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
      "Rabattpunkten tas bort",
    ),
    "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Rabattpunkten har tillämpats",
    ),
    "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
      "Det finns en rabattregel för att tillämpa dina poäng på kundvagnen",
    ),
    "polish": MessageLookupByLibrary.simpleMessage("polska"),
    "poor": MessageLookupByLibrary.simpleMessage("Dålig"),
    "popular": MessageLookupByLibrary.simpleMessage("Populär"),
    "popularity": MessageLookupByLibrary.simpleMessage("Popularitet"),
    "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
      "Denna adress kommer att sparas på din lokala enhet. Det är INTE användaradressen.",
    ),
    "postContent": MessageLookupByLibrary.simpleMessage("Innehåll"),
    "postFail": MessageLookupByLibrary.simpleMessage(
      "Det gick inte att skapa ditt inlägg",
    ),
    "postImageFeature": MessageLookupByLibrary.simpleMessage("Bildfunktion"),
    "postManagement": MessageLookupByLibrary.simpleMessage("Inläggshantering"),
    "postProduct": MessageLookupByLibrary.simpleMessage("Lägg upp produkt"),
    "postSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Ditt inlägg har skapats",
    ),
    "postTitle": MessageLookupByLibrary.simpleMessage("Titel"),
    "prepaid": MessageLookupByLibrary.simpleMessage("Förbetalad"),
    "prev": MessageLookupByLibrary.simpleMessage("Föregående"),
    "preview": MessageLookupByLibrary.simpleMessage("Förhandsvisning"),
    "price": MessageLookupByLibrary.simpleMessage("Pris"),
    "priceHighToLow": MessageLookupByLibrary.simpleMessage(
      "Pris: Högt till lågt",
    ),
    "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
      "Pris: Lågt till högt",
    ),
    "prices": MessageLookupByLibrary.simpleMessage("Menyer"),
    "printReceipt": MessageLookupByLibrary.simpleMessage("Skriv ut kvitto"),
    "printer": MessageLookupByLibrary.simpleMessage("Skrivare"),
    "printerNotFound": MessageLookupByLibrary.simpleMessage(
      "Skrivaren hittades inte",
    ),
    "printerSelection": MessageLookupByLibrary.simpleMessage("Val av skrivare"),
    "printing": MessageLookupByLibrary.simpleMessage("Skriver ut..."),
    "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
      "SEKRETESS OCH VILLKOR",
    ),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("Integritetspolicy"),
    "privacyTerms": MessageLookupByLibrary.simpleMessage(
      "SEKRETESS OCH VILLKOR",
    ),
    "private": MessageLookupByLibrary.simpleMessage("Privat"),
    "processing": MessageLookupByLibrary.simpleMessage("Bearbetar..."),
    "product": MessageLookupByLibrary.simpleMessage("Produkt"),
    "productAddToCart": m39,
    "productAdded": MessageLookupByLibrary.simpleMessage(
      "Produkten läggs till",
    ),
    "productCreateReview": MessageLookupByLibrary.simpleMessage(
      "Din produkt kommer att visas efter granskning.",
    ),
    "productExpired": MessageLookupByLibrary.simpleMessage(
      "Tyvärr är denna produkt inte längre tillgänglig eftersom den har gått ut.",
    ),
    "productName": MessageLookupByLibrary.simpleMessage("Produktnamn"),
    "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Produktnamnet får inte vara tomt",
    ),
    "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
      "Produkttypsvariabeln behöver minst en variant",
    ),
    "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
      "Produkttypen enkel behöver namn och ordinarie pris",
    ),
    "productOutOfStock": MessageLookupByLibrary.simpleMessage(
      "Denna produkt är slut i lager",
    ),
    "productOverview": MessageLookupByLibrary.simpleMessage("Produktöversikt"),
    "productRating": MessageLookupByLibrary.simpleMessage("Ditt betyg"),
    "productReview": MessageLookupByLibrary.simpleMessage("Produktrecension"),
    "productType": MessageLookupByLibrary.simpleMessage("Produkttyp"),
    "products": MessageLookupByLibrary.simpleMessage("Produkter"),
    "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay-ID:"),
    "promptPayName": MessageLookupByLibrary.simpleMessage("PromptPay-namn:"),
    "promptPayType": MessageLookupByLibrary.simpleMessage("PromptPay-typ:"),
    "publish": MessageLookupByLibrary.simpleMessage("Publicera"),
    "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Dra för att ladda mer",
    ),
    "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "QR-koden har sparats.",
    ),
    "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
      "Det gick inte att spara QR-koden",
    ),
    "qty": MessageLookupByLibrary.simpleMessage("st"),
    "qtyTotal": m40,
    "quantity": MessageLookupByLibrary.simpleMessage("Antal"),
    "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
      "Den aktuella kvantiteten är större än lagermängden",
    ),
    "random": MessageLookupByLibrary.simpleMessage("Slumpmässig"),
    "rate": MessageLookupByLibrary.simpleMessage("Betygsätt"),
    "rateProduct": MessageLookupByLibrary.simpleMessage("Betygsätt produkt"),
    "rateTheApp": MessageLookupByLibrary.simpleMessage("Betygsätt appen"),
    "rateThisApp": MessageLookupByLibrary.simpleMessage("Betygsätt denna app"),
    "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
      "Om du gillar denna app, ta dig tid att recensera den!\nDet hjälper oss verkligen och det borde inte ta dig mer än en minut.",
    ),
    "rating": MessageLookupByLibrary.simpleMessage("Betyg"),
    "ratingFirst": MessageLookupByLibrary.simpleMessage(
      "Betygsätt innan du skickar din kommentar",
    ),
    "reOrder": MessageLookupByLibrary.simpleMessage("Beställ igen"),
    "readReviews": MessageLookupByLibrary.simpleMessage("Recensioner"),
    "readyToPick": MessageLookupByLibrary.simpleMessage("Redo att plockas"),
    "receivedMoney": MessageLookupByLibrary.simpleMessage("Mottagna pengar"),
    "receivedMoneyFrom": m41,
    "receiver": MessageLookupByLibrary.simpleMessage("Mottagare"),
    "recent": MessageLookupByLibrary.simpleMessage("Nyligen"),
    "recentSearches": MessageLookupByLibrary.simpleMessage("Historik"),
    "recentView": MessageLookupByLibrary.simpleMessage("Din senaste vy"),
    "recentlyViewed": MessageLookupByLibrary.simpleMessage("Nyligen visade"),
    "recommended": MessageLookupByLibrary.simpleMessage("Rekommenderad"),
    "recurringTotals": MessageLookupByLibrary.simpleMessage(
      "Återkommande summor",
    ),
    "refresh": MessageLookupByLibrary.simpleMessage("Uppdatera"),
    "refund": MessageLookupByLibrary.simpleMessage("Återbetalning"),
    "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
      "Begäran om återbetalning av beställningen misslyckades",
    ),
    "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
      "Begäran om återbetalning av din beställning lyckades!",
    ),
    "refundRequest": MessageLookupByLibrary.simpleMessage(
      "Begäran om återbetalning",
    ),
    "refundRequested": MessageLookupByLibrary.simpleMessage(
      "Återbetalning begärd",
    ),
    "refunds": MessageLookupByLibrary.simpleMessage("Återbetalningar"),
    "regenerateResponse": MessageLookupByLibrary.simpleMessage(
      "Generera nytt svar",
    ),
    "registerAs": MessageLookupByLibrary.simpleMessage("Registrera som"),
    "registerAsVendor": MessageLookupByLibrary.simpleMessage(
      "Registrera dig som säljare",
    ),
    "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
      "Det gick inte att synkronisera kontot. Logga in för att fortsätta.",
    ),
    "registerFailed": MessageLookupByLibrary.simpleMessage(
      "Registreringen misslyckades",
    ),
    "registerInvalid": MessageLookupByLibrary.simpleMessage(
      "Begäran är ogiltig eller har löpt ut. Försök igen",
    ),
    "registerSuccess": MessageLookupByLibrary.simpleMessage(
      "Registreringen lyckades",
    ),
    "regularPrice": MessageLookupByLibrary.simpleMessage("Ordinarie pris"),
    "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
      "Saker du kanske gillar",
    ),
    "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Släpp för att ladda mer",
    ),
    "remove": MessageLookupByLibrary.simpleMessage("Ta bort"),
    "removeFromWishList": MessageLookupByLibrary.simpleMessage(
      "Ta bort från önskelistan",
    ),
    "removeWishlist": MessageLookupByLibrary.simpleMessage(
      "Ta bort från önskelista",
    ),
    "removeWishlistContent": m42,
    "requestBooking": MessageLookupByLibrary.simpleMessage("Begär bokning"),
    "requestTooMany": MessageLookupByLibrary.simpleMessage(
      "Du har begärt för många koder på kort tid. Försök igen senare.",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("SKICKA IGEN"),
    "reset": MessageLookupByLibrary.simpleMessage("Återställ"),
    "resetPassword": MessageLookupByLibrary.simpleMessage("Återställ lösenord"),
    "resetYourPassword": MessageLookupByLibrary.simpleMessage(
      "Återställ ditt lösenord",
    ),
    "results": MessageLookupByLibrary.simpleMessage("Resultat"),
    "retry": MessageLookupByLibrary.simpleMessage("Försök igen"),
    "review": MessageLookupByLibrary.simpleMessage("Förhandsgranska"),
    "reviewApproval": MessageLookupByLibrary.simpleMessage(
      "Granska godkännande",
    ),
    "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Din recension har skickats och väntar på godkännande!",
    ),
    "reviewSent": MessageLookupByLibrary.simpleMessage(
      "Din recension har skickats!",
    ),
    "reviews": MessageLookupByLibrary.simpleMessage("Recensioner"),
    "romanian": MessageLookupByLibrary.simpleMessage("rumänska"),
    "russian": MessageLookupByLibrary.simpleMessage("ryska"),
    "sale": m43,
    "salePrice": MessageLookupByLibrary.simpleMessage("Reapris"),
    "saturday": MessageLookupByLibrary.simpleMessage("Lördag"),
    "save": MessageLookupByLibrary.simpleMessage("Spara"),
    "saveAddress": MessageLookupByLibrary.simpleMessage("Spara adress"),
    "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
      "Din adress finns i din lokala",
    ),
    "saveForLater": MessageLookupByLibrary.simpleMessage("Spara till senare"),
    "saveQRCode": MessageLookupByLibrary.simpleMessage("Spara QR-kod"),
    "saveToWishList": MessageLookupByLibrary.simpleMessage(
      "Spara på önskelistan",
    ),
    "scanPoints": MessageLookupByLibrary.simpleMessage("Skanna poäng"),
    "scanQRCode": MessageLookupByLibrary.simpleMessage("Skanna QR-koden"),
    "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
      "Detta objekt kan inte skannas",
    ),
    "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
      "För att skanna en order måste du logga in först",
    ),
    "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
      "Denna order är inte tillgänglig för ditt konto",
    ),
    "search": MessageLookupByLibrary.simpleMessage("Sök"),
    "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
      "Sök efter landsnamn eller landskod",
    ),
    "searchByName": MessageLookupByLibrary.simpleMessage("Sök på namn..."),
    "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
      "Hoppsan! Det verkar som att inga resultat matchar dina sökkriterier",
    ),
    "searchForItems": MessageLookupByLibrary.simpleMessage("Sök efter objekt"),
    "searchInput": MessageLookupByLibrary.simpleMessage(
      "Skriv input i sökfältet",
    ),
    "searchOrderId": MessageLookupByLibrary.simpleMessage("Sök order-ID ..."),
    "searchPlace": MessageLookupByLibrary.simpleMessage("Sök plats"),
    "searchResultFor": m44,
    "searchResultItem": m45,
    "searchResultItems": m46,
    "searchingAddress": MessageLookupByLibrary.simpleMessage("Söker adress"),
    "secondsAgo": m47,
    "seeAll": MessageLookupByLibrary.simpleMessage("Se alla"),
    "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
      "Fortsätt att se nytt innehåll i din app.",
    ),
    "seeOrder": MessageLookupByLibrary.simpleMessage("Se beställning"),
    "seeReviews": MessageLookupByLibrary.simpleMessage("Se recensioner"),
    "select": MessageLookupByLibrary.simpleMessage("Välj"),
    "selectAddress": MessageLookupByLibrary.simpleMessage("Välj adress"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Välj alla"),
    "selectDates": MessageLookupByLibrary.simpleMessage("Välj datum"),
    "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
      "Välj fil avbruten!",
    ),
    "selectImage": MessageLookupByLibrary.simpleMessage("Välj bild"),
    "selectItem": MessageLookupByLibrary.simpleMessage("Välj artikel"),
    "selectNone": MessageLookupByLibrary.simpleMessage("Välj ingen"),
    "selectPrinter": MessageLookupByLibrary.simpleMessage("Välj skrivare"),
    "selectRole": MessageLookupByLibrary.simpleMessage("Välj roll"),
    "selectStore": MessageLookupByLibrary.simpleMessage("Välj butik"),
    "selectTheColor": MessageLookupByLibrary.simpleMessage("Välj färg"),
    "selectTheFile": MessageLookupByLibrary.simpleMessage("Välj fil"),
    "selectThePoint": MessageLookupByLibrary.simpleMessage("Välj punkt"),
    "selectTheQuantity": MessageLookupByLibrary.simpleMessage("Välj antal"),
    "selectTheSize": MessageLookupByLibrary.simpleMessage("Välj storlek"),
    "selectType": MessageLookupByLibrary.simpleMessage("Välj Typ"),
    "selectVoucher": MessageLookupByLibrary.simpleMessage("Välj värdekupong"),
    "send": MessageLookupByLibrary.simpleMessage("Skicka"),
    "sendBack": MessageLookupByLibrary.simpleMessage("Skicka tillbaka"),
    "sendSMSCode": MessageLookupByLibrary.simpleMessage("Hämta kod"),
    "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
      "Skicka SMS till butiksägaren",
    ),
    "sendTo": MessageLookupByLibrary.simpleMessage(
      "Skicka till konto (e-post)",
    ),
    "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
      "Separera flera e-postadresser med kommatecken.",
    ),
    "serbian": MessageLookupByLibrary.simpleMessage("serbiska"),
    "sessionExpired": MessageLookupByLibrary.simpleMessage(
      "Sessionen har gått ut",
    ),
    "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
      "Ange en adress i inställningarna",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("Inställningar"),
    "setup": MessageLookupByLibrary.simpleMessage("Inställning"),
    "share": MessageLookupByLibrary.simpleMessage("Dela"),
    "shareProductData": MessageLookupByLibrary.simpleMessage(
      "Dela produktdata",
    ),
    "shareProductLink": MessageLookupByLibrary.simpleMessage(
      "Dela produktlänk",
    ),
    "shipped": MessageLookupByLibrary.simpleMessage("Skickad"),
    "shipping": MessageLookupByLibrary.simpleMessage("Frakt"),
    "shippingAddress": MessageLookupByLibrary.simpleMessage("Leveransadress"),
    "shippingFee": MessageLookupByLibrary.simpleMessage("Fraktavgift"),
    "shippingMethod": MessageLookupByLibrary.simpleMessage("Fraktmetod"),
    "shop": MessageLookupByLibrary.simpleMessage("Butik"),
    "shopEmail": MessageLookupByLibrary.simpleMessage("Butiks-e-post"),
    "shopName": MessageLookupByLibrary.simpleMessage("Butiksnamn"),
    "shopOrders": MessageLookupByLibrary.simpleMessage("Butiksbeställningar"),
    "shopPhone": MessageLookupByLibrary.simpleMessage("Butikstelefon"),
    "shopSlug": MessageLookupByLibrary.simpleMessage("Butiks-slug"),
    "shoppingCartItems": m48,
    "shortDescription": MessageLookupByLibrary.simpleMessage(
      "Kort beskrivning",
    ),
    "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
      "Visa alla mina beställda",
    ),
    "showDetails": MessageLookupByLibrary.simpleMessage("Visa detaljer"),
    "showGallery": MessageLookupByLibrary.simpleMessage("Visa galleri"),
    "showLess": MessageLookupByLibrary.simpleMessage("Visa mindre"),
    "showMore": MessageLookupByLibrary.simpleMessage("Visa mer"),
    "signIn": MessageLookupByLibrary.simpleMessage("Logga in"),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Logga in med e-post",
    ),
    "signUp": MessageLookupByLibrary.simpleMessage("Bli medlem"),
    "signup": MessageLookupByLibrary.simpleMessage("Bli medlem"),
    "simple": MessageLookupByLibrary.simpleMessage("Enkel"),
    "simpleList": MessageLookupByLibrary.simpleMessage("Enkel lista"),
    "size": MessageLookupByLibrary.simpleMessage("Storlek"),
    "sizeGuide": MessageLookupByLibrary.simpleMessage("Storleksguide"),
    "skip": MessageLookupByLibrary.simpleMessage("Hoppa över"),
    "sku": MessageLookupByLibrary.simpleMessage("SKU"),
    "slovak": MessageLookupByLibrary.simpleMessage("Slovakiska"),
    "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
      "SMS-koden har gått ut. Skicka verifieringskoden igen för att försöka igen.",
    ),
    "sold": m49,
    "soldBy": MessageLookupByLibrary.simpleMessage("Såld av"),
    "somethingWrong": MessageLookupByLibrary.simpleMessage(
      "Något gick fel. Försök igen senare.",
    ),
    "sortBy": MessageLookupByLibrary.simpleMessage("Sortera efter"),
    "sortCode": MessageLookupByLibrary.simpleMessage("Clearingnummer"),
    "spanish": MessageLookupByLibrary.simpleMessage("spanska"),
    "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Tal inte tillgängligt",
    ),
    "startExploring": MessageLookupByLibrary.simpleMessage("Börja utforska"),
    "startShopping": MessageLookupByLibrary.simpleMessage("Börja handla"),
    "state": MessageLookupByLibrary.simpleMessage("Stat"),
    "stateIsRequired": MessageLookupByLibrary.simpleMessage(
      "Stat/region krävs",
    ),
    "stateProvince": MessageLookupByLibrary.simpleMessage("Stat/region"),
    "status": MessageLookupByLibrary.simpleMessage("Status"),
    "stock": MessageLookupByLibrary.simpleMessage("Lager"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("Lagerkvantitet"),
    "stop": MessageLookupByLibrary.simpleMessage("Stoppa"),
    "store": MessageLookupByLibrary.simpleMessage("Butik"),
    "storeAddress": MessageLookupByLibrary.simpleMessage("Butiksadress"),
    "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
    "storeBrand": MessageLookupByLibrary.simpleMessage("Butiksmärke"),
    "storeClosed": MessageLookupByLibrary.simpleMessage("Butiken är stängd nu"),
    "storeEmail": MessageLookupByLibrary.simpleMessage("Butikens e-post"),
    "storeInformation": MessageLookupByLibrary.simpleMessage(
      "Butiksinformation",
    ),
    "storeListBanner": MessageLookupByLibrary.simpleMessage("Butikslistbanner"),
    "storeLocation": MessageLookupByLibrary.simpleMessage("Butiksplats"),
    "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Ange adress/stad",
    ),
    "storeLogo": MessageLookupByLibrary.simpleMessage("Butikslogotyp"),
    "storeMobileBanner": MessageLookupByLibrary.simpleMessage(
      "Butiksmobilbanner",
    ),
    "storeSettings": MessageLookupByLibrary.simpleMessage(
      "Butiksinställningar",
    ),
    "storeSliderBanner": MessageLookupByLibrary.simpleMessage(
      "Butikssliderbanner",
    ),
    "storeStaticBanner": MessageLookupByLibrary.simpleMessage(
      "Butiks statisk banner",
    ),
    "storeVacation": MessageLookupByLibrary.simpleMessage("Butikssemester"),
    "stores": MessageLookupByLibrary.simpleMessage("Butiker"),
    "street": MessageLookupByLibrary.simpleMessage("Gata"),
    "street2": MessageLookupByLibrary.simpleMessage("Gata 2"),
    "streetIsRequired": MessageLookupByLibrary.simpleMessage("Gatunamn krävs"),
    "streetName": MessageLookupByLibrary.simpleMessage("Gatunamn"),
    "streetNameApartment": MessageLookupByLibrary.simpleMessage("Lägenhet"),
    "streetNameBlock": MessageLookupByLibrary.simpleMessage("Block"),
    "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
      "Tack för din beställning. Vi arbetar snabbt med att behandla den. Du kommer att få ett bekräftelsemail inom kort",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("Skicka"),
    "submitYourPost": MessageLookupByLibrary.simpleMessage(
      "Skicka ditt inlägg",
    ),
    "subtotal": MessageLookupByLibrary.simpleMessage("Delsumma"),
    "successful": MessageLookupByLibrary.simpleMessage("Framgångsrik"),
    "sunday": MessageLookupByLibrary.simpleMessage("Söndag"),
    "support": MessageLookupByLibrary.simpleMessage("Support"),
    "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
    "swedish": MessageLookupByLibrary.simpleMessage("Svenska"),
    "tag": MessageLookupByLibrary.simpleMessage("Etikett"),
    "tagNotExist": MessageLookupByLibrary.simpleMessage(
      "Denna tagg finns inte",
    ),
    "tags": MessageLookupByLibrary.simpleMessage("Taggar"),
    "takePicture": MessageLookupByLibrary.simpleMessage("Ta bild"),
    "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
    "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
      "Tryck för att välja denna plats",
    ),
    "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
      "Tryck på mikrofonen för att prata",
    ),
    "tax": MessageLookupByLibrary.simpleMessage("Moms"),
    "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
    "terrible": MessageLookupByLibrary.simpleMessage("Fruktansvärt"),
    "thailand": MessageLookupByLibrary.simpleMessage("thai"),
    "theFieldIsRequired": m50,
    "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Detta datum är inte tillgängligt",
    ),
    "thisFeatureDoesNotSupportTheCurrentLanguage":
        MessageLookupByLibrary.simpleMessage(
          "Denna funktion stöder inte det aktuella språket",
        ),
    "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage(
      "Detta är kundrollen",
    ),
    "thisIsDeliveryrRole": MessageLookupByLibrary.simpleMessage(
      "Detta är en leveransroll",
    ),
    "thisIsVendorRole": MessageLookupByLibrary.simpleMessage(
      "Detta är säljarrollen",
    ),
    "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
      "Denna plattform stöder inte webbvisning",
    ),
    "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
      "Denna produkt stöds inte",
    ),
    "thursday": MessageLookupByLibrary.simpleMessage("Torsdag"),
    "tickets": MessageLookupByLibrary.simpleMessage("Biljetter"),
    "time": MessageLookupByLibrary.simpleMessage("Tid"),
    "title": MessageLookupByLibrary.simpleMessage("Titel"),
    "titleAToZ": MessageLookupByLibrary.simpleMessage("Titel: A till Ö"),
    "titleFirst": MessageLookupByLibrary.simpleMessage(
      "Vänligen lägg till rubriken",
    ),
    "titleZToA": MessageLookupByLibrary.simpleMessage("Titel: Ö till A"),
    "to": MessageLookupByLibrary.simpleMessage("till"),
    "toRate": MessageLookupByLibrary.simpleMessage("Att betygsätta"),
    "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
      "För många misslyckade inloggningsförsök. Försök igen senare.",
    ),
    "topUp": MessageLookupByLibrary.simpleMessage("Fyll på"),
    "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
      "Påfyllningsprodukt hittades inte",
    ),
    "total": MessageLookupByLibrary.simpleMessage("Totalt"),
    "totalCartValue": MessageLookupByLibrary.simpleMessage(
      "Total ordersumma måste vara minst",
    ),
    "totalPoints": MessageLookupByLibrary.simpleMessage("Total poäng"),
    "totalPrice": MessageLookupByLibrary.simpleMessage("Totalsumma"),
    "totalProducts": m51,
    "totalTax": MessageLookupByLibrary.simpleMessage("Total moms"),
    "trackingNumberIs": MessageLookupByLibrary.simpleMessage(
      "Spårningsnummer är",
    ),
    "trackingPage": MessageLookupByLibrary.simpleMessage("Spårningssida"),
    "transactionCancelled": MessageLookupByLibrary.simpleMessage(
      "Transaktionen avbruten",
    ),
    "transactionDetail": MessageLookupByLibrary.simpleMessage(
      "Transaktionsdetalj",
    ),
    "transactionFailded": MessageLookupByLibrary.simpleMessage(
      "Transaktionen misslyckades",
    ),
    "transactionFailed": MessageLookupByLibrary.simpleMessage(
      "Transaktionen misslyckades",
    ),
    "transactionFee": MessageLookupByLibrary.simpleMessage(
      "Transaktionsavgift",
    ),
    "transactionResult": MessageLookupByLibrary.simpleMessage(
      "Transaktionsresultat",
    ),
    "transfer": MessageLookupByLibrary.simpleMessage("Överför"),
    "transferConfirm": MessageLookupByLibrary.simpleMessage(
      "Överföringsbekräftelse",
    ),
    "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
      "Du kan inte överföra till denna användare",
    ),
    "transferFailed": MessageLookupByLibrary.simpleMessage(
      "Överföringen misslyckades",
    ),
    "transferMoneyTo": m52,
    "transferSuccess": MessageLookupByLibrary.simpleMessage(
      "Överföringen lyckades",
    ),
    "tuesday": MessageLookupByLibrary.simpleMessage("Tisdag"),
    "turkish": MessageLookupByLibrary.simpleMessage("turkiska"),
    "turnOnBle": MessageLookupByLibrary.simpleMessage("Slå på Bluetooth"),
    "typeAMessage": MessageLookupByLibrary.simpleMessage(
      "Skriv ett meddelande...",
    ),
    "typeYourMessage": MessageLookupByLibrary.simpleMessage(
      "Skriv ditt meddelande här...",
    ),
    "typing": MessageLookupByLibrary.simpleMessage("Skriver..."),
    "ukrainian": MessageLookupByLibrary.simpleMessage("ukrainska"),
    "unavailable": MessageLookupByLibrary.simpleMessage("Inte tillgänglig"),
    "unblock": MessageLookupByLibrary.simpleMessage("Avblockera"),
    "unblockUser": MessageLookupByLibrary.simpleMessage("Avblockera användare"),
    "undo": MessageLookupByLibrary.simpleMessage("Ångra"),
    "unpaid": MessageLookupByLibrary.simpleMessage("Obetald"),
    "update": MessageLookupByLibrary.simpleMessage("Uppdatera"),
    "updateFailed": MessageLookupByLibrary.simpleMessage(
      "Uppdatering misslyckades!",
    ),
    "updateInfo": MessageLookupByLibrary.simpleMessage("Uppdatera information"),
    "updatePassword": MessageLookupByLibrary.simpleMessage(
      "Uppdatera lösenord",
    ),
    "updateStatus": MessageLookupByLibrary.simpleMessage("Uppdatera status"),
    "updateSuccess": MessageLookupByLibrary.simpleMessage(
      "Uppdatering lyckades!",
    ),
    "updateUserInfor": MessageLookupByLibrary.simpleMessage("Uppdatera profil"),
    "uploadFile": MessageLookupByLibrary.simpleMessage("Ladda upp fil"),
    "uploadImage": MessageLookupByLibrary.simpleMessage("Ladda upp bild"),
    "uploadProduct": MessageLookupByLibrary.simpleMessage("Ladda upp produkt"),
    "uploading": MessageLookupByLibrary.simpleMessage("Laddar upp"),
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "useAmountPoints": m53,
    "useMaximumPointDiscount": m54,
    "useNow": MessageLookupByLibrary.simpleMessage("Använd nu"),
    "usePoint": MessageLookupByLibrary.simpleMessage("Använd Point"),
    "useThisImage": MessageLookupByLibrary.simpleMessage("Använd denna bild"),
    "userExists": MessageLookupByLibrary.simpleMessage(
      "Detta användarnamn/e-postadress är inte tillgängligt.",
    ),
    "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
      "Användaren har blockerats",
    ),
    "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
      "Användarnamnet eller lösenordet är felaktigt.",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "Användaren hittades inte",
    ),
    "username": MessageLookupByLibrary.simpleMessage("Användarnamn"),
    "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "Användarnamnet används redan!",
    ),
    "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "Användarnamn och lösenord krävs",
    ),
    "usernameInvalid": MessageLookupByLibrary.simpleMessage(
      "Användarnamnet är ogiltigt",
    ),
    "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Användarnamn krävs",
    ),
    "vacationMessage": MessageLookupByLibrary.simpleMessage(
      "Semestermeddelande",
    ),
    "vacationType": MessageLookupByLibrary.simpleMessage("Semestertyp"),
    "validUntilDate": m55,
    "variable": MessageLookupByLibrary.simpleMessage("Variabel"),
    "variation": MessageLookupByLibrary.simpleMessage("Variation"),
    "vendor": MessageLookupByLibrary.simpleMessage("Säljare"),
    "vendorAdmin": MessageLookupByLibrary.simpleMessage(
      "Leverantörsadministratör",
    ),
    "vendorInfo": MessageLookupByLibrary.simpleMessage(
      "Leverantörsinformation",
    ),
    "verificationCode": MessageLookupByLibrary.simpleMessage(
      "Verifieringskod (6 siffror)",
    ),
    "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verifiera"),
    "version": m56,
    "viaWallet": MessageLookupByLibrary.simpleMessage("Via plånbok"),
    "video": MessageLookupByLibrary.simpleMessage("Video"),
    "vietnamese": MessageLookupByLibrary.simpleMessage("vietnamesiska"),
    "view": MessageLookupByLibrary.simpleMessage("Visa"),
    "viewCart": MessageLookupByLibrary.simpleMessage("Visa kundvagn"),
    "viewDetail": MessageLookupByLibrary.simpleMessage("Visa detaljer"),
    "viewMore": MessageLookupByLibrary.simpleMessage("Visa mer"),
    "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage(
      "Visa på Google Maps",
    ),
    "viewOrder": MessageLookupByLibrary.simpleMessage("Visa beställning"),
    "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
      "Visa senaste transaktioner",
    ),
    "visible": MessageLookupByLibrary.simpleMessage("Synlig"),
    "visitStore": MessageLookupByLibrary.simpleMessage("Besök butiken"),
    "waitForLoad": MessageLookupByLibrary.simpleMessage(
      "Väntar på att bilden ska laddas",
    ),
    "waitForPost": MessageLookupByLibrary.simpleMessage(
      "Väntar på att produkten ska postas",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Väntar"),
    "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
      "Väntar på bekräftelse",
    ),
    "walletBalance": MessageLookupByLibrary.simpleMessage("Plånbokssaldo"),
    "walletBalanceWithValue": m57,
    "walletName": MessageLookupByLibrary.simpleMessage("Plånboksnamn"),
    "warning": m58,
    "warningCurrencyMessageForWallet": m59,
    "weFoundBlogs": MessageLookupByLibrary.simpleMessage("Vi hittade bloggar"),
    "weFoundProducts": m60,
    "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
      "Vi behöver kameraåtkomst för att skanna efter QR-kod eller streckkod.",
    ),
    "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
      "En verifieringskod har skickats till",
    ),
    "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
      "Vi kommer att skicka meddelanden till dig när nya produkter finns tillgängliga eller erbjudanden finns. Du kan alltid ändra denna inställning i inställningarna.",
    ),
    "webView": MessageLookupByLibrary.simpleMessage("Webbvy"),
    "website": MessageLookupByLibrary.simpleMessage("Webbplats"),
    "wednesday": MessageLookupByLibrary.simpleMessage("Onsdag"),
    "week": m61,
    "welcome": MessageLookupByLibrary.simpleMessage("Välkommen"),
    "welcomeBack": MessageLookupByLibrary.simpleMessage("Välkommen tillbaka"),
    "welcomeRegister": MessageLookupByLibrary.simpleMessage(
      "Börja din shoppingresa med oss",
    ),
    "welcomeUser": m62,
    "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
      "Vilket språk föredrar du?",
    ),
    "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Kontakta administratören för att godkänna din registrering.",
    ),
    "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
      "Du kommer inte att kunna skicka eller ta emot meddelanden från denna användare.",
    ),
    "withdrawAmount": MessageLookupByLibrary.simpleMessage("Uttagsbelopp"),
    "withdrawRequest": MessageLookupByLibrary.simpleMessage("Begär uttag"),
    "withdrawal": MessageLookupByLibrary.simpleMessage("Uttag"),
    "womanCollections": MessageLookupByLibrary.simpleMessage("Damkollektion"),
    "writeComment": MessageLookupByLibrary.simpleMessage("Skriv din kommentar"),
    "writeTitle": MessageLookupByLibrary.simpleMessage("Skriv din titel"),
    "writeYourNote": MessageLookupByLibrary.simpleMessage(
      "Skriv din anteckning",
    ),
    "yearsAgo": m63,
    "yes": MessageLookupByLibrary.simpleMessage("Ja"),
    "youAreSelecting": m64,
    "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
      "Du kan endast handla från en butik.",
    ),
    "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage(
      "Du kan bara köpa",
    ),
    "youDontHavePermissionToCreatePost": MessageLookupByLibrary.simpleMessage(
      "Du har inte behörighet att skapa inlägg",
    ),
    "youHaveAssignedToOrder": m65,
    "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
      "Du har sparat adressen i din lokala",
    ),
    "youHaveNoPost": MessageLookupByLibrary.simpleMessage("Du har inga inlägg"),
    "youHavePoints": m66,
    "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
      "Du kanske också gillar",
    ),
    "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
      "Du måste logga in för att genomföra köpet",
    ),
    "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
      "Du kommer inte att bli tillfrågad nästa gång efter slutförandet",
    ),
    "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Ditt konto granskas. Kontakta administratören om du behöver hjälp.",
    ),
    "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
      "Din adress finns i din lokala",
    ),
    "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Adressen har sparats i din lokala lagring",
    ),
    "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Din ansökan granskas.",
    ),
    "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Din kundvagn är tom",
    ),
    "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
      "Din bokningsinformation",
    ),
    "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
      "Dina intäkter denna månad",
    ),
    "yourNote": MessageLookupByLibrary.simpleMessage("Din anteckning"),
    "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
      "Din order har lagts till",
    ),
    "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
      "Din beställning är bekräftad!",
    ),
    "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Din beställning är tom",
    ),
    "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
      "Det verkar som att du inte har lagt till några artiklar.\nBörja handla för att fylla din beställning.",
    ),
    "yourOrders": MessageLookupByLibrary.simpleMessage("Dina beställningar"),
    "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Din produkt granskas",
    ),
    "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
      "Ditt användarnamn eller e-post",
    ),
    "zipCode": MessageLookupByLibrary.simpleMessage("Postnummer"),
    "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Postnummer krävs",
    ),
  };
}
