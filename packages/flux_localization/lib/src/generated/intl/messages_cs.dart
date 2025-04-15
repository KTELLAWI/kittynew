// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a cs locale. All the
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
  String get localeName => 'cs';

  static String m0(x) => "Aktivní po dobu ${x}";

  static String m1(amount) => "Přidejte ${amount} bodů";

  static String m2(attribute) => "Jakýkoliv ${attribute}";

  static String m3(point) => "Vaše dostupné body: ${point}";

  static String m4(state) => "Bluetooth adaptér je ${state}";

  static String m5(author) => "Autor: ${author}";

  static String m6(fieldName) => "Pole ${fieldName} nemůže být prázdné";

  static String m7(fieldName) =>
      "Pole ${fieldName} nesmí být kratší než 3 znaky";

  static String m8(currency) => "Měna změněna na ${currency}";

  static String m9(number) => "Zbývá znaků: ${number}";

  static String m10(priceRate, pointRate) => "${priceRate} = ${pointRate} bodů";

  static String m11(count) => "${count} položka";

  static String m12(count) => "${count} položek";

  static String m13(count) => "${count} položka";

  static String m14(count) => "${count} položek";

  static String m15(country) => "Země ${country} není podporována";

  static String m16(currency) => "Měna ${currency} není podporována";

  static String m17(day) => " Před${day} dny";

  static String m18(total) => "~${total} km";

  static String m19(timeLeft) => "Končí za ${timeLeft}";

  static String m20(captcha) => "Pro potvrzení zadejte ${captcha}:";

  static String m21(message) => "Chyba: ${message}";

  static String m22(message) => "Chyba: ${message}";

  static String m23(time) => "Končí za ${time}";

  static String m24(total) => ">${total} km";

  static String m25(hour) => " Před${hour} hodinami";

  static String m26(currentBalance) =>
      "V peněžence máte pouze ${currentBalance}";

  static String m27(message) =>
      "Během žádosti o data došlo k problému s aplikací. O vyřešení problémů se obraťte na správce: ${message}";

  static String m28(currency, amount) =>
      "Maximální částka pro tuto platbu je ${currency} ${amount}";

  static String m29(size) => "Maximální velikost souboru: ${size} MB";

  static String m30(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m31(currency, amount) =>
      "Minimální částka pro tuto platbu je ${currency} ${amount}";

  static String m32(minute) => " Před${minute} minutami";

  static String m33(month) => " Před${month} měsíci";

  static String m34(store) => "Více od ${store}";

  static String m35(number) => "Musí být zakoupeno v množství po ${number}";

  static String m36(itemCount) => " Položky:${itemCount} ";

  static String m37(price) => "Celkem možností: ${price}";

  static String m38(amount) => "Zaplatit ${amount}";

  static String m39(name) => "Produkt ${name} byl přidán do košíku";

  static String m40(total) => "Množství: ${total}";

  static String m41(name) => "Přijaty peníze od uživatele ${name}";

  static String m42(count) =>
      "Chcete odebrat položky (celkem ${count}) ze seznamu přání?";

  static String m43(percent) => "Sleva ${percent}%";

  static String m44(keyword) => "Výsledky hledání pro \'${keyword}\'";

  static String m45(keyword, count) => "${keyword} (${count} položka)";

  static String m46(keyword, count) => "${keyword} (${count} položek)";

  static String m47(second) => "Před ${second} sekundami";

  static String m48(totalCartQuantity) =>
      "Nákupní košík, ${totalCartQuantity} položek";

  static String m49(numberOfUnitsSold) => "Prodáno: ${numberOfUnitsSold}";

  static String m50(fieldName) => "Pole ${fieldName} je povinné";

  static String m51(total) => "${total} produktů";

  static String m52(name) => "Převést peníze uživateli ${name}";

  static String m53(amount) => "Použijte ${amount} bodů";

  static String m54(maxPointDiscount, maxPriceDiscount) =>
      "Použijte maximálně ${maxPointDiscount} bodů pro slevu ${maxPriceDiscount} na tuto objednávku!";

  static String m55(date) => "Platné do ${date}";

  static String m56(number) => "Verze ${number}";

  static String m57(balance) => "Zůstatek v peněžence: ${balance}";

  static String m58(message) => "Upozornění: ${message}";

  static String m59(defaultCurrency) =>
      "Aktuálně vybraná měna není dostupná pro funkci peněženky, změňte ji prosím na ${defaultCurrency}";

  static String m60(length) => "Našli jsme ${length} produktů";

  static String m61(week) => "Týden ${week}";

  static String m62(name) => "Vítejte, ${name}";

  static String m63(year) => "Před ${year} lety";

  static String m64(count) => "Vybíráte položky (celkem ${count})";

  static String m65(total) => "Přiřadili jste objednávku č. ${total}";

  static String m66(point) => "Máte ${point} bodů";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutUs": MessageLookupByLibrary.simpleMessage("O nás"),
    "account": MessageLookupByLibrary.simpleMessage("Účet"),
    "accountApprovalTitle": MessageLookupByLibrary.simpleMessage("Schválení"),
    "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "Smazáním vašeho účtu odstraníte osobní údaje z naší databáze. Váš e-mail bude trvale rezervován a stejný e-mail nelze znovu použít k registraci nového účtu.",
    ),
    "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Účet čeká na schválení.",
    ),
    "accountNumber": MessageLookupByLibrary.simpleMessage("Číslo účtu"),
    "accountSetup": MessageLookupByLibrary.simpleMessage("Nastavení účtu"),
    "active": MessageLookupByLibrary.simpleMessage("Aktivní"),
    "activeFor": m0,
    "activeLongAgo": MessageLookupByLibrary.simpleMessage(
      "Aktivní před dlouhou dobou",
    ),
    "activeNow": MessageLookupByLibrary.simpleMessage("Nyní aktivní"),
    "addAName": MessageLookupByLibrary.simpleMessage("Přidat jméno"),
    "addANewPost": MessageLookupByLibrary.simpleMessage(
      "Přidat nový příspěvek",
    ),
    "addASlug": MessageLookupByLibrary.simpleMessage("Přidat odkaz"),
    "addAmountPoints": m1,
    "addAnAttr": MessageLookupByLibrary.simpleMessage("Přidat atribut"),
    "addListing": MessageLookupByLibrary.simpleMessage("Přidat výpis"),
    "addMessage": MessageLookupByLibrary.simpleMessage("Přidat zprávu"),
    "addNew": MessageLookupByLibrary.simpleMessage("Přidat nový"),
    "addNewAddress": MessageLookupByLibrary.simpleMessage(
      "Přidat novou adresu",
    ),
    "addNewBlog": MessageLookupByLibrary.simpleMessage("Přidat nový blog"),
    "addNewPost": MessageLookupByLibrary.simpleMessage(
      "Vytvořit nový příspěvek",
    ),
    "addOrUsePointsSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Gratuluji! Body byly úspěšně přidány nebo uplatněny.",
    ),
    "addPoint": MessageLookupByLibrary.simpleMessage("Přidat bod"),
    "addProduct": MessageLookupByLibrary.simpleMessage("Nový produkt"),
    "addToCart": MessageLookupByLibrary.simpleMessage("Koupit"),
    "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
      "Bylo překročeno maximální množství",
    ),
    "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Úspěšně přidáno do košíku",
    ),
    "addToOrder": MessageLookupByLibrary.simpleMessage("Přidat k objednávce"),
    "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
      "Přidat do poptávky",
    ),
    "addToWishlist": MessageLookupByLibrary.simpleMessage(
      "Přidat do seznamu přání",
    ),
    "added": MessageLookupByLibrary.simpleMessage("Přidáno"),
    "addedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Přidáno úspěšně",
    ),
    "addingYourImage": MessageLookupByLibrary.simpleMessage("Přidání obrázku"),
    "additionalInformation": MessageLookupByLibrary.simpleMessage(
      "Dodatečné informace",
    ),
    "additionalServices": MessageLookupByLibrary.simpleMessage(
      "Doplňkové služby",
    ),
    "address": MessageLookupByLibrary.simpleMessage("Adresa"),
    "adults": MessageLookupByLibrary.simpleMessage("Dospělí"),
    "afternoon": MessageLookupByLibrary.simpleMessage("Odpoledne"),
    "agree": MessageLookupByLibrary.simpleMessage("Souhlasit"),
    "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
      "Ochrana soukromí",
    ),
    "albanian": MessageLookupByLibrary.simpleMessage("Albánština"),
    "all": MessageLookupByLibrary.simpleMessage("Vše"),
    "allBrands": MessageLookupByLibrary.simpleMessage("Všechny značky"),
    "allDeliveryOrders": MessageLookupByLibrary.simpleMessage(
      "Všechny objednávky",
    ),
    "allOrders": MessageLookupByLibrary.simpleMessage("Nejnovější prodeje"),
    "allProducts": MessageLookupByLibrary.simpleMessage("Všechny produkty"),
    "allow": MessageLookupByLibrary.simpleMessage("Povolit"),
    "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
      "Povolit přístup k fotoaparátu?",
    ),
    "almostSoldOut": MessageLookupByLibrary.simpleMessage("Téměř vyprodáno"),
    "amazing": MessageLookupByLibrary.simpleMessage("Úžasné"),
    "amount": MessageLookupByLibrary.simpleMessage("Částka"),
    "anyAttr": m2,
    "appTrackingRequest": MessageLookupByLibrary.simpleMessage(
      "Tento identifikátor bude použit k doručování personalizovaných reklam. \n\"Zrušit\" omezí schopnost reklamní sítě doručovat vám relevantní reklamy, ale nesníží počet reklam, které obdržíte.\nProtože je zařízení omezeno, sledování je zakázáno a systém nemůže zobrazit dialogové okno požadavku. „Otevřít Nastavení“ a umožnit aplikaci sledovat vaši aktivitu v aplikacích a na webech jiných společností?",
    ),
    "appTrackingTransparency": MessageLookupByLibrary.simpleMessage(
      "Transparentnost sledování aplikací",
    ),
    "appearance": MessageLookupByLibrary.simpleMessage("Vzhled"),
    "apply": MessageLookupByLibrary.simpleMessage("Ok"),
    "approve": MessageLookupByLibrary.simpleMessage("Schvalovat"),
    "approved": MessageLookupByLibrary.simpleMessage("Schválený"),
    "approvedRequests": MessageLookupByLibrary.simpleMessage(
      "Schválené žádosti",
    ),
    "arabic": MessageLookupByLibrary.simpleMessage("arabština"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("Jsi si jistá?"),
    "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Opravdu chcete smazat svůj účet?",
    ),
    "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
      "Opravdu se chcete odhlásit?",
    ),
    "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
      "Chcete aplikaci opravdu ukončit?",
    ),
    "assigned": MessageLookupByLibrary.simpleMessage("Přiřazeno"),
    "atLeastThreeCharacters": MessageLookupByLibrary.simpleMessage(
      "Minimálně 3 znaky ...",
    ),
    "attribute": MessageLookupByLibrary.simpleMessage("Atribut"),
    "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "Atribut již existuje",
    ),
    "attributes": MessageLookupByLibrary.simpleMessage("Atributy"),
    "audioDetected": MessageLookupByLibrary.simpleMessage(
      "Zjištěny zvukové položky. Chcete přidat do přehrávače zvuku?",
    ),
    "availability": MessageLookupByLibrary.simpleMessage("Dostupnost"),
    "availabilityProduct": MessageLookupByLibrary.simpleMessage("Dostupnost: "),
    "availablePoints": m3,
    "averageRating": MessageLookupByLibrary.simpleMessage("Průměrné hodnocení"),
    "b2bKingRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Kontaktujte prosím administrátora, aby vaši registraci schválil.",
    ),
    "back": MessageLookupByLibrary.simpleMessage("Zpět"),
    "backOrder": MessageLookupByLibrary.simpleMessage("Ve skladě"),
    "backToShop": MessageLookupByLibrary.simpleMessage("Zpět do eshopu"),
    "backToWallet": MessageLookupByLibrary.simpleMessage("Zpět do peněženky"),
    "bagsCollections": MessageLookupByLibrary.simpleMessage("Kolekce Gears"),
    "balance": MessageLookupByLibrary.simpleMessage("Zůstatek"),
    "bank": MessageLookupByLibrary.simpleMessage("Banka"),
    "bannerListType": MessageLookupByLibrary.simpleMessage(
      "Typ seznamu bannerů",
    ),
    "bannerType": MessageLookupByLibrary.simpleMessage("Typ banneru"),
    "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage(
      "Bannerová URL na YouTube",
    ),
    "basicInformation": MessageLookupByLibrary.simpleMessage(
      "Základní informace",
    ),
    "becomeADelivery": MessageLookupByLibrary.simpleMessage(
      "Staňte se Dodávkou",
    ),
    "becomeAVendor": MessageLookupByLibrary.simpleMessage("Stát se prodejcem"),
    "becomeAVendorDelivery": MessageLookupByLibrary.simpleMessage(
      "Staňte se dodavatelem/doručovatelem",
    ),
    "bengali": MessageLookupByLibrary.simpleMessage("bengálský"),
    "billingAddress": MessageLookupByLibrary.simpleMessage("Fakturační adresa"),
    "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
      "Bluetooth nebylo povoleno",
    ),
    "bleState": m4,
    "block": MessageLookupByLibrary.simpleMessage("Blokovat"),
    "blockUser": MessageLookupByLibrary.simpleMessage("Blokovat uživatele"),
    "blog": MessageLookupByLibrary.simpleMessage("Blog"),
    "booked": MessageLookupByLibrary.simpleMessage("Již rezervováno"),
    "booking": MessageLookupByLibrary.simpleMessage("Rezervace"),
    "bookingCancelled": MessageLookupByLibrary.simpleMessage(
      "Zrušení rezervace",
    ),
    "bookingConfirm": MessageLookupByLibrary.simpleMessage("Potvrzeno"),
    "bookingError": MessageLookupByLibrary.simpleMessage(
      "Něco je špatně. Prosím zkuste to znovu později.",
    ),
    "bookingHistory": MessageLookupByLibrary.simpleMessage(
      "Historie rezervací",
    ),
    "bookingNow": MessageLookupByLibrary.simpleMessage("Zarezervovat hned"),
    "bookingSuccess": MessageLookupByLibrary.simpleMessage(
      "Úspěšně rezervováno",
    ),
    "bookingSummary": MessageLookupByLibrary.simpleMessage("Shrnutí rezervace"),
    "bookingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Rezervace není k dispozici",
    ),
    "bosnian": MessageLookupByLibrary.simpleMessage("Bosenština"),
    "branch": MessageLookupByLibrary.simpleMessage("Pobočka"),
    "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
      "Při změně pobočky bude váš košík vyprázdněn. Potřebujete-li pomoc, neváhejte nás kontaktovat",
    ),
    "brand": MessageLookupByLibrary.simpleMessage("Značka"),
    "brands": MessageLookupByLibrary.simpleMessage("Značky"),
    "brazil": MessageLookupByLibrary.simpleMessage("portugalština"),
    "burmese": MessageLookupByLibrary.simpleMessage("Barmština"),
    "buyNow": MessageLookupByLibrary.simpleMessage("Koupit hned"),
    "by": MessageLookupByLibrary.simpleMessage("od"),
    "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
      "Pouze na objednání",
    ),
    "byAuthor": m5,
    "byBrand": MessageLookupByLibrary.simpleMessage("Podle značky"),
    "byCategory": MessageLookupByLibrary.simpleMessage("Podle kategorie"),
    "byPrice": MessageLookupByLibrary.simpleMessage("Podle ceny"),
    "bySignup": MessageLookupByLibrary.simpleMessage(
      "Registrací souhlasíte s našimi",
    ),
    "byTag": MessageLookupByLibrary.simpleMessage("Podle značky"),
    "call": MessageLookupByLibrary.simpleMessage("Volání"),
    "callTo": MessageLookupByLibrary.simpleMessage("Zavolejte"),
    "callToVendor": MessageLookupByLibrary.simpleMessage("Zavolat prodejci"),
    "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
      "Nelze vytvořit objednávku",
    ),
    "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
      "Nelze vytvořit uživatele.",
    ),
    "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
      "Nelze získat platební metody",
    ),
    "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
      "Nelze získat způsoby dopravy",
    ),
    "canNotGetToken": MessageLookupByLibrary.simpleMessage(
      "Nelze získat informace o tokenu.",
    ),
    "canNotLaunch": MessageLookupByLibrary.simpleMessage(
      "Tuto aplikaci nelze spustit, ujistěte se, že je vaše nastavení na config.dart správné",
    ),
    "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
      "Tento odkaz nelze načíst",
    ),
    "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
      "Omlouváme se, toto video nelze přehrát",
    ),
    "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
      "Objednávku nelze uložit na web",
    ),
    "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
      "Nelze aktualizovat informace o uživateli.",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Zrušit"),
    "cancelOrder": MessageLookupByLibrary.simpleMessage("Zrušit"),
    "cancelled": MessageLookupByLibrary.simpleMessage("Zrušeno"),
    "cancelledRequests": MessageLookupByLibrary.simpleMessage(
      "Zrušené žádosti",
    ),
    "cannotBeEmpty": m6,
    "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Tento účet nelze smazat",
    ),
    "cannotLessThreeLength": m7,
    "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
      "Tomuto uživateli nemůžete posílat zprávy",
    ),
    "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
      "ID objednávky nelze najít",
    ),
    "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
      "Datum v minulosti není povoleno",
    ),
    "card": MessageLookupByLibrary.simpleMessage("karta"),
    "cardHolder": MessageLookupByLibrary.simpleMessage("Držitel karty"),
    "cardNumber": MessageLookupByLibrary.simpleMessage("Číslo karty"),
    "cart": MessageLookupByLibrary.simpleMessage("Košík"),
    "cartDiscount": MessageLookupByLibrary.simpleMessage("Sleva na košík"),
    "cash": MessageLookupByLibrary.simpleMessage("Hotovost"),
    "categories": MessageLookupByLibrary.simpleMessage("Kategorie"),
    "category": MessageLookupByLibrary.simpleMessage("Kategorie"),
    "change": MessageLookupByLibrary.simpleMessage("Změna"),
    "changeLanguage": MessageLookupByLibrary.simpleMessage("Změnit jazyk"),
    "changePrinter": MessageLookupByLibrary.simpleMessage("Změnit tiskárnu"),
    "changedCurrencyTo": m8,
    "characterRemain": m9,
    "chat": MessageLookupByLibrary.simpleMessage("Chat"),
    "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
    "chatListScreen": MessageLookupByLibrary.simpleMessage("Zprávy"),
    "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
      "Chatujte přes Facebook Messenger",
    ),
    "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
      "Chatujte přes WhatsApp",
    ),
    "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatovat s botem"),
    "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
      "Chatujte s majitelem obchodu",
    ),
    "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
      "Zkontrolujte svůj e -mail na odkaz pro potvrzení",
    ),
    "checking": MessageLookupByLibrary.simpleMessage("Kontrola..."),
    "checkout": MessageLookupByLibrary.simpleMessage("Překontrolovat"),
    "chinese": MessageLookupByLibrary.simpleMessage("čínština"),
    "chineseSimplified": MessageLookupByLibrary.simpleMessage(
      "Zjednodušená čínština",
    ),
    "chineseTraditional": MessageLookupByLibrary.simpleMessage(
      "Tradiční čínština",
    ),
    "chooseBranch": MessageLookupByLibrary.simpleMessage("Vyberte pobočku"),
    "chooseCategory": MessageLookupByLibrary.simpleMessage("Vyberte kategorii"),
    "chooseFromGallery": MessageLookupByLibrary.simpleMessage(
      "Vyberte z galerie",
    ),
    "chooseFromServer": MessageLookupByLibrary.simpleMessage(
      "Vyberte ze serveru",
    ),
    "choosePlan": MessageLookupByLibrary.simpleMessage("Vyberte plán"),
    "chooseStaff": MessageLookupByLibrary.simpleMessage("Vybrat personál"),
    "chooseType": MessageLookupByLibrary.simpleMessage("Vyberte typ"),
    "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
      "Zvolte platební metodu",
    ),
    "city": MessageLookupByLibrary.simpleMessage("Město"),
    "cityIsRequired": MessageLookupByLibrary.simpleMessage("Pole je povinné"),
    "clear": MessageLookupByLibrary.simpleMessage("Průhledná"),
    "clearCart": MessageLookupByLibrary.simpleMessage("Vymazat košík"),
    "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
      "Vymazat košík a přidat nové položky",
    ),
    "clearConversation": MessageLookupByLibrary.simpleMessage(
      "Vymazat konverzaci",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Zavřít"),
    "closeNow": MessageLookupByLibrary.simpleMessage("Nyní zavřeno"),
    "closed": MessageLookupByLibrary.simpleMessage("Zavřeno"),
    "codExtraFee": MessageLookupByLibrary.simpleMessage(
      "Dobírka - extra poplatek",
    ),
    "color": MessageLookupByLibrary.simpleMessage("Barva"),
    "columns": MessageLookupByLibrary.simpleMessage("Sloupce"),
    "comment": MessageLookupByLibrary.simpleMessage("Komentář"),
    "commentFirst": MessageLookupByLibrary.simpleMessage(
      "Napište prosím svůj komentář",
    ),
    "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Počkejte prosím, dokud nebude váš komentář schválen",
    ),
    "complete": MessageLookupByLibrary.simpleMessage("Dokončeno"),
    "confirm": MessageLookupByLibrary.simpleMessage("Potvrdit"),
    "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
      "Potvrďte smazání účtu",
    ),
    "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
      "Košík bude při dobití vymazán.",
    ),
    "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
      "Opravdu chcete vymazat košík?",
    ),
    "confirmDelete": MessageLookupByLibrary.simpleMessage(
      "Opravdu to chcete smazat? Tuto akci nelze vrátit zpět",
    ),
    "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
      "Opravdu chcete tuto položku smazat?",
    ),
    "confirmPassword": MessageLookupByLibrary.simpleMessage("Potvrdit heslo"),
    "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Je vyžadováno potvrzení hesla",
    ),
    "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
      "Opravdu chcete tento produkt odstranit z košíku?",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Připojit"),
    "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
    "content": MessageLookupByLibrary.simpleMessage("Obsah"),
    "continueShopping": MessageLookupByLibrary.simpleMessage(
      "Pokračovat v nákupu",
    ),
    "continueToPayment": MessageLookupByLibrary.simpleMessage(
      "Pokračovat v platbě",
    ),
    "continueToReview": MessageLookupByLibrary.simpleMessage(
      "Pokračovat k souhrnu",
    ),
    "continueToSelectItem": MessageLookupByLibrary.simpleMessage(
      "Pokračujte výběrem položky",
    ),
    "continueToShipping": MessageLookupByLibrary.simpleMessage(
      "Pokračovat k dopravě",
    ),
    "continues": MessageLookupByLibrary.simpleMessage("Pokračovat"),
    "conversations": MessageLookupByLibrary.simpleMessage("Konverzace"),
    "convertPoint": m10,
    "copied": MessageLookupByLibrary.simpleMessage("Zkopírováno"),
    "copy": MessageLookupByLibrary.simpleMessage("Kopírovat"),
    "copyright": MessageLookupByLibrary.simpleMessage(
      "© 2024 InspireUI. Všechna práva vyhrazena",
    ),
    "countItem": m11,
    "countItems": m12,
    "countProduct": m13,
    "countProducts": m14,
    "country": MessageLookupByLibrary.simpleMessage("Země"),
    "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Kód země je povinný",
    ),
    "countryIsNotSupported": m15,
    "countryIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole je povinné",
    ),
    "couponCode": MessageLookupByLibrary.simpleMessage("Kód kupónu"),
    "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Kupón byl úspěšně uložen.",
    ),
    "couponInvalid": MessageLookupByLibrary.simpleMessage(
      "Kód kupónu je neplatný",
    ),
    "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Gratulujeme! Kód kupónu byl úspěšně použit",
    ),
    "createAnAccount": MessageLookupByLibrary.simpleMessage("Vytvořit účet"),
    "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Váš příspěvek byl úspěšně vytvořen jako koncept. Podívejte se prosím na svůj administrátorský web.",
    ),
    "createPost": MessageLookupByLibrary.simpleMessage("Vytvořit příspěvek"),
    "createProduct": MessageLookupByLibrary.simpleMessage("Vytvořit produkt"),
    "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
      "Děkujeme za vaši recenzi",
    ),
    "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Děkujeme za vaši recenzi. Vaše zpětná vazba nám pomáhá se zlepšovat",
    ),
    "createVariants": MessageLookupByLibrary.simpleMessage(
      "Vytvořit všechny varianty",
    ),
    "createdOn": MessageLookupByLibrary.simpleMessage("Vytvořeno dne:"),
    "currencies": MessageLookupByLibrary.simpleMessage("Měny"),
    "currencyIsNotSupported": m16,
    "currentPassword": MessageLookupByLibrary.simpleMessage("Aktuální heslo"),
    "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
      "V současné době máme pouze",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("Zákazník"),
    "customerDetail": MessageLookupByLibrary.simpleMessage(
      "Podrobnosti o zákazníkovi",
    ),
    "customerNote": MessageLookupByLibrary.simpleMessage("Poznámka zákazníka"),
    "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
    "czech": MessageLookupByLibrary.simpleMessage("Čeština"),
    "danish": MessageLookupByLibrary.simpleMessage("Dánština"),
    "darkTheme": MessageLookupByLibrary.simpleMessage("Tmavé téma"),
    "dashboard": MessageLookupByLibrary.simpleMessage("Nástěnka"),
    "dataEmpty": MessageLookupByLibrary.simpleMessage("Data prázdná"),
    "date": MessageLookupByLibrary.simpleMessage("Datum"),
    "dateASC": MessageLookupByLibrary.simpleMessage("Datum vzestupně"),
    "dateBooking": MessageLookupByLibrary.simpleMessage("Datum rezervace"),
    "dateDESC": MessageLookupByLibrary.simpleMessage("Datum sestupně"),
    "dateEnd": MessageLookupByLibrary.simpleMessage("Datum konce"),
    "dateLatest": MessageLookupByLibrary.simpleMessage("Datum: Nejnovější"),
    "dateOldest": MessageLookupByLibrary.simpleMessage("Datum: Nejstarší"),
    "dateStart": MessageLookupByLibrary.simpleMessage("Datum zahájení"),
    "dateTime": MessageLookupByLibrary.simpleMessage("Datum a čas"),
    "dateWiseClose": MessageLookupByLibrary.simpleMessage(
      "Datum moudře zavřít",
    ),
    "daysAgo": m17,
    "debit": MessageLookupByLibrary.simpleMessage("Debetní"),
    "decline": MessageLookupByLibrary.simpleMessage("Odmítnout"),
    "delete": MessageLookupByLibrary.simpleMessage("Odstranit"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("Smazat účet"),
    "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
      "Opravdu chcete smazat svůj účet? Přečtěte si prosím, jak smazání účtu ovlivní vaše data.",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "Účet byl úspěšně smazán. Vaše relace vypršela.",
    ),
    "deleteAll": MessageLookupByLibrary.simpleMessage("Smazat vše"),
    "deleteConversation": MessageLookupByLibrary.simpleMessage(
      "Smazat konverzaci",
    ),
    "delivered": MessageLookupByLibrary.simpleMessage("Dodáno"),
    "deliveredTo": MessageLookupByLibrary.simpleMessage("Doručeno"),
    "delivering": MessageLookupByLibrary.simpleMessage("Doručuje se"),
    "deliveryBoy": MessageLookupByLibrary.simpleMessage("Poslíček"),
    "deliveryDate": MessageLookupByLibrary.simpleMessage("Datum doručení"),
    "deliveryDetails": MessageLookupByLibrary.simpleMessage(
      "detaily objednávky",
    ),
    "deliveryManagement": MessageLookupByLibrary.simpleMessage("Dodávka"),
    "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
      "Žádná data.\nTato objednávka byla odstraněna.",
    ),
    "description": MessageLookupByLibrary.simpleMessage("Popis"),
    "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
      "Zadejte nebo vyberte slevový kód pro svou objednávku",
    ),
    "didntReceiveCode": MessageLookupByLibrary.simpleMessage(
      "Neobdrželi jste kód?",
    ),
    "direction": MessageLookupByLibrary.simpleMessage("Směr"),
    "disablePurchase": MessageLookupByLibrary.simpleMessage("Zakázat nákup"),
    "discount": MessageLookupByLibrary.simpleMessage("Sleva"),
    "displayName": MessageLookupByLibrary.simpleMessage("Zobrazovaný název"),
    "distance": m18,
    "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
      "Zatím nemáte žádné transakce",
    ),
    "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
      "Chcete ukončit aplikaci",
    ),
    "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
      "Chcete odejít bez odeslání recenze?",
    ),
    "doYouWantToLogout": MessageLookupByLibrary.simpleMessage(
      "Chcete se odhlásit?",
    ),
    "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
      "Chcete tohoto uživatele odblokovat?",
    ),
    "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
      "ApplePay není podporován. Zkontrolujte prosím svou peněženku a kartu",
    ),
    "done": MessageLookupByLibrary.simpleMessage("Hotovo"),
    "dontHaveAccount": MessageLookupByLibrary.simpleMessage("Nemáte účet?"),
    "download": MessageLookupByLibrary.simpleMessage("Stažení"),
    "downloadApp": MessageLookupByLibrary.simpleMessage("Stáhnout aplikaci"),
    "downloadingImages": MessageLookupByLibrary.simpleMessage(
      "Stahování obrázků...",
    ),
    "draft": MessageLookupByLibrary.simpleMessage("Návrh"),
    "driverAssigned": MessageLookupByLibrary.simpleMessage("Řidič přiřazen"),
    "duration": MessageLookupByLibrary.simpleMessage("Doba trvání"),
    "dutch": MessageLookupByLibrary.simpleMessage("holandský"),
    "earnings": MessageLookupByLibrary.simpleMessage("Zisk"),
    "edit": MessageLookupByLibrary.simpleMessage("Upravit:"),
    "editProductInfo": MessageLookupByLibrary.simpleMessage(
      "Upravit informace o produktu",
    ),
    "editWithoutColon": MessageLookupByLibrary.simpleMessage("Upravit"),
    "egypt": MessageLookupByLibrary.simpleMessage("egypt"),
    "email": MessageLookupByLibrary.simpleMessage("E-mailem"),
    "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
      "E-mailová adresa je neplatná",
    ),
    "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "E-mail je již používán!",
    ),
    "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "Smazáním účtu se odhlásíte ze všech seznamů adresátů.",
    ),
    "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
      "E -mailový účet, který jste zadali, neexistuje. Prosím zkuste to znovu.",
    ),
    "emailIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole pro e -mail je povinné",
    ),
    "emailSubscription": MessageLookupByLibrary.simpleMessage("Odběr e-mailů"),
    "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
      "Zatím nemáte žádné rezervace. Začněte objevovat a zarezervujte si svůj první termín!",
    ),
    "emptyCart": MessageLookupByLibrary.simpleMessage("Prázdný košík"),
    "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
      "Vypadá to, že jste do tašky ještě nepřidali žádné položky. Začněte nakupovat a vyplňte jej.",
    ),
    "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Váš košík je prázdný. Pojďme najít něco hezkého k nákupu!",
    ),
    "emptyComment": MessageLookupByLibrary.simpleMessage(
      "Váš komentář nemůže být prázdný",
    ),
    "emptySearch": MessageLookupByLibrary.simpleMessage(
      "Ještě jste nevyhledali položky. Začněme hned - pomůžeme vám.",
    ),
    "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
      "Nejsou k dispozici žádné možnosti dopravy. Ujistěte se, že byla vaše adresa zadána správně, nebo nás kontaktujte, pokud potřebujete pomoc.",
    ),
    "emptyUsername": MessageLookupByLibrary.simpleMessage(
      "Uživatelské jméno/e -mail je prázdný",
    ),
    "emptyWishlist": MessageLookupByLibrary.simpleMessage(
      "Prázdný seznam přání",
    ),
    "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
      "Klepněte na libovolné srdce vedle oblíbeného produktu. Zde je pro vás uložíme!",
    ),
    "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Váš seznam přání je prázdný. Začněte přidávat své oblíbené produkty!",
    ),
    "enableForCheckout": MessageLookupByLibrary.simpleMessage(
      "Povolit pro pokladnu",
    ),
    "enableForLogin": MessageLookupByLibrary.simpleMessage(
      "Povolit pro přihlášení",
    ),
    "enableForWallet": MessageLookupByLibrary.simpleMessage(
      "Povolit pro peněženku",
    ),
    "enableVacationMode": MessageLookupByLibrary.simpleMessage(
      "Povolit prázdninový režim",
    ),
    "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
      "Vyberte datum po prvním datu",
    ),
    "endsIn": m19,
    "english": MessageLookupByLibrary.simpleMessage("Angličtina"),
    "enterAmount": MessageLookupByLibrary.simpleMessage("Zadejte částku"),
    "enterCaptcha": m20,
    "enterDescription": MessageLookupByLibrary.simpleMessage("Zadejte popis"),
    "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
      "Zadejte e-mailovou adresu každého příjemce",
    ),
    "enterPoint": MessageLookupByLibrary.simpleMessage("Zadejte bod"),
    "enterPrice": MessageLookupByLibrary.simpleMessage("Zadejte cenu"),
    "enterSentCode": MessageLookupByLibrary.simpleMessage(
      "Zadejte kód odeslaný na",
    ),
    "enterVoucherCode": MessageLookupByLibrary.simpleMessage(
      "Zadejte slevový kód",
    ),
    "enterYourEmail": MessageLookupByLibrary.simpleMessage(
      "Vložte svůj e-mail",
    ),
    "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
      "Zadejte svůj e -mail nebo uživatelské jméno",
    ),
    "enterYourFirstName": MessageLookupByLibrary.simpleMessage(
      "Zadejte své křestní jméno",
    ),
    "enterYourLastName": MessageLookupByLibrary.simpleMessage(
      "Zadejte své příjmení",
    ),
    "enterYourMobile": MessageLookupByLibrary.simpleMessage(
      "Zadejte prosím své mobilní číslo",
    ),
    "enterYourPassword": MessageLookupByLibrary.simpleMessage("Zadejte heslo"),
    "enterYourPhone": MessageLookupByLibrary.simpleMessage(
      "Začněte zadáním svého telefonního čísla.",
    ),
    "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Vložte své telefonní číslo",
    ),
    "enterYourUsername": MessageLookupByLibrary.simpleMessage(
      "Zadejte své uživatelské jméno",
    ),
    "error": m21,
    "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
      "Zadaná částka je větší než aktuální částka v peněžence. Zkuste to prosím znovu!",
    ),
    "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
      "Prosím zadejte platnou emailovou adresu.",
    ),
    "errorMsg": m22,
    "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
      "Chyba při načítání příspěvku!",
    ),
    "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
      "Zadejte heslo o délce alespoň 8 znaků",
    ),
    "errorTitle": MessageLookupByLibrary.simpleMessage("Chyba"),
    "evening": MessageLookupByLibrary.simpleMessage("Večer"),
    "events": MessageLookupByLibrary.simpleMessage("Události"),
    "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "Očekávané datum doručení",
    ),
    "expired": MessageLookupByLibrary.simpleMessage("Platnost vypršela"),
    "expiredDate": MessageLookupByLibrary.simpleMessage(
      "Datum vypršení platnosti",
    ),
    "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / RR"),
    "expiringInTime": m23,
    "exploreNow": MessageLookupByLibrary.simpleMessage("Prozkoumat"),
    "external": MessageLookupByLibrary.simpleMessage("Externí"),
    "extraServices": MessageLookupByLibrary.simpleMessage("Doplňkové služby"),
    "failToAssign": MessageLookupByLibrary.simpleMessage(
      "Přiřazení uživatele se nezdařilo",
    ),
    "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
      "Nepodařilo se vygenerovat odkaz",
    ),
    "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
      "Načtení konfigurace aplikace se nezdařilo. Zkuste to znovu nebo restartujte aplikaci",
    ),
    "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
      "Načtení obrázku se nezdařilo",
    ),
    "fair": MessageLookupByLibrary.simpleMessage("Průměrné"),
    "favorite": MessageLookupByLibrary.simpleMessage("Oblíbené"),
    "fax": MessageLookupByLibrary.simpleMessage("Fax"),
    "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Funkce není dostupná",
    ),
    "featureProducts": MessageLookupByLibrary.simpleMessage("Hlavní produkty"),
    "featured": MessageLookupByLibrary.simpleMessage("Doporučené"),
    "features": MessageLookupByLibrary.simpleMessage("Funkce"),
    "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
      "Soubor je příliš velký. Vyberte prosím menší soubor!",
    ),
    "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Odeslání souboru se nezdařilo!",
    ),
    "files": MessageLookupByLibrary.simpleMessage("Soubory"),
    "filter": MessageLookupByLibrary.simpleMessage("Filtr"),
    "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
      "Otisky prstů, Touch ID",
    ),
    "finishSetup": MessageLookupByLibrary.simpleMessage("Dokončit nastavení"),
    "finnish": MessageLookupByLibrary.simpleMessage("Finština"),
    "firstComment": MessageLookupByLibrary.simpleMessage(
      "Buď první, kdo komentuje tento příspěvek!",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("Jméno"),
    "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole pro jméno je povinné",
    ),
    "firstRenewal": MessageLookupByLibrary.simpleMessage("První obnova"),
    "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
      "Sleva na pevný košík",
    ),
    "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
      "Fixní sleva na produkt",
    ),
    "forThisProduct": MessageLookupByLibrary.simpleMessage("pro tento produkt"),
    "free": MessageLookupByLibrary.simpleMessage("Zdarma"),
    "freeOfCharge": MessageLookupByLibrary.simpleMessage("Zdarma"),
    "french": MessageLookupByLibrary.simpleMessage("francouzština"),
    "friday": MessageLookupByLibrary.simpleMessage("Pátek"),
    "from": MessageLookupByLibrary.simpleMessage("z"),
    "fullName": MessageLookupByLibrary.simpleMessage("Celé jméno"),
    "gallery": MessageLookupByLibrary.simpleMessage("galerie"),
    "generalSetting": MessageLookupByLibrary.simpleMessage("Obecné nastavení"),
    "generatingLink": MessageLookupByLibrary.simpleMessage(
      "Generování odkazu...",
    ),
    "german": MessageLookupByLibrary.simpleMessage("Němec"),
    "getNotification": MessageLookupByLibrary.simpleMessage(
      "Dostat upozornění",
    ),
    "getNotified": MessageLookupByLibrary.simpleMessage(
      "Získávejte upozornění!",
    ),
    "getPasswordLink": MessageLookupByLibrary.simpleMessage(
      "Získat odkaz na heslo",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("Začít"),
    "goBack": MessageLookupByLibrary.simpleMessage("Jít zpět"),
    "goBackHomePage": MessageLookupByLibrary.simpleMessage(
      "Vraťte se na domovskou stránku",
    ),
    "goBackToAddress": MessageLookupByLibrary.simpleMessage(
      "Vraťte se na adresu",
    ),
    "goBackToReview": MessageLookupByLibrary.simpleMessage(
      "Vraťte se ke kontrole",
    ),
    "goBackToShipping": MessageLookupByLibrary.simpleMessage(
      "Vraťte se k odeslání",
    ),
    "good": MessageLookupByLibrary.simpleMessage("Dobré"),
    "greaterDistance": m24,
    "greek": MessageLookupByLibrary.simpleMessage("Řečtina"),
    "grossSales": MessageLookupByLibrary.simpleMessage("Hrubé tržby"),
    "grouped": MessageLookupByLibrary.simpleMessage("Seskupeny"),
    "guests": MessageLookupByLibrary.simpleMessage("Hosté"),
    "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("byl smazán"),
    "hebrew": MessageLookupByLibrary.simpleMessage("hebrejština"),
    "hideAbout": MessageLookupByLibrary.simpleMessage("Skrýt o"),
    "hideAddress": MessageLookupByLibrary.simpleMessage("Skrýt adresu"),
    "hideEmail": MessageLookupByLibrary.simpleMessage("Skrýt e -mail"),
    "hideMap": MessageLookupByLibrary.simpleMessage("Skrýt mapu"),
    "hidePhone": MessageLookupByLibrary.simpleMessage("Skrýt telefon"),
    "hidePolicy": MessageLookupByLibrary.simpleMessage("Skrýt zásady"),
    "hindi": MessageLookupByLibrary.simpleMessage("hindština"),
    "history": MessageLookupByLibrary.simpleMessage("Historie"),
    "historyTransaction": MessageLookupByLibrary.simpleMessage("Historie"),
    "home": MessageLookupByLibrary.simpleMessage("Domů"),
    "horizontal": MessageLookupByLibrary.simpleMessage("Horizontální"),
    "hour": MessageLookupByLibrary.simpleMessage("Hodina"),
    "hoursAgo": m25,
    "hungarian": MessageLookupByLibrary.simpleMessage("maďarský"),
    "hungary": MessageLookupByLibrary.simpleMessage("maďarský"),
    "iAgree": MessageLookupByLibrary.simpleMessage("Souhlasím s"),
    "imIn": MessageLookupByLibrary.simpleMessage("Jsem pro"),
    "imageFeature": MessageLookupByLibrary.simpleMessage("Funkce obrázku"),
    "imageGallery": MessageLookupByLibrary.simpleMessage("Galerie Obrázků"),
    "imageGenerate": MessageLookupByLibrary.simpleMessage("Generování obrázku"),
    "imageNetwork": MessageLookupByLibrary.simpleMessage("Obrázková síť"),
    "images": MessageLookupByLibrary.simpleMessage("Obrázky"),
    "inStock": MessageLookupByLibrary.simpleMessage("Skladem"),
    "incorrectPassword": MessageLookupByLibrary.simpleMessage(
      "Nesprávné heslo",
    ),
    "india": MessageLookupByLibrary.simpleMessage("hindština"),
    "indonesian": MessageLookupByLibrary.simpleMessage("indonéština"),
    "informationTable": MessageLookupByLibrary.simpleMessage(
      "Informační tabulka",
    ),
    "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
      "Nainstalujte si prosím plugin DIGITS: WordPress Mobile Number Signup and Login",
    ),
    "instantlyClose": MessageLookupByLibrary.simpleMessage("Okamžitě zavřít"),
    "insufficientBalanceMessage": m26,
    "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Neplatné telefonní číslo",
    ),
    "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
      "Neplatný ověřovací kód SMS",
    ),
    "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage(
      "Neplatný rok narození",
    ),
    "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
    "isEverythingSet": MessageLookupByLibrary.simpleMessage(
      "Je vše nastaveno...?",
    ),
    "isTyping": MessageLookupByLibrary.simpleMessage("píše..."),
    "italian": MessageLookupByLibrary.simpleMessage("Italština"),
    "item": MessageLookupByLibrary.simpleMessage("Položka"),
    "itemTotal": MessageLookupByLibrary.simpleMessage("Celkem položek:"),
    "items": MessageLookupByLibrary.simpleMessage("Položky"),
    "itsOrdered": MessageLookupByLibrary.simpleMessage("Je to objednané!"),
    "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
      "Chci si vytvořit účet",
    ),
    "japanese": MessageLookupByLibrary.simpleMessage("japonský"),
    "kannada": MessageLookupByLibrary.simpleMessage("Kannadština"),
    "keep": MessageLookupByLibrary.simpleMessage("Držet"),
    "khmer": MessageLookupByLibrary.simpleMessage("Khmerština"),
    "korean": MessageLookupByLibrary.simpleMessage("korejština"),
    "kurdish": MessageLookupByLibrary.simpleMessage("kurdština"),
    "language": MessageLookupByLibrary.simpleMessage("Jazyky"),
    "languageSuccess": MessageLookupByLibrary.simpleMessage(
      "Jazyk byl úspěšně aktualizován",
    ),
    "lao": MessageLookupByLibrary.simpleMessage("Laoština"),
    "lastName": MessageLookupByLibrary.simpleMessage("Příjmení"),
    "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole příjmení je povinné",
    ),
    "lastTransactions": MessageLookupByLibrary.simpleMessage(
      "Poslední transakce",
    ),
    "latestProducts": MessageLookupByLibrary.simpleMessage("Poslední produkty"),
    "layout": MessageLookupByLibrary.simpleMessage("Rozložení"),
    "lightTheme": MessageLookupByLibrary.simpleMessage("Světlý motiv"),
    "link": MessageLookupByLibrary.simpleMessage("Odkaz"),
    "list": MessageLookupByLibrary.simpleMessage("Seznam"),
    "listBannerType": MessageLookupByLibrary.simpleMessage(
      "Seznam typu banneru",
    ),
    "listBannerVideo": MessageLookupByLibrary.simpleMessage(
      "Seznam bannerového videa",
    ),
    "listMessages": MessageLookupByLibrary.simpleMessage(
      "Upozorňovat na zprávy",
    ),
    "listTile": MessageLookupByLibrary.simpleMessage("Dlaždice seznamu"),
    "listening": MessageLookupByLibrary.simpleMessage("Poslouchám..."),
    "loadFail": MessageLookupByLibrary.simpleMessage("Načtení se nezdařilo!"),
    "loading": MessageLookupByLibrary.simpleMessage("Načítání..."),
    "loadingLink": MessageLookupByLibrary.simpleMessage("Načítání odkazu..."),
    "location": MessageLookupByLibrary.simpleMessage("Umístění"),
    "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
      "Zamykací obrazovka a zabezpečení",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Přihlásit se"),
    "loginCanceled": MessageLookupByLibrary.simpleMessage(
      "Přihlášení je zrušeno",
    ),
    "loginErrorServiceProvider": m27,
    "loginFailed": MessageLookupByLibrary.simpleMessage("Přihlášení selhalo!"),
    "loginInvalid": MessageLookupByLibrary.simpleMessage(
      "Tuto aplikaci nemůžete používat.",
    ),
    "loginRequired": MessageLookupByLibrary.simpleMessage(
      "Je vyžadováno přihlášení",
    ),
    "loginSuccess": MessageLookupByLibrary.simpleMessage(
      "Úspěšně se přihlaste!",
    ),
    "loginToComment": MessageLookupByLibrary.simpleMessage(
      "Chcete -li přidat komentář, přihlaste se",
    ),
    "loginToContinue": MessageLookupByLibrary.simpleMessage(
      "Pro pokračování se prosím přihlaste",
    ),
    "loginToReview": MessageLookupByLibrary.simpleMessage(
      "Pro napsání recenze se prosím přihlaste",
    ),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "Přihlaste se ke svému účtu",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Odhlásit se"),
    "malay": MessageLookupByLibrary.simpleMessage("Malajština"),
    "manCollections": MessageLookupByLibrary.simpleMessage("Mužské sbírky"),
    "manageApiKey": MessageLookupByLibrary.simpleMessage("Správa API klíče"),
    "manageStock": MessageLookupByLibrary.simpleMessage("Spravovat akcie"),
    "map": MessageLookupByLibrary.simpleMessage("Mapa"),
    "marathi": MessageLookupByLibrary.simpleMessage("Maráthština"),
    "markAsRead": MessageLookupByLibrary.simpleMessage("Označit jako přečtené"),
    "markAsShipped": MessageLookupByLibrary.simpleMessage(
      "Označit jako odeslané",
    ),
    "markAsUnread": MessageLookupByLibrary.simpleMessage(
      "Označit jako nepřečtené",
    ),
    "maxAmountForPayment": m28,
    "maximumFileSizeMb": m29,
    "maybeLater": MessageLookupByLibrary.simpleMessage("Možná později"),
    "menuOrder": MessageLookupByLibrary.simpleMessage("Pořadí menu"),
    "menuServiceItems": m30,
    "menus": MessageLookupByLibrary.simpleMessage("Menu"),
    "message": MessageLookupByLibrary.simpleMessage("Zpráva"),
    "messageTo": MessageLookupByLibrary.simpleMessage("Odeslat zprávu"),
    "minAmountForPayment": m31,
    "minimumQuantityIs": MessageLookupByLibrary.simpleMessage(
      "Minimální množství je",
    ),
    "minutesAgo": m32,
    "mobile": MessageLookupByLibrary.simpleMessage("Mobilní"),
    "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
      "Mobilní telefon je povinný",
    ),
    "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
      "Mobilní číslo je již používáno!",
    ),
    "mobileNumberIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Telefonní číslo není registrováno!",
    ),
    "mobileVerification": MessageLookupByLibrary.simpleMessage(
      "Mobilní ověření",
    ),
    "momentAgo": MessageLookupByLibrary.simpleMessage("před chvilkou"),
    "monday": MessageLookupByLibrary.simpleMessage("Pondělí"),
    "monthsAgo": m33,
    "more": MessageLookupByLibrary.simpleMessage("...více"),
    "moreFromStore": m34,
    "moreInformation": MessageLookupByLibrary.simpleMessage("Více informací"),
    "morning": MessageLookupByLibrary.simpleMessage("Ráno"),
    "multipleSellersDetected": MessageLookupByLibrary.simpleMessage(
      "Bylo zjištěno více prodejců",
    ),
    "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Pokoušíte se přidat do košíku produkt od nového prodejce. Upozorňujeme, že můžete nakupovat pouze od jednoho prodejce současně",
        ),
    "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Pokoušíte se přidat do košíku produkt od nového prodejce. Chcete pokračovat?",
        ),
    "mustBeBoughtInGroupsOf": m35,
    "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
      "Musíte vybrat 1 položku",
    ),
    "myCart": MessageLookupByLibrary.simpleMessage("Můj vozík"),
    "myOrder": MessageLookupByLibrary.simpleMessage("Moje objednávka"),
    "myPoints": MessageLookupByLibrary.simpleMessage("Moje body"),
    "myProducts": MessageLookupByLibrary.simpleMessage("Moje produkty"),
    "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
      "Nemáte žádné produkty. Zkuste si jeden vytvořit!",
    ),
    "myRating": MessageLookupByLibrary.simpleMessage("Moje hodnocení"),
    "myReviews": MessageLookupByLibrary.simpleMessage("Moje recenze"),
    "myWallet": MessageLookupByLibrary.simpleMessage("Moje peněženka"),
    "myWishList": MessageLookupByLibrary.simpleMessage("Můj list přání"),
    "nItems": m36,
    "name": MessageLookupByLibrary.simpleMessage("Název"),
    "nameOnCard": MessageLookupByLibrary.simpleMessage("Jméno na kartě"),
    "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Místa v okolí"),
    "needHelp": MessageLookupByLibrary.simpleMessage("Potřebujete pomoc?"),
    "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
      "Pro provedení aktualizace se musíte znovu přihlásit",
    ),
    "netherlands": MessageLookupByLibrary.simpleMessage("holandský"),
    "newAppConfig": MessageLookupByLibrary.simpleMessage(
      "K dispozici je nový obsah!",
    ),
    "newPassword": MessageLookupByLibrary.simpleMessage("Nové heslo"),
    "newVariation": MessageLookupByLibrary.simpleMessage("Nová varianta"),
    "next": MessageLookupByLibrary.simpleMessage("Další"),
    "niceName": MessageLookupByLibrary.simpleMessage("Pěkné jméno"),
    "no": MessageLookupByLibrary.simpleMessage("Ne"),
    "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Zatím nebyly uloženy žádné adresy",
    ),
    "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Žádná položka zpětné historie",
    ),
    "noBlog": MessageLookupByLibrary.simpleMessage(
      "Opps, zdá se, že blog již neexistuje",
    ),
    "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
      "Není uděleno žádné povolení k fotoaparátu. Udělte jej prosím v nastavení vašeho zařízení.",
    ),
    "noComments": MessageLookupByLibrary.simpleMessage("Žádné komentáře"),
    "noConversation": MessageLookupByLibrary.simpleMessage(
      "Zatím žádná konverzace",
    ),
    "noConversationDescription": MessageLookupByLibrary.simpleMessage(
      "Zobrazí se, když s vámi někdo začne chatovat",
    ),
    "noData": MessageLookupByLibrary.simpleMessage("Žádné další údaje"),
    "noFavoritesYet": MessageLookupByLibrary.simpleMessage(
      "Zatím žádné oblíbené.",
    ),
    "noFileToDownload": MessageLookupByLibrary.simpleMessage(
      "Žádný soubor ke stažení.",
    ),
    "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
      "Žádná položka historie vpřed",
    ),
    "noInternetConnection": MessageLookupByLibrary.simpleMessage(
      "Žádné internetové připojení",
    ),
    "noListingNearby": MessageLookupByLibrary.simpleMessage(
      "V blízkosti není žádný zápis!",
    ),
    "noOrders": MessageLookupByLibrary.simpleMessage("Žádné objednávky"),
    "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
      "Nejsou dostupné žádné platební metody",
    ),
    "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
      "Omlouváme se, tento produkt není pro vaši aktuální roli dostupný",
    ),
    "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
      "Tento produkt je dostupný pouze pro uživatele se specifickými rolemi. Pro přístup se prosím přihlaste s příslušnými přihlašovacími údaji nebo nás kontaktujte pro další informace",
    ),
    "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
      "Pro přístup k tomuto produktu se prosím přihlaste s příslušnými přihlašovacími údaji nebo nás kontaktujte pro další informace",
    ),
    "noPost": MessageLookupByLibrary.simpleMessage(
      "Opps, zdá se, že tato stránka již neexistuje!",
    ),
    "noPrinters": MessageLookupByLibrary.simpleMessage("Žádné tiskárny"),
    "noProduct": MessageLookupByLibrary.simpleMessage("Žádný produkt"),
    "noResultFound": MessageLookupByLibrary.simpleMessage(
      "Nebyl nalezen žádný výsledek",
    ),
    "noReviews": MessageLookupByLibrary.simpleMessage("Žádné recenze"),
    "noSlotAvailable": MessageLookupByLibrary.simpleMessage(
      "Není k dispozici žádný slot",
    ),
    "noStoreNearby": MessageLookupByLibrary.simpleMessage(
      "V okolí nejsou žádné obchody!",
    ),
    "noSuggestionSearch": MessageLookupByLibrary.simpleMessage("Žádné návrhy"),
    "noThanks": MessageLookupByLibrary.simpleMessage("Ne, díky"),
    "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
      "Nebyly nalezeny žádné transakce",
    ),
    "noVideoFound": MessageLookupByLibrary.simpleMessage(
      "Omlouváme se, nebyla nalezena žádná videa",
    ),
    "none": MessageLookupByLibrary.simpleMessage("žádný"),
    "notFindResult": MessageLookupByLibrary.simpleMessage(
      "Omlouváme se, nenašli jsme žádné výsledky",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("Nenalezeno"),
    "notRated": MessageLookupByLibrary.simpleMessage("Nehodnoceno"),
    "note": MessageLookupByLibrary.simpleMessage("Poznámka k objednávce"),
    "noteMessage": MessageLookupByLibrary.simpleMessage("Poznámka"),
    "noteTransfer": MessageLookupByLibrary.simpleMessage(
      "Poznámka (volitelně)",
    ),
    "notice": MessageLookupByLibrary.simpleMessage("Upozornění"),
    "notifications": MessageLookupByLibrary.simpleMessage("Oznámení"),
    "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
      "Informujte o nejnovějších nabídkách a dostupnosti produktů",
    ),
    "ofThisProduct": MessageLookupByLibrary.simpleMessage("tohoto produktu"),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "on": MessageLookupByLibrary.simpleMessage("na"),
    "onSale": MessageLookupByLibrary.simpleMessage("Na prodej"),
    "onVacation": MessageLookupByLibrary.simpleMessage("Na dovolené"),
    "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
      "1 pro každého příjemce",
    ),
    "online": MessageLookupByLibrary.simpleMessage("Online"),
    "open24Hours": MessageLookupByLibrary.simpleMessage("Otevřeno nonstop"),
    "openMap": MessageLookupByLibrary.simpleMessage("Mapa"),
    "openNow": MessageLookupByLibrary.simpleMessage("Otevřít teď"),
    "openSettings": MessageLookupByLibrary.simpleMessage("Otevřete nastavení"),
    "openingHours": MessageLookupByLibrary.simpleMessage("Otevírací doba"),
    "optional": MessageLookupByLibrary.simpleMessage("Volitelné"),
    "options": MessageLookupByLibrary.simpleMessage("Možnosti"),
    "optionsTotal": m37,
    "or": MessageLookupByLibrary.simpleMessage("nebo"),
    "orLoginWith": MessageLookupByLibrary.simpleMessage("Nebo přihlaste se"),
    "orderConfirmation": MessageLookupByLibrary.simpleMessage(
      "Potvrzení objednávky",
    ),
    "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
      "Jste si jisti, že chcete vytvořit objednávku?",
    ),
    "orderDate": MessageLookupByLibrary.simpleMessage("Datum objednávky"),
    "orderDetail": MessageLookupByLibrary.simpleMessage(
      "Podrobnosti k objednávce",
    ),
    "orderHistory": MessageLookupByLibrary.simpleMessage("Historie objednávek"),
    "orderId": MessageLookupByLibrary.simpleMessage("Číslo objednávky:"),
    "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage(
      "číslo objednávky",
    ),
    "orderNo": MessageLookupByLibrary.simpleMessage("Objednávka číslo."),
    "orderNotes": MessageLookupByLibrary.simpleMessage("Poznámky k objednávce"),
    "orderNumber": MessageLookupByLibrary.simpleMessage("Číslo objednávky"),
    "orderStatusCanceledReversal": MessageLookupByLibrary.simpleMessage(
      "Zrušený obrat",
    ),
    "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Zrušeno"),
    "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage("Nabít zpět"),
    "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("Dokončeno"),
    "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Odepřeno"),
    "orderStatusExpired": MessageLookupByLibrary.simpleMessage(
      "Platnost vypršela",
    ),
    "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Selhalo"),
    "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Pozastaveno"),
    "orderStatusPending": MessageLookupByLibrary.simpleMessage("Čekající"),
    "orderStatusPendingPayment": MessageLookupByLibrary.simpleMessage(
      "Čekající platba",
    ),
    "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("Zpracováno"),
    "orderStatusProcessing": MessageLookupByLibrary.simpleMessage(
      "zpracovává se",
    ),
    "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Vráceno"),
    "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Obrácené"),
    "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Dodáno"),
    "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Zrušeno"),
    "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
      "Stav své objednávky můžete zkontrolovat pomocí naší funkce stavu doručení. Obdržíte e-mail s potvrzením objednávky s podrobnostmi o vaší objednávce a odkazem pro sledování jejího průběhu.",
    ),
    "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
      "Do svého účtu se můžete přihlásit pomocí dříve definovaného e-mailu a hesla. Na svém účtu můžete upravovat údaje svého profilu, kontrolovat historii transakcí, upravovat předplatné zpravodaje.",
    ),
    "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
      "Úspěšně jste zadali objednávku",
    ),
    "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Váš účet"),
    "orderSummary": MessageLookupByLibrary.simpleMessage("Přehled objednávky"),
    "orderTotal": MessageLookupByLibrary.simpleMessage("Objednat celkem"),
    "orderTracking": MessageLookupByLibrary.simpleMessage(
      "Sledování objednávky",
    ),
    "orders": MessageLookupByLibrary.simpleMessage("Objednávky"),
    "otpVerification": MessageLookupByLibrary.simpleMessage("Ověření OTP"),
    "ourBankDetails": MessageLookupByLibrary.simpleMessage(
      "Naše bankovní údaje",
    ),
    "outOfStock": MessageLookupByLibrary.simpleMessage("Vyprodáno"),
    "pageView": MessageLookupByLibrary.simpleMessage("Zobrazení stránky"),
    "paid": MessageLookupByLibrary.simpleMessage("Uhrazeno"),
    "paidStatus": MessageLookupByLibrary.simpleMessage("Placený stav"),
    "password": MessageLookupByLibrary.simpleMessage("Heslo"),
    "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Heslo je povinné",
    ),
    "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "Hesla se neshodují",
    ),
    "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
      "Vložte URL adresu obrázku",
    ),
    "payByWallet": MessageLookupByLibrary.simpleMessage("Platit peněženkou"),
    "payNow": MessageLookupByLibrary.simpleMessage("Zaplať teď"),
    "payWithAmount": m38,
    "payment": MessageLookupByLibrary.simpleMessage("Platba"),
    "paymentDetailsChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Platební údaje byly úspěšně změněny",
    ),
    "paymentMethod": MessageLookupByLibrary.simpleMessage("Způsob platby"),
    "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
      "Tato platební metoda není podporována",
    ),
    "paymentMethods": MessageLookupByLibrary.simpleMessage("Platební metody"),
    "paymentSettings": MessageLookupByLibrary.simpleMessage("Nastavení plateb"),
    "paymentSuccessful": MessageLookupByLibrary.simpleMessage(
      "Platba byla úspěšná",
    ),
    "pending": MessageLookupByLibrary.simpleMessage("Čekající"),
    "pendingReviews": MessageLookupByLibrary.simpleMessage("Čekající recenze"),
    "persian": MessageLookupByLibrary.simpleMessage("perský"),
    "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
    "phoneEmpty": MessageLookupByLibrary.simpleMessage("Telefon je prázdný"),
    "phoneHintFormat": MessageLookupByLibrary.simpleMessage(
      "Formát: +420123456789",
    ),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole telefonního čísla je povinné",
    ),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonní číslo"),
    "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
      "Ověření telefonního čísla",
    ),
    "pickADate": MessageLookupByLibrary.simpleMessage("Vyberte datum a čas"),
    "picking": MessageLookupByLibrary.simpleMessage(
      "Připravuje se k vyzvednutí",
    ),
    "placeMyOrder": MessageLookupByLibrary.simpleMessage(
      "Zadejte moji objednávku",
    ),
    "playAll": MessageLookupByLibrary.simpleMessage("Hrát vše"),
    "pleaseAddPrice": MessageLookupByLibrary.simpleMessage(
      "Přidejte prosím cenu",
    ),
    "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
      "Souhlasíte prosím s našimi podmínkami",
    ),
    "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
      "Povolte prosím přístup k fotoaparátu a galerii",
    ),
    "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
      "Zkontrolujte připojení k internetu!",
    ),
    "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
      "Vyberte prosím pobočku",
    ),
    "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
      "Vyberte prosím kategorii",
    ),
    "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
      "Zadejte prosím název produktu",
    ),
    "pleaseFillCode": MessageLookupByLibrary.simpleMessage(
      "Vyplňte prosím svůj kód",
    ),
    "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
      "*Vyplňte prosím řádně všechny buňky",
    ),
    "pleaseIncreaseOrDecreaseTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Pro pokračování prosím upravte množství",
    ),
    "pleaseInput": MessageLookupByLibrary.simpleMessage(
      "Zadejte prosím všechna pole",
    ),
    "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
      "Zadejte prosím všechna pole",
    ),
    "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
      "Vyberte prosím datum rezervace",
    ),
    "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
      "Vyberte prosím místo",
    ),
    "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
      "Vyberte prosím možnost pro každý atribut produktu",
    ),
    "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
      "Vyberte prosím alespoň jednu možnost pro každý aktivní atribut",
    ),
    "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
      "Vyberte prosím obrázky",
    ),
    "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
      "Vyberte požadované možnosti!",
    ),
    "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
      "Před nahráním jakýchkoli souborů se prosím přihlaste ke svému účtu.",
    ),
    "point": MessageLookupByLibrary.simpleMessage("směřovat"),
    "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
      "Na serveru nebyla nalezena konfigurace slevových bodů",
    ),
    "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
      "Zadejte slevový bod",
    ),
    "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Maximální slevový bod",
    ),
    "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
      "Nemáte dostatek slevových bodů. Váš celkový slevový bod je",
    ),
    "pointMsgOverMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Dosáhli jste maximálního slevového bodu",
    ),
    "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
      "Celková hodnota slevy je vyšší než celková částka",
    ),
    "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
      "Slevový bod byl odebrán",
    ),
    "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "Slevový bod byl úspěšně uplatněn",
    ),
    "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
      "Pro uplatnění bodů v košíku existuje Pravidlo slevy",
    ),
    "polish": MessageLookupByLibrary.simpleMessage("polština"),
    "poor": MessageLookupByLibrary.simpleMessage("Špatné"),
    "popular": MessageLookupByLibrary.simpleMessage("Oblíbený"),
    "popularity": MessageLookupByLibrary.simpleMessage("Popularita"),
    "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
      "Tato adresa bude uložena do vašeho místního zařízení. NENÍ to adresa uživatele.",
    ),
    "postContent": MessageLookupByLibrary.simpleMessage("Obsah"),
    "postFail": MessageLookupByLibrary.simpleMessage(
      "Váš příspěvek se nepodařilo vytvořit",
    ),
    "postImageFeature": MessageLookupByLibrary.simpleMessage("Funkce obrázku"),
    "postManagement": MessageLookupByLibrary.simpleMessage("Post management"),
    "postProduct": MessageLookupByLibrary.simpleMessage("Odeslat produkt"),
    "postSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Váš příspěvek byl úspěšně vytvořen",
    ),
    "postTitle": MessageLookupByLibrary.simpleMessage("Titul"),
    "prepaid": MessageLookupByLibrary.simpleMessage("Předplacené"),
    "prev": MessageLookupByLibrary.simpleMessage("Předchozí"),
    "preview": MessageLookupByLibrary.simpleMessage("Náhled"),
    "price": MessageLookupByLibrary.simpleMessage("Cena"),
    "priceHighToLow": MessageLookupByLibrary.simpleMessage("Cena: Od nejvyšší"),
    "priceLowToHigh": MessageLookupByLibrary.simpleMessage("Cena: Od nejnižší"),
    "prices": MessageLookupByLibrary.simpleMessage("Nabídky"),
    "printReceipt": MessageLookupByLibrary.simpleMessage("Vytisknout účtenku"),
    "printer": MessageLookupByLibrary.simpleMessage("Tiskárna"),
    "printerNotFound": MessageLookupByLibrary.simpleMessage(
      "Tiskárna nebyla nalezena",
    ),
    "printerSelection": MessageLookupByLibrary.simpleMessage("Výběr tiskárny"),
    "printing": MessageLookupByLibrary.simpleMessage("Tisk..."),
    "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
      "Ochrana soukromí a podmínky",
    ),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "Zásady ochrany osobních údajů",
    ),
    "privacyTerms": MessageLookupByLibrary.simpleMessage(
      "Ochrana osobních údajů a podmínky",
    ),
    "private": MessageLookupByLibrary.simpleMessage("Soukromé"),
    "processing": MessageLookupByLibrary.simpleMessage("Zpracovává se..."),
    "product": MessageLookupByLibrary.simpleMessage("Produkt"),
    "productAddToCart": m39,
    "productAdded": MessageLookupByLibrary.simpleMessage("Produkt je přidán"),
    "productCreateReview": MessageLookupByLibrary.simpleMessage(
      "Váš produkt se zobrazí po kontrole.",
    ),
    "productExpired": MessageLookupByLibrary.simpleMessage(
      "Omlouváme se, tento produkt již není dostupný, protože jeho platnost vypršela",
    ),
    "productName": MessageLookupByLibrary.simpleMessage("Jméno produktu"),
    "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
      "Název produktu nemůže být prázdný",
    ),
    "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
      "Proměnná typu produktu potřebuje alespoň jednu variantu",
    ),
    "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
      "Typ produktu jednoduchý potřebuje název a běžnou cenu",
    ),
    "productOutOfStock": MessageLookupByLibrary.simpleMessage(
      "Produkt není skladem",
    ),
    "productOverview": MessageLookupByLibrary.simpleMessage("Přehled produktu"),
    "productRating": MessageLookupByLibrary.simpleMessage("Vase hodnoceni"),
    "productReview": MessageLookupByLibrary.simpleMessage("Recenze produktu"),
    "productType": MessageLookupByLibrary.simpleMessage("Typ produktu"),
    "products": MessageLookupByLibrary.simpleMessage("produkty"),
    "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
    "promptPayName": MessageLookupByLibrary.simpleMessage("Název PromptPay:"),
    "promptPayType": MessageLookupByLibrary.simpleMessage("Typ PromptPay:"),
    "publish": MessageLookupByLibrary.simpleMessage("Publikovat"),
    "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Zatažením načtete více",
    ),
    "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "QR kód byl úspěšně uložen",
    ),
    "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
      "QR kód se nepodařilo uložit",
    ),
    "qty": MessageLookupByLibrary.simpleMessage("Ks"),
    "qtyTotal": m40,
    "quantity": MessageLookupByLibrary.simpleMessage("Množství"),
    "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
      "Požadované množství převyšuje dostupné množství na skladě",
    ),
    "random": MessageLookupByLibrary.simpleMessage("Náhodně"),
    "rate": MessageLookupByLibrary.simpleMessage("Hodnotit"),
    "rateProduct": MessageLookupByLibrary.simpleMessage("Ohodnotit produkt"),
    "rateTheApp": MessageLookupByLibrary.simpleMessage("Ohodnoťte aplikaci"),
    "rateThisApp": MessageLookupByLibrary.simpleMessage(
      "Ohodnoťte tuto aplikaci",
    ),
    "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
      "Pokud se vám tato aplikace líbí, věnujte jí chvilku času a prohlédněte si ji!\nOpravdu nám to pomáhá a nemělo by vám to trvat déle než jednu minutu.",
    ),
    "rating": MessageLookupByLibrary.simpleMessage("Hodnocení"),
    "ratingFirst": MessageLookupByLibrary.simpleMessage(
      "Před odesláním komentáře prosím ohodnoťte",
    ),
    "reOrder": MessageLookupByLibrary.simpleMessage("Přeobjednat"),
    "readReviews": MessageLookupByLibrary.simpleMessage("Recenze"),
    "readyToPick": MessageLookupByLibrary.simpleMessage(
      "Připraveno k vyzvednutí",
    ),
    "receivedMoney": MessageLookupByLibrary.simpleMessage("Přijaté peníze"),
    "receivedMoneyFrom": m41,
    "receiver": MessageLookupByLibrary.simpleMessage("Příjemce"),
    "recent": MessageLookupByLibrary.simpleMessage("Nedávné"),
    "recentSearches": MessageLookupByLibrary.simpleMessage("Naposledy hledáno"),
    "recentView": MessageLookupByLibrary.simpleMessage(
      "Vaše nedávné zobrazení",
    ),
    "recentlyViewed": MessageLookupByLibrary.simpleMessage("Nedávno zobrazené"),
    "recommended": MessageLookupByLibrary.simpleMessage("Doporučené"),
    "recurringTotals": MessageLookupByLibrary.simpleMessage(
      "Opakující se součty",
    ),
    "refresh": MessageLookupByLibrary.simpleMessage("Obnovit"),
    "refund": MessageLookupByLibrary.simpleMessage("Vrácení peněz"),
    "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
      "Žádost o vrácení peněz za objednávku byla neúspěšná",
    ),
    "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
      "Žádost o vrácení peněz za vaši objednávku byla úspěšná!",
    ),
    "refundRequest": MessageLookupByLibrary.simpleMessage(
      "Žádost o vrácení peněz",
    ),
    "refundRequested": MessageLookupByLibrary.simpleMessage(
      "Požádáno o vrácení peněz",
    ),
    "refunds": MessageLookupByLibrary.simpleMessage("Vrácení peněz"),
    "regenerateResponse": MessageLookupByLibrary.simpleMessage(
      "Vygenerovat novou odpověď",
    ),
    "registerAs": MessageLookupByLibrary.simpleMessage("Registrovat jako"),
    "registerAsVendor": MessageLookupByLibrary.simpleMessage(
      "Zaregistrovat se jako prodejce",
    ),
    "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
      "Účet nelze synchronizovat. Prosím, přihlaste se pro pokračování",
    ),
    "registerFailed": MessageLookupByLibrary.simpleMessage(
      "Registrace se nezdařila",
    ),
    "registerInvalid": MessageLookupByLibrary.simpleMessage(
      "Žádost je neplatná nebo vypršela. Zkuste to prosím znovu",
    ),
    "registerSuccess": MessageLookupByLibrary.simpleMessage(
      "Registrace byla úspěšná",
    ),
    "regularPrice": MessageLookupByLibrary.simpleMessage("Běžná cena"),
    "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
      "Mohlo by se vám líbit",
    ),
    "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Uvolněte pro načtení dalších",
    ),
    "remove": MessageLookupByLibrary.simpleMessage("Odstranit"),
    "removeFromWishList": MessageLookupByLibrary.simpleMessage(
      "Odebrat ze seznamu přání",
    ),
    "removeWishlist": MessageLookupByLibrary.simpleMessage(
      "Odebrat ze seznamu přání",
    ),
    "removeWishlistContent": m42,
    "requestBooking": MessageLookupByLibrary.simpleMessage(
      "Požádat o rezervaci",
    ),
    "requestTooMany": MessageLookupByLibrary.simpleMessage(
      "Požádali jste o příliš mnoho kódů v krátké době. Zkuste to prosím později.",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("Znovu odeslat"),
    "reset": MessageLookupByLibrary.simpleMessage("Resetovat"),
    "resetPassword": MessageLookupByLibrary.simpleMessage("Obnovit heslo"),
    "resetYourPassword": MessageLookupByLibrary.simpleMessage("Obnovit heslo"),
    "results": MessageLookupByLibrary.simpleMessage("Výsledky"),
    "retry": MessageLookupByLibrary.simpleMessage("Zkusit znovu"),
    "review": MessageLookupByLibrary.simpleMessage("Recenze"),
    "reviewApproval": MessageLookupByLibrary.simpleMessage("Schválení recenze"),
    "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
      "Vaše recenze byla odeslána a čeká na schválení!",
    ),
    "reviewSent": MessageLookupByLibrary.simpleMessage(
      "Vaše recenze byla odeslána!",
    ),
    "reviews": MessageLookupByLibrary.simpleMessage("Recenze"),
    "romanian": MessageLookupByLibrary.simpleMessage("Rumunština"),
    "russian": MessageLookupByLibrary.simpleMessage("Ruština"),
    "sale": m43,
    "salePrice": MessageLookupByLibrary.simpleMessage("Prodejní cena"),
    "saturday": MessageLookupByLibrary.simpleMessage("Sobota"),
    "save": MessageLookupByLibrary.simpleMessage("Uložit"),
    "saveAddress": MessageLookupByLibrary.simpleMessage("Uložit adresu"),
    "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
      "Vaše adresa byla uložena",
    ),
    "saveForLater": MessageLookupByLibrary.simpleMessage("Uložit na později"),
    "saveQRCode": MessageLookupByLibrary.simpleMessage("Uložit QR kód"),
    "saveToWishList": MessageLookupByLibrary.simpleMessage(
      "Uložit do seznamu přání",
    ),
    "scanPoints": MessageLookupByLibrary.simpleMessage("Skenování bodů"),
    "scanQRCode": MessageLookupByLibrary.simpleMessage("Naskenujte QR kód"),
    "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
      "Tuto položku nelze naskenovat",
    ),
    "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
      "Pro skenování objednávky se musíte nejprve přihlásit",
    ),
    "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
      "Tato objednávka není dostupná pro váš účet",
    ),
    "search": MessageLookupByLibrary.simpleMessage("Hledat"),
    "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
      "Hledat podle názvu země nebo předvolby",
    ),
    "searchByName": MessageLookupByLibrary.simpleMessage(
      "Hledat podle jména...",
    ),
    "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
      "Bohužel jsme nenašli žádné výsledky odpovídající vašemu hledání",
    ),
    "searchForItems": MessageLookupByLibrary.simpleMessage("Hledat položky"),
    "searchInput": MessageLookupByLibrary.simpleMessage(
      "Zadejte text do vyhledávacího pole",
    ),
    "searchOrderId": MessageLookupByLibrary.simpleMessage(
      "Hledat podle čísla objednávky...",
    ),
    "searchPlace": MessageLookupByLibrary.simpleMessage("Hledat místo"),
    "searchResultFor": m44,
    "searchResultItem": m45,
    "searchResultItems": m46,
    "searchingAddress": MessageLookupByLibrary.simpleMessage(
      "Vyhledávání adresy",
    ),
    "secondsAgo": m47,
    "seeAll": MessageLookupByLibrary.simpleMessage("Zobrazit vše"),
    "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
      "Pokračujte v zobrazování nového obsahu v aplikaci",
    ),
    "seeOrder": MessageLookupByLibrary.simpleMessage("Zobrazit objednávku"),
    "seeReviews": MessageLookupByLibrary.simpleMessage("Zobrazit recenze"),
    "select": MessageLookupByLibrary.simpleMessage("Vybrat"),
    "selectAddress": MessageLookupByLibrary.simpleMessage("Vybrat adresu"),
    "selectAll": MessageLookupByLibrary.simpleMessage("Vybrat vše"),
    "selectDates": MessageLookupByLibrary.simpleMessage("Vybrat data"),
    "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
      "Výběr souboru byl zrušen!",
    ),
    "selectImage": MessageLookupByLibrary.simpleMessage("Vybrat obrázek"),
    "selectItem": MessageLookupByLibrary.simpleMessage("Vyberte položku"),
    "selectNone": MessageLookupByLibrary.simpleMessage("Nevybrat nic"),
    "selectPrinter": MessageLookupByLibrary.simpleMessage("Vybrat tiskárnu"),
    "selectRole": MessageLookupByLibrary.simpleMessage("Vyberte roli"),
    "selectStore": MessageLookupByLibrary.simpleMessage("Vybrat obchod"),
    "selectTheColor": MessageLookupByLibrary.simpleMessage("Vybrat barvu"),
    "selectTheFile": MessageLookupByLibrary.simpleMessage("Vybrat soubor"),
    "selectThePoint": MessageLookupByLibrary.simpleMessage("Vybrat bod"),
    "selectTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Vybrat množství",
    ),
    "selectTheSize": MessageLookupByLibrary.simpleMessage("Vybrat velikost"),
    "selectType": MessageLookupByLibrary.simpleMessage("Vyberte Typ"),
    "selectVoucher": MessageLookupByLibrary.simpleMessage("Vybrat slevový kód"),
    "send": MessageLookupByLibrary.simpleMessage("Odeslat"),
    "sendBack": MessageLookupByLibrary.simpleMessage("Poslat zpět"),
    "sendSMSCode": MessageLookupByLibrary.simpleMessage("Získat kód"),
    "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
      "Poslat SMS prodejci",
    ),
    "sendTo": MessageLookupByLibrary.simpleMessage("Příjemce převodu (e-mail)"),
    "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
      "Více e-mailových adres oddělte čárkami",
    ),
    "serbian": MessageLookupByLibrary.simpleMessage("Srbština"),
    "sessionExpired": MessageLookupByLibrary.simpleMessage("Relace vypršela"),
    "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
      "Nastavte prosím adresu na stránce nastavení",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("Nastavení"),
    "setup": MessageLookupByLibrary.simpleMessage("Nastavit"),
    "share": MessageLookupByLibrary.simpleMessage("Sdílet"),
    "shareProductData": MessageLookupByLibrary.simpleMessage(
      "Sdílet informace o produktu",
    ),
    "shareProductLink": MessageLookupByLibrary.simpleMessage(
      "Sdílet odkaz na produkt",
    ),
    "shipped": MessageLookupByLibrary.simpleMessage("Odesláno"),
    "shipping": MessageLookupByLibrary.simpleMessage("Doprava"),
    "shippingAddress": MessageLookupByLibrary.simpleMessage("Dodací adresa"),
    "shippingFee": MessageLookupByLibrary.simpleMessage("Poplatek za dopravu"),
    "shippingMethod": MessageLookupByLibrary.simpleMessage("Způsob dopravy"),
    "shop": MessageLookupByLibrary.simpleMessage("Obchod"),
    "shopEmail": MessageLookupByLibrary.simpleMessage("E-mail obchodu"),
    "shopName": MessageLookupByLibrary.simpleMessage("Název obchodu"),
    "shopOrders": MessageLookupByLibrary.simpleMessage("Objednávky obchodu"),
    "shopPhone": MessageLookupByLibrary.simpleMessage("Telefon obchodu"),
    "shopSlug": MessageLookupByLibrary.simpleMessage("Odkaz obchodu"),
    "shoppingCartItems": m48,
    "shortDescription": MessageLookupByLibrary.simpleMessage("Krátký popis"),
    "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
      "Zobrazit všechny mé objednávky",
    ),
    "showDetails": MessageLookupByLibrary.simpleMessage("Zobrazit detaily"),
    "showGallery": MessageLookupByLibrary.simpleMessage("Zobrazit galerii"),
    "showLess": MessageLookupByLibrary.simpleMessage("Zobrazit méně"),
    "showMore": MessageLookupByLibrary.simpleMessage("Zobrazit více"),
    "signIn": MessageLookupByLibrary.simpleMessage("Přihlásit se"),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Přihlásit se pomocí e-mailu",
    ),
    "signUp": MessageLookupByLibrary.simpleMessage("Registrovat se"),
    "signup": MessageLookupByLibrary.simpleMessage("Registrovat se"),
    "simple": MessageLookupByLibrary.simpleMessage("Jednoduchý"),
    "simpleList": MessageLookupByLibrary.simpleMessage("Jednoduchý seznam"),
    "size": MessageLookupByLibrary.simpleMessage("Velikost"),
    "sizeGuide": MessageLookupByLibrary.simpleMessage("Tabulka velikostí"),
    "skip": MessageLookupByLibrary.simpleMessage("Přeskočit"),
    "sku": MessageLookupByLibrary.simpleMessage("SKU"),
    "slovak": MessageLookupByLibrary.simpleMessage("Slovenština"),
    "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
      "Platnost SMS kódu vypršela. Pro opakování odešlete ověřovací kód znovu",
    ),
    "sold": m49,
    "soldBy": MessageLookupByLibrary.simpleMessage("Prodává"),
    "somethingWrong": MessageLookupByLibrary.simpleMessage(
      "Něco se pokazilo. Zkuste to prosím později.",
    ),
    "sortBy": MessageLookupByLibrary.simpleMessage("Seřadit podle"),
    "sortCode": MessageLookupByLibrary.simpleMessage("Kód banky"),
    "spanish": MessageLookupByLibrary.simpleMessage("Španělština"),
    "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Hlasový vstup není k dispozici",
    ),
    "startExploring": MessageLookupByLibrary.simpleMessage(
      "Začít prozkoumávat",
    ),
    "startShopping": MessageLookupByLibrary.simpleMessage("Začít nakupovat"),
    "state": MessageLookupByLibrary.simpleMessage("Stát"),
    "stateIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole stát je povinné",
    ),
    "stateProvince": MessageLookupByLibrary.simpleMessage("Stát/provincie"),
    "status": MessageLookupByLibrary.simpleMessage("Stav"),
    "stock": MessageLookupByLibrary.simpleMessage("Skladem"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("Množství skladem"),
    "stop": MessageLookupByLibrary.simpleMessage("Zastavit"),
    "store": MessageLookupByLibrary.simpleMessage("Obchod"),
    "storeAddress": MessageLookupByLibrary.simpleMessage("Adresa obchodu"),
    "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
    "storeBrand": MessageLookupByLibrary.simpleMessage("Značka obchodu"),
    "storeClosed": MessageLookupByLibrary.simpleMessage(
      "Obchod je nyní zavřený",
    ),
    "storeEmail": MessageLookupByLibrary.simpleMessage("E-mail obchodu"),
    "storeInformation": MessageLookupByLibrary.simpleMessage(
      "Informace o obchodu",
    ),
    "storeListBanner": MessageLookupByLibrary.simpleMessage(
      "Banner seznamu obchodů",
    ),
    "storeLocation": MessageLookupByLibrary.simpleMessage("Umístění obchodu"),
    "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Zadejte adresu nebo město",
    ),
    "storeLogo": MessageLookupByLibrary.simpleMessage("Logo obchodu"),
    "storeMobileBanner": MessageLookupByLibrary.simpleMessage(
      "Mobilní banner obchodu",
    ),
    "storeSettings": MessageLookupByLibrary.simpleMessage("Nastavení obchodu"),
    "storeSliderBanner": MessageLookupByLibrary.simpleMessage(
      "Posuvný banner obchodu",
    ),
    "storeStaticBanner": MessageLookupByLibrary.simpleMessage(
      "Statický banner obchodu",
    ),
    "storeVacation": MessageLookupByLibrary.simpleMessage("Dovolená obchodu"),
    "stores": MessageLookupByLibrary.simpleMessage("Obchody"),
    "street": MessageLookupByLibrary.simpleMessage("Ulice"),
    "street2": MessageLookupByLibrary.simpleMessage("Ulice 2"),
    "streetIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole ulice je povinné",
    ),
    "streetName": MessageLookupByLibrary.simpleMessage("Název ulice"),
    "streetNameApartment": MessageLookupByLibrary.simpleMessage("Byt"),
    "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
    "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
      "Děkujeme za vaši objednávku. Pracujeme na jejím rychlém zpracování. Brzy obdržíte potvrzovací e-mail",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("Odeslat"),
    "submitYourPost": MessageLookupByLibrary.simpleMessage(
      "Odeslat váš příspěvek",
    ),
    "subtotal": MessageLookupByLibrary.simpleMessage("Mezisoučet"),
    "successful": MessageLookupByLibrary.simpleMessage("Úspěšný"),
    "sunday": MessageLookupByLibrary.simpleMessage("Neděle"),
    "support": MessageLookupByLibrary.simpleMessage("Podpora"),
    "swahili": MessageLookupByLibrary.simpleMessage("Svahilština"),
    "swedish": MessageLookupByLibrary.simpleMessage("Švédština"),
    "tag": MessageLookupByLibrary.simpleMessage("Štítek"),
    "tagNotExist": MessageLookupByLibrary.simpleMessage(
      "Tato značka neexistuje",
    ),
    "tags": MessageLookupByLibrary.simpleMessage("Štítky"),
    "takePicture": MessageLookupByLibrary.simpleMessage("Vyfotit"),
    "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
    "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
      "Klepnutím vyberte toto umístění",
    ),
    "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
      "Klepnutím na mikrofon začnete mluvit",
    ),
    "tax": MessageLookupByLibrary.simpleMessage("Daň"),
    "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
    "terrible": MessageLookupByLibrary.simpleMessage("Hrozné"),
    "thailand": MessageLookupByLibrary.simpleMessage("Thajština"),
    "theFieldIsRequired": m50,
    "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Toto datum není k dispozici",
    ),
    "thisFeatureDoesNotSupportTheCurrentLanguage":
        MessageLookupByLibrary.simpleMessage(
          "Tato funkce nepodporuje aktuální jazyk",
        ),
    "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage(
      "Toto je role zákazníka",
    ),
    "thisIsDeliveryrRole": MessageLookupByLibrary.simpleMessage(
      "Toto je role doručovatele",
    ),
    "thisIsVendorRole": MessageLookupByLibrary.simpleMessage(
      "Toto je role prodejce",
    ),
    "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
      "Tato platforma nepodporuje webové zobrazení",
    ),
    "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
      "Tento produkt není podporován",
    ),
    "thursday": MessageLookupByLibrary.simpleMessage("Čtvrtek"),
    "tickets": MessageLookupByLibrary.simpleMessage("Vstupenky"),
    "time": MessageLookupByLibrary.simpleMessage("Čas"),
    "title": MessageLookupByLibrary.simpleMessage("Název"),
    "titleAToZ": MessageLookupByLibrary.simpleMessage("Název: A až Z"),
    "titleFirst": MessageLookupByLibrary.simpleMessage("Přidejte název"),
    "titleZToA": MessageLookupByLibrary.simpleMessage("Název: Z až A"),
    "to": MessageLookupByLibrary.simpleMessage("do"),
    "toRate": MessageLookupByLibrary.simpleMessage("Ohodnotit"),
    "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
      "Příliš mnoho neúspěšných pokusů o přihlášení. Zkuste to prosím později",
    ),
    "topUp": MessageLookupByLibrary.simpleMessage("Dobít"),
    "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
      "Produkt pro dobití nebyl nalezen",
    ),
    "total": MessageLookupByLibrary.simpleMessage("Celkem"),
    "totalCartValue": MessageLookupByLibrary.simpleMessage(
      "Celková hodnota objednávky musí být alespoň",
    ),
    "totalPoints": MessageLookupByLibrary.simpleMessage("Celkem bodů"),
    "totalPrice": MessageLookupByLibrary.simpleMessage("Celková cena"),
    "totalProducts": m51,
    "totalTax": MessageLookupByLibrary.simpleMessage("Celková daň"),
    "trackingNumberIs": MessageLookupByLibrary.simpleMessage(
      "Sledovací číslo je",
    ),
    "trackingPage": MessageLookupByLibrary.simpleMessage("Stránka sledování"),
    "transactionCancelled": MessageLookupByLibrary.simpleMessage(
      "Transakce zrušena",
    ),
    "transactionDetail": MessageLookupByLibrary.simpleMessage(
      "Detail transakce",
    ),
    "transactionFailded": MessageLookupByLibrary.simpleMessage(
      "Transakce selhala",
    ),
    "transactionFailed": MessageLookupByLibrary.simpleMessage(
      "Transakce selhala",
    ),
    "transactionFee": MessageLookupByLibrary.simpleMessage(
      "Transakční poplatek",
    ),
    "transactionResult": MessageLookupByLibrary.simpleMessage(
      "Výsledek transakce",
    ),
    "transfer": MessageLookupByLibrary.simpleMessage("Převod"),
    "transferConfirm": MessageLookupByLibrary.simpleMessage(
      "Potvrzení převodu",
    ),
    "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
      "Nemůžete převést prostředky tomuto uživateli",
    ),
    "transferFailed": MessageLookupByLibrary.simpleMessage(
      "Převod se nezdařil",
    ),
    "transferMoneyTo": m52,
    "transferSuccess": MessageLookupByLibrary.simpleMessage(
      "Převod byl úspěšný",
    ),
    "tuesday": MessageLookupByLibrary.simpleMessage("Úterý"),
    "turkish": MessageLookupByLibrary.simpleMessage("Turečtina"),
    "turnOnBle": MessageLookupByLibrary.simpleMessage("Zapněte Bluetooth"),
    "typeAMessage": MessageLookupByLibrary.simpleMessage("Napište zprávu..."),
    "typeYourMessage": MessageLookupByLibrary.simpleMessage(
      "Zde napište svou zprávu...",
    ),
    "typing": MessageLookupByLibrary.simpleMessage("Píše..."),
    "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrajinština"),
    "unavailable": MessageLookupByLibrary.simpleMessage("Nedostupné"),
    "unblock": MessageLookupByLibrary.simpleMessage("Odblokovat"),
    "unblockUser": MessageLookupByLibrary.simpleMessage("Odblokovat uživatele"),
    "undo": MessageLookupByLibrary.simpleMessage("Zpět"),
    "unpaid": MessageLookupByLibrary.simpleMessage("Nezaplaceno"),
    "update": MessageLookupByLibrary.simpleMessage("Aktualizovat"),
    "updateFailed": MessageLookupByLibrary.simpleMessage(
      "Aktualizace se nezdařila!",
    ),
    "updateInfo": MessageLookupByLibrary.simpleMessage(
      "Aktualizovat informace",
    ),
    "updatePassword": MessageLookupByLibrary.simpleMessage(
      "Aktualizovat heslo",
    ),
    "updateStatus": MessageLookupByLibrary.simpleMessage("Aktualizovat stav"),
    "updateSuccess": MessageLookupByLibrary.simpleMessage(
      "Aktualizace proběhla úspěšně!",
    ),
    "updateUserInfor": MessageLookupByLibrary.simpleMessage(
      "Aktualizovat profil",
    ),
    "uploadFile": MessageLookupByLibrary.simpleMessage("Nahrát soubor"),
    "uploadImage": MessageLookupByLibrary.simpleMessage("Nahrát obrázek"),
    "uploadProduct": MessageLookupByLibrary.simpleMessage("Nahrát produkt"),
    "uploading": MessageLookupByLibrary.simpleMessage("Nahrávání"),
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "useAmountPoints": m53,
    "useMaximumPointDiscount": m54,
    "useNow": MessageLookupByLibrary.simpleMessage("Použít nyní"),
    "usePoint": MessageLookupByLibrary.simpleMessage("Použijte bod"),
    "useThisImage": MessageLookupByLibrary.simpleMessage(
      "Použít tento obrázek",
    ),
    "userExists": MessageLookupByLibrary.simpleMessage(
      "Toto uživatelské jméno/e-mail není k dispozici.",
    ),
    "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
      "Uživatel byl zablokován",
    ),
    "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
      "Uživatelské jméno nebo heslo je nesprávné",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "Uživatel nebyl nalezen",
    ),
    "username": MessageLookupByLibrary.simpleMessage("Uživatelské jméno"),
    "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "Uživatelské jméno je již používáno!",
    ),
    "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "Uživatelské jméno a heslo jsou povinné",
    ),
    "usernameInvalid": MessageLookupByLibrary.simpleMessage(
      "Uživatelské jméno je neplatné",
    ),
    "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
      "Uživatelské jméno je povinné",
    ),
    "vacationMessage": MessageLookupByLibrary.simpleMessage(
      "Zpráva o dovolené",
    ),
    "vacationType": MessageLookupByLibrary.simpleMessage("Typ dovolené"),
    "validUntilDate": m55,
    "variable": MessageLookupByLibrary.simpleMessage("Proměnná"),
    "variation": MessageLookupByLibrary.simpleMessage("Variace"),
    "vendor": MessageLookupByLibrary.simpleMessage("Prodejce"),
    "vendorAdmin": MessageLookupByLibrary.simpleMessage("Správce prodejce"),
    "vendorInfo": MessageLookupByLibrary.simpleMessage("Informace o prodejci"),
    "verificationCode": MessageLookupByLibrary.simpleMessage(
      "Ověřovací kód (6 číslic)",
    ),
    "verifySMSCode": MessageLookupByLibrary.simpleMessage("Ověřit"),
    "version": m56,
    "viaWallet": MessageLookupByLibrary.simpleMessage("Přes peněženku"),
    "video": MessageLookupByLibrary.simpleMessage("Video"),
    "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamština"),
    "view": MessageLookupByLibrary.simpleMessage("Zobrazit"),
    "viewCart": MessageLookupByLibrary.simpleMessage("Zobrazit košík"),
    "viewDetail": MessageLookupByLibrary.simpleMessage("Zobrazit detail"),
    "viewMore": MessageLookupByLibrary.simpleMessage("Zobrazit více"),
    "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage(
      "Zobrazit v Google Maps",
    ),
    "viewOrder": MessageLookupByLibrary.simpleMessage("Zobrazit objednávku"),
    "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
      "Zobrazit nedávné transakce",
    ),
    "visible": MessageLookupByLibrary.simpleMessage("Viditelné"),
    "visitStore": MessageLookupByLibrary.simpleMessage("Navštívit obchod"),
    "waitForLoad": MessageLookupByLibrary.simpleMessage(
      "Čekání na načtení obrázku",
    ),
    "waitForPost": MessageLookupByLibrary.simpleMessage(
      "Čekání na odeslání produktu",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Čeká se"),
    "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
      "Čekání na potvrzení",
    ),
    "walletBalance": MessageLookupByLibrary.simpleMessage(
      "Zůstatek v peněžence",
    ),
    "walletBalanceWithValue": m57,
    "walletName": MessageLookupByLibrary.simpleMessage("Název peněženky"),
    "warning": m58,
    "warningCurrencyMessageForWallet": m59,
    "weFoundBlogs": MessageLookupByLibrary.simpleMessage("Našli jsme blogy"),
    "weFoundProducts": m60,
    "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
      "Pro naskenování QR kódu nebo čárového kódu potřebujeme přístup k fotoaparátu.",
    ),
    "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
      "Ověřovací kód byl odeslán na",
    ),
    "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
      "Budeme vám zasílat upozornění, když budou k dispozici nové produkty nebo nabídky. Toto nastavení můžete kdykoliv změnit v nastavení.",
    ),
    "webView": MessageLookupByLibrary.simpleMessage("Webové zobrazení"),
    "website": MessageLookupByLibrary.simpleMessage("Webová stránka"),
    "wednesday": MessageLookupByLibrary.simpleMessage("Středa"),
    "week": m61,
    "welcome": MessageLookupByLibrary.simpleMessage("Vítejte"),
    "welcomeBack": MessageLookupByLibrary.simpleMessage("Vítejte zpět"),
    "welcomeRegister": MessageLookupByLibrary.simpleMessage(
      "Začněte svou nákupní cestu s námi",
    ),
    "welcomeUser": m62,
    "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
      "Jaký jazyk preferujete?",
    ),
    "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Pro schválení registrace kontaktujte administrátora",
    ),
    "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
      "Nebudete moci odesílat ani přijímat zprávy od tohoto uživatele",
    ),
    "withdrawAmount": MessageLookupByLibrary.simpleMessage("Částka k výběru"),
    "withdrawRequest": MessageLookupByLibrary.simpleMessage("Žádost o výběr"),
    "withdrawal": MessageLookupByLibrary.simpleMessage("Výběr"),
    "womanCollections": MessageLookupByLibrary.simpleMessage(
      "Kolekce pro ženy",
    ),
    "writeComment": MessageLookupByLibrary.simpleMessage(
      "Napište svůj komentář",
    ),
    "writeTitle": MessageLookupByLibrary.simpleMessage("Napište svůj titul"),
    "writeYourNote": MessageLookupByLibrary.simpleMessage(
      "Napište svou poznámku",
    ),
    "yearsAgo": m63,
    "yes": MessageLookupByLibrary.simpleMessage("Ano"),
    "youAreSelecting": m64,
    "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
      "Můžete nakupovat pouze z jednoho obchodu.",
    ),
    "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage(
      "Můžete pouze zakoupit",
    ),
    "youDontHavePermissionToCreatePost": MessageLookupByLibrary.simpleMessage(
      "Nemáte oprávnění vytvořit příspěvek",
    ),
    "youHaveAssignedToOrder": m65,
    "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
      "Vaše adresa byla uložena",
    ),
    "youHaveNoPost": MessageLookupByLibrary.simpleMessage(
      "Nemáte žádné příspěvky",
    ),
    "youHavePoints": m66,
    "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
      "Mohlo by se vám také líbit",
    ),
    "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
      "Pro dokončení objednávky se musíte přihlásit",
    ),
    "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
      "Příště nebudete dotázáni",
    ),
    "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Váš účet je kontrolován. Pokud potřebujete pomoc, kontaktujte prosím správce",
    ),
    "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
      "Vaše adresa existuje ve vašem místním umístění",
    ),
    "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Adresa byla uložena do vašeho místního úložiště",
    ),
    "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Vaše žádost se kontroluje.",
    ),
    "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Váš košík je prázdný",
    ),
    "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
      "Detail vaší rezervace",
    ),
    "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
      "Vaše výdělky tento měsíc",
    ),
    "yourNote": MessageLookupByLibrary.simpleMessage("Vaše poznámka"),
    "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
      "Vaše objednávka byla přidána",
    ),
    "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
      "Vaše objednávka byla potvrzena!",
    ),
    "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Váš košík je prázdný",
    ),
    "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
      "Váš košík je prázdný. Pojďme něco přidat!",
    ),
    "yourOrders": MessageLookupByLibrary.simpleMessage("Vaše objednávky"),
    "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Váš produkt se kontroluje",
    ),
    "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
      "Vaše uživatelské jméno nebo e-mail",
    ),
    "zipCode": MessageLookupByLibrary.simpleMessage("PSČ"),
    "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "Pole PSČ je povinné",
    ),
  };
}
