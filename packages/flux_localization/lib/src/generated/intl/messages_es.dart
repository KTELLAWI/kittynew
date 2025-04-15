// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
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
  String get localeName => 'es';

  static String m0(x) => "Activo durante ${x}";

  static String m1(amount) => "Añade ${amount} puntos";

  static String m2(attribute) => "Cualquier ${attribute}";

  static String m3(point) => "Tus puntos disponibles: ${point}";

  static String m4(state) => "El adaptador Bluetooth está ${state}";

  static String m5(author) => "Por: ${author}";

  static String m6(fieldName) => "${fieldName} no puede estar vacío";

  static String m7(fieldName) =>
      "${fieldName} no puede tener menos de 3 caracteres";

  static String m8(currency) => "Moneda cambiada a ${currency}";

  static String m9(number) => "${number} caracteres restantes";

  static String m10(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} puntos";

  static String m11(count) => "${count} artículo";

  static String m12(count) => "${count} artículos";

  static String m13(count) => "${count} artículo";

  static String m14(count) => "${count} artículos";

  static String m15(country) => "${country} no está soportado";

  static String m16(currency) => "${currency} no está soportado";

  static String m17(day) => "Hace ${day} días";

  static String m18(total) => "~${total} km";

  static String m19(timeLeft) => "Termina en ${timeLeft}";

  static String m20(captcha) => "Ingresa ${captcha} para confirmar:";

  static String m21(message) => "Error: ${message}";

  static String m22(message) => "Error: ${message}";

  static String m23(time) => "Expira en ${time}";

  static String m24(total) => ">${total} km";

  static String m25(hour) => "Hace ${hour} horas";

  static String m26(currentBalance) =>
      "Solo te quedan ${currentBalance} en tu billetera";

  static String m27(message) =>
      "Hay un problema con la aplicación durante la solicitud de datos. Por favor, contacta al administrador para solucionar los problemas: ${message}";

  static String m28(currency, amount) =>
      "El monto máximo para usar este pago es ${currency} ${amount}";

  static String m29(size) => "Tamaño máximo del archivo: ${size} MB";

  static String m30(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m31(currency, amount) =>
      "El monto mínimo para usar este pago es ${currency} ${amount}";

  static String m32(minute) => "Hace ${minute} minutos";

  static String m33(month) => "Hace ${month} meses";

  static String m34(store) => "Más de ${store}";

  static String m35(number) => "Debe comprarse en grupos de ${number}";

  static String m36(itemCount) => "${itemCount} artículos";

  static String m37(price) => "Total de opciones: ${price}";

  static String m38(amount) => "Pagar ${amount}";

  static String m39(name) => "${name} agregado al carrito";

  static String m40(total) => "Cantidad: ${total}";

  static String m41(name) => "Recibiste dinero de ${name}";

  static String m42(count) =>
      "¿Quieres eliminar ${count} artículo(s) de tu lista de deseos?";

  static String m43(percent) => "Descuento ${percent}%";

  static String m44(keyword) => "Resultados de búsqueda para: \'${keyword}\'";

  static String m45(keyword, count) => "${keyword} (${count} elemento)";

  static String m46(keyword, count) => "${keyword} (${count} elementos)";

  static String m47(second) => "Hace ${second} segundos";

  static String m48(totalCartQuantity) =>
      "Carrito, ${totalCartQuantity} artículos";

  static String m49(numberOfUnitsSold) => "Vendido: ${numberOfUnitsSold}";

  static String m50(fieldName) => "El campo ${fieldName} es obligatorio";

  static String m51(total) => "${total} productos";

  static String m52(name) => "Transferir dinero a ${name}";

  static String m53(amount) => "Utilice ${amount} puntos";

  static String m54(maxPointDiscount, maxPriceDiscount) =>
      "¡Usa un máximo de ${maxPointDiscount} puntos para obtener un descuento de ${maxPriceDiscount} en este pedido!";

  static String m55(date) => "Válido hasta ${date}";

  static String m56(number) => "Versión ${number}";

  static String m57(balance) => "Saldo de la billetera: ${balance}";

  static String m58(message) => "Advertencia: ${message}";

  static String m59(defaultCurrency) =>
      "La moneda seleccionada no está disponible para la función Billetera, cámbiala a ${defaultCurrency}";

  static String m60(length) => "Encontramos ${length} productos";

  static String m61(week) => "Semana ${week}";

  static String m62(name) => "Bienvenido ${name}";

  static String m63(year) => "Hace ${year} años";

  static String m64(count) => "Estás seleccionando ${count} artículo(s)";

  static String m65(total) => "Has sido asignado al pedido #${total}";

  static String m66(point) => "Tienes ${point} puntos";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutUs": MessageLookupByLibrary.simpleMessage("Sobre nosotros"),
    "account": MessageLookupByLibrary.simpleMessage("Cuenta"),
    "accountApprovalTitle": MessageLookupByLibrary.simpleMessage(
      "Pendiente de aprobación",
    ),
    "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "Eliminar tu cuenta eliminará la información personal de nuestra base de datos. Tu correo electrónico quedará reservado permanentemente y no se podrá reutilizar para registrar una nueva cuenta.",
    ),
    "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
      "La cuenta está pendiente de aprobación",
    ),
    "accountNumber": MessageLookupByLibrary.simpleMessage("Número de cuenta"),
    "accountSetup": MessageLookupByLibrary.simpleMessage(
      "Configuración de cuenta",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Activo"),
    "activeFor": m0,
    "activeLongAgo": MessageLookupByLibrary.simpleMessage(
      "Activo hace mucho tiempo",
    ),
    "activeNow": MessageLookupByLibrary.simpleMessage("Activo ahora"),
    "addAName": MessageLookupByLibrary.simpleMessage("Agregar un nombre"),
    "addANewPost": MessageLookupByLibrary.simpleMessage(
      "Agregar nueva publicación",
    ),
    "addASlug": MessageLookupByLibrary.simpleMessage("Agregar un slug"),
    "addAmountPoints": m1,
    "addAnAttr": MessageLookupByLibrary.simpleMessage("Agregar un atributo"),
    "addListing": MessageLookupByLibrary.simpleMessage("Agregar listado"),
    "addMessage": MessageLookupByLibrary.simpleMessage("Agregar mensaje"),
    "addNew": MessageLookupByLibrary.simpleMessage("Agregar nuevo"),
    "addNewAddress": MessageLookupByLibrary.simpleMessage(
      "Agregar nueva dirección",
    ),
    "addNewBlog": MessageLookupByLibrary.simpleMessage("Agregar nuevo blog"),
    "addNewPost": MessageLookupByLibrary.simpleMessage(
      "Agregar nueva publicación",
    ),
    "addOrUsePointsSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "¡Felicitaciones! Se agregaron o canjearon puntos exitosamente.",
    ),
    "addPoint": MessageLookupByLibrary.simpleMessage("Añadir punto"),
    "addProduct": MessageLookupByLibrary.simpleMessage("Agregar producto"),
    "addToCart": MessageLookupByLibrary.simpleMessage("Agregar al Carrito"),
    "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
      "Se ha superado la cantidad máxima",
    ),
    "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Agregado al carrito exitosamente",
    ),
    "addToOrder": MessageLookupByLibrary.simpleMessage("Agregar al pedido"),
    "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
      "Agregar a solicitud de cotización",
    ),
    "addToWishlist": MessageLookupByLibrary.simpleMessage(
      "Agregar a lista de deseos",
    ),
    "added": MessageLookupByLibrary.simpleMessage("Agregado"),
    "addedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Agregado exitosamente",
    ),
    "addingYourImage": MessageLookupByLibrary.simpleMessage(
      "Agregando tu imagen",
    ),
    "additionalInformation": MessageLookupByLibrary.simpleMessage(
      "Información Adicional",
    ),
    "additionalServices": MessageLookupByLibrary.simpleMessage(
      "Servicios adicionales",
    ),
    "address": MessageLookupByLibrary.simpleMessage("Dirección"),
    "adults": MessageLookupByLibrary.simpleMessage("Adultos"),
    "afternoon": MessageLookupByLibrary.simpleMessage("Tarde"),
    "agree": MessageLookupByLibrary.simpleMessage("De acuerdo"),
    "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
      "Acepto los términos",
    ),
    "albanian": MessageLookupByLibrary.simpleMessage("Albanés"),
    "all": MessageLookupByLibrary.simpleMessage("Todo"),
    "allBrands": MessageLookupByLibrary.simpleMessage("Todas las marcas"),
    "allDeliveryOrders": MessageLookupByLibrary.simpleMessage(
      "Todos los pedidos",
    ),
    "allOrders": MessageLookupByLibrary.simpleMessage("Últimas ventas"),
    "allProducts": MessageLookupByLibrary.simpleMessage("Todos los productos"),
    "allow": MessageLookupByLibrary.simpleMessage("Permitir"),
    "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
      "¿Permitir acceso a la cámara?",
    ),
    "almostSoldOut": MessageLookupByLibrary.simpleMessage("Casi agotado"),
    "amazing": MessageLookupByLibrary.simpleMessage("Increíble"),
    "amount": MessageLookupByLibrary.simpleMessage("Cantidad"),
    "anyAttr": m2,
    "appTrackingRequest": MessageLookupByLibrary.simpleMessage(
      "Este identificador se utilizará para enviarte anuncios personalizados. \n\"Cancelar\" limitará la capacidad de la red publicitaria de enviarte anuncios relevantes, pero no reducirá la cantidad de anuncios que recibes.\nDebido a que el dispositivo está restringido, el seguimiento está deshabilitado y el sistema no puede mostrar un cuadro de diálogo de solicitud. ¿\"Abrir Configuración\" y permitir que la aplicación realice un seguimiento de tu actividad en las aplicaciones y sitios web de otras empresas?",
    ),
    "appTrackingTransparency": MessageLookupByLibrary.simpleMessage(
      "Transparencia en el seguimiento de aplicaciones",
    ),
    "appearance": MessageLookupByLibrary.simpleMessage("Apariencia"),
    "apply": MessageLookupByLibrary.simpleMessage("Aplicar"),
    "approve": MessageLookupByLibrary.simpleMessage("Aprobar"),
    "approved": MessageLookupByLibrary.simpleMessage("Aprobado"),
    "approvedRequests": MessageLookupByLibrary.simpleMessage(
      "Solicitudes aprobadas",
    ),
    "arabic": MessageLookupByLibrary.simpleMessage("Árabe"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("¿Estás seguro?"),
    "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de que quieres eliminar tu cuenta?",
    ),
    "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de que deseas cerrar sesión?",
    ),
    "areYouWantToExit": MessageLookupByLibrary.simpleMessage("¿Quieres salir?"),
    "assigned": MessageLookupByLibrary.simpleMessage("Asignado"),
    "atLeastThreeCharacters": MessageLookupByLibrary.simpleMessage(
      "Al menos 3 caracteres...",
    ),
    "attribute": MessageLookupByLibrary.simpleMessage("Atributo"),
    "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "El atributo ya existe",
    ),
    "attributes": MessageLookupByLibrary.simpleMessage("Atributos"),
    "audioDetected": MessageLookupByLibrary.simpleMessage(
      "Se detectaron elementos de audio. ¿Deseas agregarlo al reproductor de audio?",
    ),
    "availability": MessageLookupByLibrary.simpleMessage("Disponibilidad"),
    "availabilityProduct": MessageLookupByLibrary.simpleMessage(
      "Disponibilidad: ",
    ),
    "availablePoints": m3,
    "averageRating": MessageLookupByLibrary.simpleMessage("Valoración media"),
    "b2bKingRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Por favor, póngase en contacto con el administrador para aprobar su registro.",
    ),
    "back": MessageLookupByLibrary.simpleMessage("Atrás"),
    "backOrder": MessageLookupByLibrary.simpleMessage("Pedido pendiente"),
    "backToShop": MessageLookupByLibrary.simpleMessage("Volver a la tienda"),
    "backToWallet": MessageLookupByLibrary.simpleMessage(
      "Volver a la billetera",
    ),
    "bagsCollections": MessageLookupByLibrary.simpleMessage(
      "Colección de Bolsos",
    ),
    "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
    "bank": MessageLookupByLibrary.simpleMessage("Banco"),
    "bannerListType": MessageLookupByLibrary.simpleMessage(
      "Tipo de lista de banner",
    ),
    "bannerType": MessageLookupByLibrary.simpleMessage("Tipo de banner"),
    "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage(
      "URL de YouTube del banner",
    ),
    "basicInformation": MessageLookupByLibrary.simpleMessage(
      "Información básica",
    ),
    "becomeADelivery": MessageLookupByLibrary.simpleMessage(
      "Conviértete en repartidor",
    ),
    "becomeAVendor": MessageLookupByLibrary.simpleMessage(
      "Convertirse en vendedor",
    ),
    "becomeAVendorDelivery": MessageLookupByLibrary.simpleMessage(
      "Conviértete en proveedor/entrega",
    ),
    "bengali": MessageLookupByLibrary.simpleMessage("Bengalí"),
    "billingAddress": MessageLookupByLibrary.simpleMessage(
      "Dirección de facturación",
    ),
    "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
      "El Bluetooth no ha sido activado",
    ),
    "bleState": m4,
    "block": MessageLookupByLibrary.simpleMessage("Bloquear"),
    "blockUser": MessageLookupByLibrary.simpleMessage("Bloquear usuario"),
    "blog": MessageLookupByLibrary.simpleMessage("Blog"),
    "booked": MessageLookupByLibrary.simpleMessage("Ya reservado"),
    "booking": MessageLookupByLibrary.simpleMessage("Reserva"),
    "bookingCancelled": MessageLookupByLibrary.simpleMessage(
      "Reserva cancelada",
    ),
    "bookingConfirm": MessageLookupByLibrary.simpleMessage("Confirmado"),
    "bookingError": MessageLookupByLibrary.simpleMessage(
      "Hay algo mal. Por favor, inténtalo de nuevo más tarde",
    ),
    "bookingHistory": MessageLookupByLibrary.simpleMessage(
      "Historial de reservas",
    ),
    "bookingNow": MessageLookupByLibrary.simpleMessage("Reservar ahora"),
    "bookingSuccess": MessageLookupByLibrary.simpleMessage(
      "Reservado exitosamente",
    ),
    "bookingSummary": MessageLookupByLibrary.simpleMessage(
      "Resumen de la reserva",
    ),
    "bookingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Reserva no disponible",
    ),
    "bosnian": MessageLookupByLibrary.simpleMessage("Bosnio"),
    "branch": MessageLookupByLibrary.simpleMessage("Sucursal"),
    "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
      "Lo sentimos, el carrito se vaciará debido al cambio de región. Estaremos encantados de ayudarte si lo necesitas.",
    ),
    "brand": MessageLookupByLibrary.simpleMessage("Marca"),
    "brands": MessageLookupByLibrary.simpleMessage("Marcas"),
    "brazil": MessageLookupByLibrary.simpleMessage("Portugués"),
    "burmese": MessageLookupByLibrary.simpleMessage("Birmano"),
    "buyNow": MessageLookupByLibrary.simpleMessage("Comprar"),
    "by": MessageLookupByLibrary.simpleMessage("Por"),
    "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
      "Solo con cita previa",
    ),
    "byAuthor": m5,
    "byBrand": MessageLookupByLibrary.simpleMessage("Por marca"),
    "byCategory": MessageLookupByLibrary.simpleMessage("Por categoría"),
    "byPrice": MessageLookupByLibrary.simpleMessage("Por precio"),
    "bySignup": MessageLookupByLibrary.simpleMessage(
      "Al registrarte, aceptas nuestros",
    ),
    "byTag": MessageLookupByLibrary.simpleMessage("Por etiqueta"),
    "call": MessageLookupByLibrary.simpleMessage("Llamar"),
    "callTo": MessageLookupByLibrary.simpleMessage("Llamar a"),
    "callToVendor": MessageLookupByLibrary.simpleMessage("Llamar al vendedor"),
    "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
      "No se puede crear el pedido",
    ),
    "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
      "No se puede crear el usuario",
    ),
    "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
      "No se pueden obtener los métodos de pago",
    ),
    "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
      "No se pueden obtener los métodos de envío",
    ),
    "canNotGetToken": MessageLookupByLibrary.simpleMessage(
      "No se puede obtener la información del token",
    ),
    "canNotLaunch": MessageLookupByLibrary.simpleMessage(
      "No se puede iniciar esta aplicación. Asegúrate de que tu configuración en config.dart sea correcta",
    ),
    "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
      "No se puede cargar este enlace",
    ),
    "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
      "Lo sentimos, este video no se puede reproducir",
    ),
    "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
      "No se puede guardar el pedido en el servidor",
    ),
    "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
      "No se puede actualizar la información del usuario",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
    "cancelOrder": MessageLookupByLibrary.simpleMessage("Cancelar pedido"),
    "cancelled": MessageLookupByLibrary.simpleMessage("Cancelado"),
    "cancelledRequests": MessageLookupByLibrary.simpleMessage(
      "Solicitudes canceladas",
    ),
    "cannotBeEmpty": m6,
    "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "No se puede eliminar esta cuenta",
    ),
    "cannotLessThreeLength": m7,
    "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
      "No puedes enviar mensajes a este usuario",
    ),
    "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
      "No se puede encontrar este ID de pedido",
    ),
    "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
      "No se permiten fechas en el pasado",
    ),
    "card": MessageLookupByLibrary.simpleMessage("Tarjeta"),
    "cardHolder": MessageLookupByLibrary.simpleMessage("Titular de la tarjeta"),
    "cardNumber": MessageLookupByLibrary.simpleMessage("Número de tarjeta"),
    "cart": MessageLookupByLibrary.simpleMessage("Carrito"),
    "cartDiscount": MessageLookupByLibrary.simpleMessage(
      "Descuento del carrito",
    ),
    "cash": MessageLookupByLibrary.simpleMessage("Efectivo"),
    "categories": MessageLookupByLibrary.simpleMessage("Categorías"),
    "category": MessageLookupByLibrary.simpleMessage("Categoría"),
    "change": MessageLookupByLibrary.simpleMessage("Cambiar"),
    "changeLanguage": MessageLookupByLibrary.simpleMessage("Cambiar idioma"),
    "changePrinter": MessageLookupByLibrary.simpleMessage("Cambiar impresora"),
    "changedCurrencyTo": m8,
    "characterRemain": m9,
    "chat": MessageLookupByLibrary.simpleMessage("Chat"),
    "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
    "chatListScreen": MessageLookupByLibrary.simpleMessage("Mensajes"),
    "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
      "Chatear por Facebook Messenger",
    ),
    "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
      "Chatear por WhatsApp",
    ),
    "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatear con Bot"),
    "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
      "Chatear con el propietario de la tienda",
    ),
    "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
      "Revisa tu correo electrónico para el enlace de confirmación",
    ),
    "checking": MessageLookupByLibrary.simpleMessage("Verificando..."),
    "checkout": MessageLookupByLibrary.simpleMessage("Finalizar Compra"),
    "chinese": MessageLookupByLibrary.simpleMessage("Chino"),
    "chineseSimplified": MessageLookupByLibrary.simpleMessage(
      "Chino simplificado",
    ),
    "chineseTraditional": MessageLookupByLibrary.simpleMessage(
      "Chino tradicional",
    ),
    "chooseBranch": MessageLookupByLibrary.simpleMessage("Elegir sucursal"),
    "chooseCategory": MessageLookupByLibrary.simpleMessage("Elegir categoría"),
    "chooseFromGallery": MessageLookupByLibrary.simpleMessage(
      "Elegir de la galería",
    ),
    "chooseFromServer": MessageLookupByLibrary.simpleMessage(
      "Elegir del servidor",
    ),
    "choosePlan": MessageLookupByLibrary.simpleMessage("Elegir plan"),
    "chooseStaff": MessageLookupByLibrary.simpleMessage("Elegir personal"),
    "chooseType": MessageLookupByLibrary.simpleMessage("Elegir tipo"),
    "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
      "Elige tu método de pago",
    ),
    "city": MessageLookupByLibrary.simpleMessage("Ciudad"),
    "cityIsRequired": MessageLookupByLibrary.simpleMessage(
      "La ciudad es obligatoria",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Limpiar"),
    "clearCart": MessageLookupByLibrary.simpleMessage("Vaciar Carrito"),
    "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
      "Vaciar carrito y agregar nuevo",
    ),
    "clearConversation": MessageLookupByLibrary.simpleMessage(
      "Limpiar conversación",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Cerrar"),
    "closeNow": MessageLookupByLibrary.simpleMessage("Cerrado ahora"),
    "closed": MessageLookupByLibrary.simpleMessage("Cerrado"),
    "codExtraFee": MessageLookupByLibrary.simpleMessage(
      "Tarifa adicional contra reembolso",
    ),
    "color": MessageLookupByLibrary.simpleMessage("Color"),
    "columns": MessageLookupByLibrary.simpleMessage("Columnas"),
    "comment": MessageLookupByLibrary.simpleMessage("Comentario"),
    "commentFirst": MessageLookupByLibrary.simpleMessage(
      "Por favor escribe tu comentario",
    ),
    "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Comentario enviado correctamente, espera hasta que se apruebe",
    ),
    "complete": MessageLookupByLibrary.simpleMessage("Completado"),
    "confirm": MessageLookupByLibrary.simpleMessage("Confirmar"),
    "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
      "Confirmar eliminación de cuenta",
    ),
    "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
      "El carrito se vaciará al recargar.",
    ),
    "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de que quieres vaciar el carrito?",
    ),
    "confirmDelete": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de que quieres eliminar esto? Esta acción no se puede deshacer.",
    ),
    "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de que deseas eliminar este elemento?",
    ),
    "confirmPassword": MessageLookupByLibrary.simpleMessage(
      "Confirmar contraseña",
    ),
    "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
      "Se requiere confirmar la contraseña",
    ),
    "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de que deseas eliminar este producto?",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Conectar"),
    "contact": MessageLookupByLibrary.simpleMessage("Contacto"),
    "content": MessageLookupByLibrary.simpleMessage("Contenido"),
    "continueShopping": MessageLookupByLibrary.simpleMessage(
      "Continuar comprando",
    ),
    "continueToPayment": MessageLookupByLibrary.simpleMessage(
      "Continuar al pago",
    ),
    "continueToReview": MessageLookupByLibrary.simpleMessage(
      "Continuar a la revisión",
    ),
    "continueToSelectItem": MessageLookupByLibrary.simpleMessage(
      "Continuar seleccionando artículos",
    ),
    "continueToShipping": MessageLookupByLibrary.simpleMessage(
      "Continuar al envío",
    ),
    "continues": MessageLookupByLibrary.simpleMessage("Continuar"),
    "conversations": MessageLookupByLibrary.simpleMessage("Conversaciones"),
    "convertPoint": m10,
    "copied": MessageLookupByLibrary.simpleMessage("Copiado"),
    "copy": MessageLookupByLibrary.simpleMessage("Copiar"),
    "copyright": MessageLookupByLibrary.simpleMessage(
      "© 2024 InspireUI. Todos los derechos reservados.",
    ),
    "countItem": m11,
    "countItems": m12,
    "countProduct": m13,
    "countProducts": m14,
    "country": MessageLookupByLibrary.simpleMessage("País"),
    "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "El código de país es obligatorio",
    ),
    "countryIsNotSupported": m15,
    "countryIsRequired": MessageLookupByLibrary.simpleMessage(
      "El país es obligatorio",
    ),
    "couponCode": MessageLookupByLibrary.simpleMessage("Código de cupón"),
    "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "El cupón se ha guardado correctamente",
    ),
    "couponInvalid": MessageLookupByLibrary.simpleMessage(
      "Tu código de cupón no es válido",
    ),
    "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "¡Cupón aplicado exitosamente!",
    ),
    "createAnAccount": MessageLookupByLibrary.simpleMessage("Crear una cuenta"),
    "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Tu publicación se ha creado correctamente como borrador. Por favor, revisa tu panel de administración.",
    ),
    "createPost": MessageLookupByLibrary.simpleMessage("Crear publicación"),
    "createProduct": MessageLookupByLibrary.simpleMessage("Crear producto"),
    "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
      "Gracias por tu reseña",
    ),
    "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "Realmente apreciamos tu opinión y valoramos tu contribución para ayudarnos a mejorar.",
    ),
    "createVariants": MessageLookupByLibrary.simpleMessage(
      "Crear todas las variantes",
    ),
    "createdOn": MessageLookupByLibrary.simpleMessage("Creado el:"),
    "currencies": MessageLookupByLibrary.simpleMessage("Monedas"),
    "currencyIsNotSupported": m16,
    "currentPassword": MessageLookupByLibrary.simpleMessage(
      "Contraseña actual",
    ),
    "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
      "Actualmente solo tenemos",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("Cliente"),
    "customerDetail": MessageLookupByLibrary.simpleMessage(
      "Detalles del cliente",
    ),
    "customerNote": MessageLookupByLibrary.simpleMessage("Nota del cliente"),
    "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
    "czech": MessageLookupByLibrary.simpleMessage("Checo"),
    "danish": MessageLookupByLibrary.simpleMessage("Danés"),
    "darkTheme": MessageLookupByLibrary.simpleMessage("Tema Oscuro"),
    "dashboard": MessageLookupByLibrary.simpleMessage("Panel"),
    "dataEmpty": MessageLookupByLibrary.simpleMessage("Sin datos"),
    "date": MessageLookupByLibrary.simpleMessage("Fecha"),
    "dateASC": MessageLookupByLibrary.simpleMessage("Fecha ascendente"),
    "dateBooking": MessageLookupByLibrary.simpleMessage("Fecha de reserva"),
    "dateDESC": MessageLookupByLibrary.simpleMessage("Fecha descendente"),
    "dateEnd": MessageLookupByLibrary.simpleMessage("Fecha de finalización"),
    "dateLatest": MessageLookupByLibrary.simpleMessage("Fecha: Más reciente"),
    "dateOldest": MessageLookupByLibrary.simpleMessage("Fecha: Más antiguo"),
    "dateStart": MessageLookupByLibrary.simpleMessage("Fecha de inicio"),
    "dateTime": MessageLookupByLibrary.simpleMessage("Fecha y hora"),
    "dateWiseClose": MessageLookupByLibrary.simpleMessage("Cierre por fecha"),
    "daysAgo": m17,
    "debit": MessageLookupByLibrary.simpleMessage("Débito"),
    "decline": MessageLookupByLibrary.simpleMessage("Rechazar"),
    "delete": MessageLookupByLibrary.simpleMessage("Eliminar"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("Eliminar cuenta"),
    "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de que deseas eliminar tu cuenta? Por favor, lee cómo afectará la eliminación de la cuenta.",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "Cuenta eliminada con éxito. Tu sesión ha caducado.",
    ),
    "deleteAll": MessageLookupByLibrary.simpleMessage("Eliminar todo"),
    "deleteConversation": MessageLookupByLibrary.simpleMessage(
      "Eliminar conversación",
    ),
    "delivered": MessageLookupByLibrary.simpleMessage("Entregado"),
    "deliveredTo": MessageLookupByLibrary.simpleMessage("Entregado a"),
    "delivering": MessageLookupByLibrary.simpleMessage("Entregando"),
    "deliveryBoy": MessageLookupByLibrary.simpleMessage("Repartidor:"),
    "deliveryDate": MessageLookupByLibrary.simpleMessage("Fecha de entrega"),
    "deliveryDetails": MessageLookupByLibrary.simpleMessage(
      "Detalles de entrega",
    ),
    "deliveryManagement": MessageLookupByLibrary.simpleMessage(
      "Gestión de entregas",
    ),
    "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
      "Sin datos.\nEste pedido ha sido eliminado.",
    ),
    "description": MessageLookupByLibrary.simpleMessage("Descripción"),
    "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
      "Por favor, ingresa o selecciona el cupón para tu pedido.",
    ),
    "didntReceiveCode": MessageLookupByLibrary.simpleMessage(
      "¿No recibiste el código? ",
    ),
    "direction": MessageLookupByLibrary.simpleMessage("Dirección"),
    "disablePurchase": MessageLookupByLibrary.simpleMessage(
      "Deshabilitar compra",
    ),
    "discount": MessageLookupByLibrary.simpleMessage("Descuento"),
    "displayName": MessageLookupByLibrary.simpleMessage("Nombre para mostrar"),
    "distance": m18,
    "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
      "Aún no tienes transacciones",
    ),
    "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
      "¿Quieres salir de la aplicación?",
    ),
    "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
      "¿Quieres salir sin enviar tu reseña?",
    ),
    "doYouWantToLogout": MessageLookupByLibrary.simpleMessage(
      "¿Quieres cerrar sesión?",
    ),
    "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
      "¿Quieres desbloquear a este usuario?",
    ),
    "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
      "ApplePay no es compatible. Por favor, verifica tu billetera y tarjeta",
    ),
    "done": MessageLookupByLibrary.simpleMessage("Listo"),
    "dontHaveAccount": MessageLookupByLibrary.simpleMessage(
      "¿No tienes cuenta?",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Descargar"),
    "downloadApp": MessageLookupByLibrary.simpleMessage("Descargar aplicación"),
    "downloadingImages": MessageLookupByLibrary.simpleMessage(
      "Descargando imágenes...",
    ),
    "draft": MessageLookupByLibrary.simpleMessage("Borrador"),
    "driverAssigned": MessageLookupByLibrary.simpleMessage(
      "Conductor asignado",
    ),
    "duration": MessageLookupByLibrary.simpleMessage("Duración"),
    "dutch": MessageLookupByLibrary.simpleMessage("Holandés"),
    "earnings": MessageLookupByLibrary.simpleMessage("Ganancias"),
    "edit": MessageLookupByLibrary.simpleMessage("Editar: "),
    "editProductInfo": MessageLookupByLibrary.simpleMessage(
      "Editar información del producto",
    ),
    "editWithoutColon": MessageLookupByLibrary.simpleMessage("Editar"),
    "egypt": MessageLookupByLibrary.simpleMessage("Egipto"),
    "email": MessageLookupByLibrary.simpleMessage("Correo electrónico"),
    "emailAddressInvalid": MessageLookupByLibrary.simpleMessage(
      "El correo electrónico no es válido",
    ),
    "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "Este correo electrónico ya está en uso",
    ),
    "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "Eliminar tu cuenta te dará de baja de todas las listas de correo.",
    ),
    "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
      "La cuenta de correo electrónico que ingresaste no existe. Por favor, inténtalo de nuevo",
    ),
    "emailIsRequired": MessageLookupByLibrary.simpleMessage(
      "El correo electrónico es obligatorio",
    ),
    "emailSubscription": MessageLookupByLibrary.simpleMessage(
      "Suscripción por correo",
    ),
    "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
      "Parece que aún no has hecho ninguna reserva.\n¡Empieza a explorar y haz tu primera reserva!",
    ),
    "emptyCart": MessageLookupByLibrary.simpleMessage("Carrito vacío"),
    "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
      "Parece que aún no has agregado ningún artículo al carrito. Comienza a comprar para completar tu pedido.",
    ),
    "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
      "¡Ups! Tu carrito se siente un poco liviano.\n\n¿Listo para comprar algo fabuloso?",
    ),
    "emptyComment": MessageLookupByLibrary.simpleMessage(
      "El comentario no puede estar vacío",
    ),
    "emptySearch": MessageLookupByLibrary.simpleMessage(
      "Aún no has buscado artículos. Comencemos ahora, te ayudaremos.",
    ),
    "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
      "No hay opciones de envío disponibles. Asegúrate de haber ingresado tu dirección correctamente o contáctanos si necesitas ayuda.",
    ),
    "emptyUsername": MessageLookupByLibrary.simpleMessage(
      "El nombre de usuario/correo electrónico está vacío",
    ),
    "emptyWishlist": MessageLookupByLibrary.simpleMessage(
      "Lista de deseos vacía",
    ),
    "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
      "Toca el corazón al lado de un producto para agregarlo a favoritos. ¡Los guardaremos aquí para ti!",
    ),
    "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
      "Tu lista de deseos está actualmente vacía.\n¡Comienza a agregar productos ahora!",
    ),
    "enableForCheckout": MessageLookupByLibrary.simpleMessage(
      "Habilitar para pago",
    ),
    "enableForLogin": MessageLookupByLibrary.simpleMessage(
      "Habilitar para inicio de sesión",
    ),
    "enableForWallet": MessageLookupByLibrary.simpleMessage(
      "Habilitar para billetera",
    ),
    "enableVacationMode": MessageLookupByLibrary.simpleMessage(
      "Habilitar modo vacaciones",
    ),
    "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
      "Selecciona una fecha posterior a la inicial",
    ),
    "endsIn": m19,
    "english": MessageLookupByLibrary.simpleMessage("Inglés"),
    "enterAmount": MessageLookupByLibrary.simpleMessage("Ingresa el monto"),
    "enterCaptcha": m20,
    "enterDescription": MessageLookupByLibrary.simpleMessage(
      "Introduce la descripción",
    ),
    "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
      "Introduce una dirección de correo electrónico para cada destinatario",
    ),
    "enterPoint": MessageLookupByLibrary.simpleMessage("Entrar punto"),
    "enterPrice": MessageLookupByLibrary.simpleMessage("Introduce el precio"),
    "enterSentCode": MessageLookupByLibrary.simpleMessage(
      "Ingresa el código recibido",
    ),
    "enterVoucherCode": MessageLookupByLibrary.simpleMessage(
      "Ingresa código de descuento",
    ),
    "enterYourEmail": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu correo electrónico",
    ),
    "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu correo electrónico o nombre de usuario",
    ),
    "enterYourFirstName": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu nombre",
    ),
    "enterYourLastName": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu apellido",
    ),
    "enterYourMobile": MessageLookupByLibrary.simpleMessage(
      "Por favor, ingresa tu número de celular",
    ),
    "enterYourPassword": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu contraseña",
    ),
    "enterYourPhone": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu número de teléfono para comenzar",
    ),
    "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu número de teléfono",
    ),
    "enterYourUsername": MessageLookupByLibrary.simpleMessage(
      "Ingresa tu nombre de usuario",
    ),
    "error": m21,
    "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
      "La cantidad ingresada es mayor que el saldo actual de la billetera. ¡Inténtalo de nuevo!",
    ),
    "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
      "Por favor, introduce una dirección de correo electrónico válida",
    ),
    "errorMsg": m22,
    "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
      "¡Error al obtener la publicación!",
    ),
    "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
      "Por favor, ingresa una contraseña de al menos 8 caracteres",
    ),
    "errorTitle": MessageLookupByLibrary.simpleMessage("Error"),
    "evening": MessageLookupByLibrary.simpleMessage("Noche"),
    "events": MessageLookupByLibrary.simpleMessage("Eventos"),
    "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "Fecha de entrega estimada",
    ),
    "expired": MessageLookupByLibrary.simpleMessage("Expirado"),
    "expiredDate": MessageLookupByLibrary.simpleMessage("Fecha de vencimiento"),
    "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/AA"),
    "expiringInTime": m23,
    "exploreNow": MessageLookupByLibrary.simpleMessage("Explorar ahora"),
    "external": MessageLookupByLibrary.simpleMessage("Externo"),
    "extraServices": MessageLookupByLibrary.simpleMessage("Servicios extra"),
    "failToAssign": MessageLookupByLibrary.simpleMessage(
      "No se pudo asignar el usuario",
    ),
    "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
      "No se pudo generar el enlace",
    ),
    "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
      "No se pudo cargar la configuración de la aplicación. Por favor, inténtalo de nuevo o reinicia tu aplicación.",
    ),
    "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
      "No se pudo cargar la imagen",
    ),
    "fair": MessageLookupByLibrary.simpleMessage("Justo"),
    "favorite": MessageLookupByLibrary.simpleMessage("Favorito"),
    "fax": MessageLookupByLibrary.simpleMessage("Fax"),
    "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Función no disponible",
    ),
    "featureProducts": MessageLookupByLibrary.simpleMessage(
      "Productos Destacados",
    ),
    "featured": MessageLookupByLibrary.simpleMessage("Destacado"),
    "features": MessageLookupByLibrary.simpleMessage("Características"),
    "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
      "El archivo es demasiado grande. ¡Elige un archivo más pequeño!",
    ),
    "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
      "¡Error al subir el archivo!",
    ),
    "files": MessageLookupByLibrary.simpleMessage("Archivos"),
    "filter": MessageLookupByLibrary.simpleMessage("Filtros"),
    "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
      "Huellas dactilares, Touch ID",
    ),
    "finishSetup": MessageLookupByLibrary.simpleMessage(
      "Finalizar configuración",
    ),
    "finnish": MessageLookupByLibrary.simpleMessage("Finlandés"),
    "firstComment": MessageLookupByLibrary.simpleMessage(
      "¡Sé el primero en comentar esta publicación!",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("Nombre"),
    "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "El nombre es obligatorio",
    ),
    "firstRenewal": MessageLookupByLibrary.simpleMessage("Primera renovación"),
    "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
      "Descuento fijo en el carrito",
    ),
    "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
      "Descuento fijo en el producto",
    ),
    "forThisProduct": MessageLookupByLibrary.simpleMessage("de este producto"),
    "free": MessageLookupByLibrary.simpleMessage("Gratis"),
    "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratis"),
    "french": MessageLookupByLibrary.simpleMessage("Francés"),
    "friday": MessageLookupByLibrary.simpleMessage("Viernes"),
    "from": MessageLookupByLibrary.simpleMessage("De"),
    "fullName": MessageLookupByLibrary.simpleMessage("Nombre completo"),
    "gallery": MessageLookupByLibrary.simpleMessage("Galería"),
    "generalSetting": MessageLookupByLibrary.simpleMessage(
      "Configuración General",
    ),
    "generatingLink": MessageLookupByLibrary.simpleMessage(
      "Generando enlace...",
    ),
    "german": MessageLookupByLibrary.simpleMessage("Alemán"),
    "getNotification": MessageLookupByLibrary.simpleMessage(
      "Recibir Notificaciones",
    ),
    "getNotified": MessageLookupByLibrary.simpleMessage(
      "¡Recibe notificaciones!",
    ),
    "getPasswordLink": MessageLookupByLibrary.simpleMessage(
      "Obtener enlace de contraseña",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("Comenzar"),
    "goBack": MessageLookupByLibrary.simpleMessage("Volver"),
    "goBackHomePage": MessageLookupByLibrary.simpleMessage(
      "Volver a la página principal",
    ),
    "goBackToAddress": MessageLookupByLibrary.simpleMessage(
      "Volver a la dirección",
    ),
    "goBackToReview": MessageLookupByLibrary.simpleMessage(
      "Volver a la revisión",
    ),
    "goBackToShipping": MessageLookupByLibrary.simpleMessage("Volver al envío"),
    "good": MessageLookupByLibrary.simpleMessage("Bueno"),
    "greaterDistance": m24,
    "greek": MessageLookupByLibrary.simpleMessage("Griego"),
    "grossSales": MessageLookupByLibrary.simpleMessage("Ventas brutas"),
    "grouped": MessageLookupByLibrary.simpleMessage("Agrupados"),
    "guests": MessageLookupByLibrary.simpleMessage("Invitados"),
    "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("ha sido eliminado"),
    "hebrew": MessageLookupByLibrary.simpleMessage("Hebreo"),
    "hideAbout": MessageLookupByLibrary.simpleMessage("Ocultar Acerca de"),
    "hideAddress": MessageLookupByLibrary.simpleMessage("Ocultar dirección"),
    "hideEmail": MessageLookupByLibrary.simpleMessage(
      "Ocultar correo electrónico",
    ),
    "hideMap": MessageLookupByLibrary.simpleMessage("Ocultar mapa"),
    "hidePhone": MessageLookupByLibrary.simpleMessage("Ocultar teléfono"),
    "hidePolicy": MessageLookupByLibrary.simpleMessage("Ocultar política"),
    "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
    "history": MessageLookupByLibrary.simpleMessage("Historial"),
    "historyTransaction": MessageLookupByLibrary.simpleMessage("Historial"),
    "home": MessageLookupByLibrary.simpleMessage("Inicio"),
    "horizontal": MessageLookupByLibrary.simpleMessage("Horizontal"),
    "hour": MessageLookupByLibrary.simpleMessage("Hora"),
    "hoursAgo": m25,
    "hungarian": MessageLookupByLibrary.simpleMessage("Húngaro"),
    "hungary": MessageLookupByLibrary.simpleMessage("Húngaro"),
    "iAgree": MessageLookupByLibrary.simpleMessage("Acepto"),
    "imIn": MessageLookupByLibrary.simpleMessage("Estoy dentro"),
    "imageFeature": MessageLookupByLibrary.simpleMessage("Imagen destacada"),
    "imageGallery": MessageLookupByLibrary.simpleMessage("Galería de imágenes"),
    "imageGenerate": MessageLookupByLibrary.simpleMessage("Generar imagen"),
    "imageNetwork": MessageLookupByLibrary.simpleMessage("Red de imágenes"),
    "images": MessageLookupByLibrary.simpleMessage("Imágenes"),
    "inStock": MessageLookupByLibrary.simpleMessage("En existencia"),
    "incorrectPassword": MessageLookupByLibrary.simpleMessage(
      "Contraseña incorrecta",
    ),
    "india": MessageLookupByLibrary.simpleMessage("Hindi"),
    "indonesian": MessageLookupByLibrary.simpleMessage("Indonesio"),
    "informationTable": MessageLookupByLibrary.simpleMessage(
      "Tabla de información",
    ),
    "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
      "Instala el complemento DIGITS: Registro e inicio de sesión con número móvil para WordPress",
    ),
    "instantlyClose": MessageLookupByLibrary.simpleMessage(
      "Cerrar instantáneamente",
    ),
    "insufficientBalanceMessage": m26,
    "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
      "Número de teléfono inválido",
    ),
    "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
      "Código de verificación inválido",
    ),
    "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage(
      "Año de nacimiento no válido",
    ),
    "invoice": MessageLookupByLibrary.simpleMessage("Factura"),
    "isEverythingSet": MessageLookupByLibrary.simpleMessage(
      "¿Está todo listo?",
    ),
    "isTyping": MessageLookupByLibrary.simpleMessage("está escribiendo..."),
    "italian": MessageLookupByLibrary.simpleMessage("Italiano"),
    "item": MessageLookupByLibrary.simpleMessage("Artículo"),
    "itemTotal": MessageLookupByLibrary.simpleMessage("Total:"),
    "items": MessageLookupByLibrary.simpleMessage("artículos"),
    "itsOrdered": MessageLookupByLibrary.simpleMessage("¡Pedido realizado!"),
    "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
      "Quiero crear una cuenta",
    ),
    "japanese": MessageLookupByLibrary.simpleMessage("Japonés"),
    "kannada": MessageLookupByLibrary.simpleMessage("Canarés"),
    "keep": MessageLookupByLibrary.simpleMessage("Mantener"),
    "khmer": MessageLookupByLibrary.simpleMessage("Jemer"),
    "korean": MessageLookupByLibrary.simpleMessage("Coreano"),
    "kurdish": MessageLookupByLibrary.simpleMessage("Kurdo"),
    "language": MessageLookupByLibrary.simpleMessage("Idioma"),
    "languageSuccess": MessageLookupByLibrary.simpleMessage(
      "El idioma se actualizó correctamente",
    ),
    "lao": MessageLookupByLibrary.simpleMessage("Lao"),
    "lastName": MessageLookupByLibrary.simpleMessage("Apellido"),
    "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
      "El apellido es obligatorio",
    ),
    "lastTransactions": MessageLookupByLibrary.simpleMessage(
      "Últimas transacciones",
    ),
    "latestProducts": MessageLookupByLibrary.simpleMessage("Últimos productos"),
    "layout": MessageLookupByLibrary.simpleMessage("Diseño"),
    "lightTheme": MessageLookupByLibrary.simpleMessage("Tema claro"),
    "link": MessageLookupByLibrary.simpleMessage("Enlace"),
    "list": MessageLookupByLibrary.simpleMessage("Lista"),
    "listBannerType": MessageLookupByLibrary.simpleMessage(
      "Tipo de banner de lista",
    ),
    "listBannerVideo": MessageLookupByLibrary.simpleMessage(
      "Lista de videos del banner",
    ),
    "listMessages": MessageLookupByLibrary.simpleMessage(
      "Lista de notificaciones",
    ),
    "listTile": MessageLookupByLibrary.simpleMessage("Lista de mosaicos"),
    "listening": MessageLookupByLibrary.simpleMessage("Escuchando..."),
    "loadFail": MessageLookupByLibrary.simpleMessage(
      "¡Error al cargar! Haz clic para reintentar",
    ),
    "loading": MessageLookupByLibrary.simpleMessage("Cargando..."),
    "loadingLink": MessageLookupByLibrary.simpleMessage("Cargando enlace..."),
    "location": MessageLookupByLibrary.simpleMessage("Ubicación"),
    "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
      "Pantalla de bloqueo y seguridad",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Iniciar sesión"),
    "loginCanceled": MessageLookupByLibrary.simpleMessage(
      "Inicio de sesión cancelado",
    ),
    "loginErrorServiceProvider": m27,
    "loginFailed": MessageLookupByLibrary.simpleMessage(
      "¡Error de inicio de sesión!",
    ),
    "loginInvalid": MessageLookupByLibrary.simpleMessage(
      "No tienes permitido usar esta aplicación",
    ),
    "loginRequired": MessageLookupByLibrary.simpleMessage(
      "Debes iniciar sesión",
    ),
    "loginSuccess": MessageLookupByLibrary.simpleMessage(
      "¡Inicio de sesión exitoso!",
    ),
    "loginToComment": MessageLookupByLibrary.simpleMessage(
      "Por favor, inicia sesión para comentar",
    ),
    "loginToContinue": MessageLookupByLibrary.simpleMessage(
      "Por favor, inicia sesión para continuar",
    ),
    "loginToReview": MessageLookupByLibrary.simpleMessage(
      "Por favor, inicia sesión para escribir una reseña",
    ),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "Inicia sesión en tu cuenta",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Cerrar sesión"),
    "malay": MessageLookupByLibrary.simpleMessage("Malayo"),
    "manCollections": MessageLookupByLibrary.simpleMessage(
      "Colección de Hombre",
    ),
    "manageApiKey": MessageLookupByLibrary.simpleMessage(
      "Administrar clave API",
    ),
    "manageStock": MessageLookupByLibrary.simpleMessage("Gestionar inventario"),
    "map": MessageLookupByLibrary.simpleMessage("Mapa"),
    "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
    "markAsRead": MessageLookupByLibrary.simpleMessage("Marcar como leído"),
    "markAsShipped": MessageLookupByLibrary.simpleMessage(
      "Marcar como enviado",
    ),
    "markAsUnread": MessageLookupByLibrary.simpleMessage(
      "Marcar como no leído",
    ),
    "maxAmountForPayment": m28,
    "maximumFileSizeMb": m29,
    "maybeLater": MessageLookupByLibrary.simpleMessage("Quizás después"),
    "menuOrder": MessageLookupByLibrary.simpleMessage("Orden del menú"),
    "menuServiceItems": m30,
    "menus": MessageLookupByLibrary.simpleMessage("Menús"),
    "message": MessageLookupByLibrary.simpleMessage("Mensaje"),
    "messageTo": MessageLookupByLibrary.simpleMessage("Enviar mensaje a"),
    "minAmountForPayment": m31,
    "minimumQuantityIs": MessageLookupByLibrary.simpleMessage(
      "La cantidad mínima es",
    ),
    "minutesAgo": m32,
    "mobile": MessageLookupByLibrary.simpleMessage("Móvil"),
    "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
      "El número móvil es obligatorio",
    ),
    "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
      "¡Este número móvil ya está en uso!",
    ),
    "mobileNumberIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "¡El número de teléfono no está registrado!",
    ),
    "mobileVerification": MessageLookupByLibrary.simpleMessage(
      "Verificación móvil",
    ),
    "momentAgo": MessageLookupByLibrary.simpleMessage("Hace un momento"),
    "monday": MessageLookupByLibrary.simpleMessage("Lunes"),
    "monthsAgo": m33,
    "more": MessageLookupByLibrary.simpleMessage("...más"),
    "moreFromStore": m34,
    "moreInformation": MessageLookupByLibrary.simpleMessage("Más información"),
    "morning": MessageLookupByLibrary.simpleMessage("Mañana"),
    "multipleSellersDetected": MessageLookupByLibrary.simpleMessage(
      "Se detectaron varios vendedores",
    ),
    "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Estás intentando agregar un producto de un nuevo vendedor a tu carrito. Ten en cuenta que solo puedes comprar a un vendedor a la vez",
        ),
    "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "Estás intentando añadir un producto de un nuevo vendedor a tu carrito. ¿Deseas continuar?",
        ),
    "mustBeBoughtInGroupsOf": m35,
    "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
      "Debes seleccionar 1 artículo",
    ),
    "myCart": MessageLookupByLibrary.simpleMessage("Mi Carrito"),
    "myOrder": MessageLookupByLibrary.simpleMessage("Mi pedido"),
    "myPoints": MessageLookupByLibrary.simpleMessage("Mis Puntos"),
    "myProducts": MessageLookupByLibrary.simpleMessage("Mis Productos"),
    "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
      "No tienes ningún producto. ¡Intenta crear uno!",
    ),
    "myRating": MessageLookupByLibrary.simpleMessage("Mi calificación"),
    "myReviews": MessageLookupByLibrary.simpleMessage("Mis reseñas"),
    "myWallet": MessageLookupByLibrary.simpleMessage("Mi billetera"),
    "myWishList": MessageLookupByLibrary.simpleMessage("Mi lista de deseos"),
    "nItems": m36,
    "name": MessageLookupByLibrary.simpleMessage("Nombre"),
    "nameOnCard": MessageLookupByLibrary.simpleMessage("Nombre en la tarjeta"),
    "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Lugares cercanos"),
    "needHelp": MessageLookupByLibrary.simpleMessage("¿Necesitas ayuda?"),
    "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
      "Necesitas iniciar sesión de nuevo para efectuar la actualización",
    ),
    "netherlands": MessageLookupByLibrary.simpleMessage("Holandés"),
    "newAppConfig": MessageLookupByLibrary.simpleMessage(
      "¡Nuevo contenido disponible!",
    ),
    "newPassword": MessageLookupByLibrary.simpleMessage("Nueva contraseña"),
    "newVariation": MessageLookupByLibrary.simpleMessage("Nueva variante"),
    "next": MessageLookupByLibrary.simpleMessage("Siguiente"),
    "niceName": MessageLookupByLibrary.simpleMessage("Nombre de usuario"),
    "no": MessageLookupByLibrary.simpleMessage("No"),
    "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
      "Aún no se han guardado direcciones",
    ),
    "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
      "No hay historial anterior",
    ),
    "noBlog": MessageLookupByLibrary.simpleMessage(
      "¡Ups, el blog parece que ya no existe!",
    ),
    "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
      "No se ha concedido permiso de cámara. Por favor, concédelo en la configuración de tu dispositivo.",
    ),
    "noComments": MessageLookupByLibrary.simpleMessage("Sin comentarios"),
    "noConversation": MessageLookupByLibrary.simpleMessage(
      "No hay conversaciones todavía",
    ),
    "noConversationDescription": MessageLookupByLibrary.simpleMessage(
      "Aparecerá cuando alguien comience a chatear contigo",
    ),
    "noData": MessageLookupByLibrary.simpleMessage("Sin datos"),
    "noFavoritesYet": MessageLookupByLibrary.simpleMessage(
      "No hay favoritos todavía",
    ),
    "noFileToDownload": MessageLookupByLibrary.simpleMessage(
      "No hay archivo para descargar",
    ),
    "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
      "No hay historial siguiente",
    ),
    "noInternetConnection": MessageLookupByLibrary.simpleMessage(
      "Sin conexión a Internet",
    ),
    "noListingNearby": MessageLookupByLibrary.simpleMessage(
      "¡No hay listados cercanos!",
    ),
    "noOrders": MessageLookupByLibrary.simpleMessage("Sin pedidos"),
    "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
      "No hay métodos de pago disponibles",
    ),
    "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
      "Lo sentimos, este producto no está accesible para tu rol actual",
    ),
    "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
      "Este producto está disponible solo para usuarios con roles específicos. Por favor, inicia sesión con las credenciales apropiadas para acceder a este producto o contáctanos para más información.",
    ),
    "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
      "Por favor, inicia sesión con las credenciales apropiadas para acceder a este producto o contáctanos para más información.",
    ),
    "noPost": MessageLookupByLibrary.simpleMessage(
      "¡Ups, esta página parece que ya no existe!",
    ),
    "noPrinters": MessageLookupByLibrary.simpleMessage("Sin impresoras"),
    "noProduct": MessageLookupByLibrary.simpleMessage("Sin productos"),
    "noResultFound": MessageLookupByLibrary.simpleMessage(
      "No se encontraron resultados",
    ),
    "noReviews": MessageLookupByLibrary.simpleMessage("Sin reseñas"),
    "noSlotAvailable": MessageLookupByLibrary.simpleMessage(
      "No hay espacios disponibles",
    ),
    "noStoreNearby": MessageLookupByLibrary.simpleMessage(
      "¡No hay tiendas cercanas!",
    ),
    "noSuggestionSearch": MessageLookupByLibrary.simpleMessage(
      "No hay sugerencias",
    ),
    "noThanks": MessageLookupByLibrary.simpleMessage("No, gracias"),
    "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
      "¡Lo sentimos, no se encontraron transacciones!",
    ),
    "noVideoFound": MessageLookupByLibrary.simpleMessage(
      "Lo sentimos, no se encontraron videos",
    ),
    "none": MessageLookupByLibrary.simpleMessage("Ninguno"),
    "notFindResult": MessageLookupByLibrary.simpleMessage(
      "Lo sentimos, no pudimos encontrar ningún resultado.",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("No encontrado"),
    "notRated": MessageLookupByLibrary.simpleMessage("Sin calificar"),
    "note": MessageLookupByLibrary.simpleMessage("Nota del pedido"),
    "noteMessage": MessageLookupByLibrary.simpleMessage("Nota"),
    "noteTransfer": MessageLookupByLibrary.simpleMessage("Nota (opcional)"),
    "notice": MessageLookupByLibrary.simpleMessage("Aviso"),
    "notifications": MessageLookupByLibrary.simpleMessage("Notificaciones"),
    "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
      "Notificar últimas ofertas y disponibilidad de productos",
    ),
    "ofThisProduct": MessageLookupByLibrary.simpleMessage("de este producto"),
    "ok": MessageLookupByLibrary.simpleMessage("Aceptar"),
    "on": MessageLookupByLibrary.simpleMessage("en"),
    "onSale": MessageLookupByLibrary.simpleMessage("En oferta"),
    "onVacation": MessageLookupByLibrary.simpleMessage("De vacaciones"),
    "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
      "1 para cada destinatario",
    ),
    "online": MessageLookupByLibrary.simpleMessage("En línea"),
    "open24Hours": MessageLookupByLibrary.simpleMessage("Abierto 24 horas"),
    "openMap": MessageLookupByLibrary.simpleMessage("Abrir mapa"),
    "openNow": MessageLookupByLibrary.simpleMessage("Abierto ahora"),
    "openSettings": MessageLookupByLibrary.simpleMessage(
      "Configuración abierta",
    ),
    "openingHours": MessageLookupByLibrary.simpleMessage("Horario de apertura"),
    "optional": MessageLookupByLibrary.simpleMessage("Opcional"),
    "options": MessageLookupByLibrary.simpleMessage("Opciones"),
    "optionsTotal": m37,
    "or": MessageLookupByLibrary.simpleMessage("o"),
    "orLoginWith": MessageLookupByLibrary.simpleMessage("o inicia sesión con"),
    "orderConfirmation": MessageLookupByLibrary.simpleMessage(
      "Confirmación del pedido",
    ),
    "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
      "¿Estás seguro de crear el pedido?",
    ),
    "orderDate": MessageLookupByLibrary.simpleMessage("Fecha del Pedido"),
    "orderDetail": MessageLookupByLibrary.simpleMessage("Detalles del pedido"),
    "orderHistory": MessageLookupByLibrary.simpleMessage(
      "Historial de pedidos",
    ),
    "orderId": MessageLookupByLibrary.simpleMessage("ID del pedido:"),
    "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage(
      "ID del pedido",
    ),
    "orderNo": MessageLookupByLibrary.simpleMessage("Pedido N°"),
    "orderNotes": MessageLookupByLibrary.simpleMessage("Notas del Pedido"),
    "orderNumber": MessageLookupByLibrary.simpleMessage("Número de pedido"),
    "orderStatusCanceledReversal": MessageLookupByLibrary.simpleMessage(
      "Cancelación revertida",
    ),
    "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Cancelado"),
    "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage(
      "Cargo revertido",
    ),
    "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("Completado"),
    "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Denegado"),
    "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Expirado"),
    "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Fallido"),
    "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("En espera"),
    "orderStatusPending": MessageLookupByLibrary.simpleMessage("Pendiente"),
    "orderStatusPendingPayment": MessageLookupByLibrary.simpleMessage(
      "Pago pendiente",
    ),
    "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("Procesado"),
    "orderStatusProcessing": MessageLookupByLibrary.simpleMessage("Procesando"),
    "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Reembolsado"),
    "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Revertido"),
    "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Enviado"),
    "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Anulado"),
    "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
      "Puedes verificar el estado de tu pedido usando nuestra función de seguimiento. Recibirás un correo electrónico de confirmación con los detalles de tu pedido y un enlace para seguir su progreso",
    ),
    "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
      "Puedes iniciar sesión en tu cuenta usando el correo electrónico y la contraseña definidos anteriormente. En tu cuenta puedes editar tus datos de perfil, verificar el historial de transacciones y editar la suscripción al boletín",
    ),
    "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
      "Has realizado tu pedido exitosamente",
    ),
    "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Tu cuenta"),
    "orderSummary": MessageLookupByLibrary.simpleMessage("Resumen del pedido"),
    "orderTotal": MessageLookupByLibrary.simpleMessage("Total del pedido"),
    "orderTracking": MessageLookupByLibrary.simpleMessage(
      "Seguimiento de pedido",
    ),
    "orders": MessageLookupByLibrary.simpleMessage("Pedidos"),
    "otpVerification": MessageLookupByLibrary.simpleMessage("Verificación OTP"),
    "ourBankDetails": MessageLookupByLibrary.simpleMessage(
      "Nuestros datos bancarios",
    ),
    "outOfStock": MessageLookupByLibrary.simpleMessage("Agotado"),
    "pageView": MessageLookupByLibrary.simpleMessage("Vista de página"),
    "paid": MessageLookupByLibrary.simpleMessage("Pagado"),
    "paidStatus": MessageLookupByLibrary.simpleMessage("Estado de pago"),
    "password": MessageLookupByLibrary.simpleMessage("Contraseña"),
    "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
      "La contraseña es obligatoria",
    ),
    "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "Las contraseñas no coinciden",
    ),
    "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
      "Pega la URL de tu imagen",
    ),
    "payByWallet": MessageLookupByLibrary.simpleMessage("Pagar con billetera"),
    "payNow": MessageLookupByLibrary.simpleMessage("Pagar ahora"),
    "payWithAmount": m38,
    "payment": MessageLookupByLibrary.simpleMessage("Pago"),
    "paymentDetailsChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Los detalles del pago se cambiaron correctamente",
    ),
    "paymentMethod": MessageLookupByLibrary.simpleMessage("Método de pago"),
    "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
      "Este método de pago no está soportado",
    ),
    "paymentMethods": MessageLookupByLibrary.simpleMessage("Métodos de pago"),
    "paymentSettings": MessageLookupByLibrary.simpleMessage(
      "Configuración de pago",
    ),
    "paymentSuccessful": MessageLookupByLibrary.simpleMessage("Pago exitoso"),
    "pending": MessageLookupByLibrary.simpleMessage("Pendiente"),
    "pendingReviews": MessageLookupByLibrary.simpleMessage(
      "Reseñas pendientes",
    ),
    "persian": MessageLookupByLibrary.simpleMessage("Persa"),
    "phone": MessageLookupByLibrary.simpleMessage("Teléfono"),
    "phoneEmpty": MessageLookupByLibrary.simpleMessage(
      "El teléfono está vacío",
    ),
    "phoneHintFormat": MessageLookupByLibrary.simpleMessage(
      "Formato: 8095551234",
    ),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
      "El teléfono es obligatorio",
    ),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("Número de teléfono"),
    "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
      "Verificación de número telefónico",
    ),
    "pickADate": MessageLookupByLibrary.simpleMessage("Elige fecha y hora"),
    "picking": MessageLookupByLibrary.simpleMessage("En preparación"),
    "placeMyOrder": MessageLookupByLibrary.simpleMessage("Realizar pedido"),
    "playAll": MessageLookupByLibrary.simpleMessage("Reproducir todo"),
    "pleaseAddPrice": MessageLookupByLibrary.simpleMessage(
      "Por favor, agrega el precio",
    ),
    "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
      "Por favor acepta nuestros términos",
    ),
    "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
      "Por favor, permite el acceso a la cámara y la galería",
    ),
    "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
      "¡Por favor verifica tu conexión a Internet!",
    ),
    "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
      "Por favor, elige una sucursal",
    ),
    "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
      "Por favor, elige una categoría",
    ),
    "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
      "Por favor, ingresa el nombre del producto",
    ),
    "pleaseFillCode": MessageLookupByLibrary.simpleMessage(
      "Por favor ingresa tu código",
    ),
    "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
      "*Por favor completa todos los campos correctamente",
    ),
    "pleaseIncreaseOrDecreaseTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Por favor, aumenta o disminuye la cantidad para continuar.",
    ),
    "pleaseInput": MessageLookupByLibrary.simpleMessage(
      "Por favor completa todos los campos",
    ),
    "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
      "Por favor completa todos los campos",
    ),
    "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
      "Por favor, selecciona una fecha de reserva",
    ),
    "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
      "Por favor, selecciona una ubicación",
    ),
    "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
      "Elige una opción para cada atributo del producto",
    ),
    "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
      "Selecciona al menos una opción para cada atributo activo",
    ),
    "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
      "Por favor, selecciona imágenes",
    ),
    "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
      "¡Por favor selecciona las opciones requeridas!",
    ),
    "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
      "Por favor, inicia sesión en tu cuenta antes de subir cualquier archivo",
    ),
    "point": MessageLookupByLibrary.simpleMessage("Punto"),
    "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
      "No se ha encontrado configuración de puntos de descuento en el servidor.",
    ),
    "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
      "Ingresa el punto de descuento",
    ),
    "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Punto máximo de descuento",
    ),
    "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
      "No tienes suficientes puntos de descuento. Tu punto total de descuento es",
    ),
    "pointMsgOverMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "Has alcanzado el punto máximo de descuento",
    ),
    "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
      "El valor total del descuento es superior al total de la factura.",
    ),
    "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
      "El punto de descuento ha sido eliminado",
    ),
    "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "El punto de descuento se ha aplicado correctamente",
    ),
    "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
      "Existe una regla de descuento para aplicar tus puntos al carrito",
    ),
    "polish": MessageLookupByLibrary.simpleMessage("Polaco"),
    "poor": MessageLookupByLibrary.simpleMessage("Malo"),
    "popular": MessageLookupByLibrary.simpleMessage("Popular"),
    "popularity": MessageLookupByLibrary.simpleMessage("Popularidad"),
    "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
      "Esta dirección se guardará en tu dispositivo local. NO es la dirección del usuario.",
    ),
    "postContent": MessageLookupByLibrary.simpleMessage("Contenido"),
    "postFail": MessageLookupByLibrary.simpleMessage(
      "No se pudo crear tu publicación",
    ),
    "postImageFeature": MessageLookupByLibrary.simpleMessage(
      "Imagen destacada",
    ),
    "postManagement": MessageLookupByLibrary.simpleMessage(
      "Gestión de publicaciones",
    ),
    "postProduct": MessageLookupByLibrary.simpleMessage("Publicar producto"),
    "postSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Tu publicación ha sido creada con éxito",
    ),
    "postTitle": MessageLookupByLibrary.simpleMessage("Título"),
    "prepaid": MessageLookupByLibrary.simpleMessage("Prepago"),
    "prev": MessageLookupByLibrary.simpleMessage("Anterior"),
    "preview": MessageLookupByLibrary.simpleMessage("Vista previa"),
    "price": MessageLookupByLibrary.simpleMessage("Precio"),
    "priceHighToLow": MessageLookupByLibrary.simpleMessage(
      "Precio: De mayor a menor",
    ),
    "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
      "Precio: De menor a mayor",
    ),
    "prices": MessageLookupByLibrary.simpleMessage("Precios"),
    "printReceipt": MessageLookupByLibrary.simpleMessage("Imprimir recibo"),
    "printer": MessageLookupByLibrary.simpleMessage("Impresora"),
    "printerNotFound": MessageLookupByLibrary.simpleMessage(
      "Impresora no encontrada",
    ),
    "printerSelection": MessageLookupByLibrary.simpleMessage(
      "Selección de impresora",
    ),
    "printing": MessageLookupByLibrary.simpleMessage("Imprimiendo..."),
    "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
      "Política de Privacidad y Términos",
    ),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage(
      "Política de privacidad",
    ),
    "privacyTerms": MessageLookupByLibrary.simpleMessage(
      "Términos y privacidad",
    ),
    "private": MessageLookupByLibrary.simpleMessage("Privado"),
    "processing": MessageLookupByLibrary.simpleMessage("Procesando..."),
    "product": MessageLookupByLibrary.simpleMessage("Producto"),
    "productAddToCart": m39,
    "productAdded": MessageLookupByLibrary.simpleMessage("Producto agregado"),
    "productCreateReview": MessageLookupByLibrary.simpleMessage(
      "Tu producto aparecerá después de la revisión",
    ),
    "productExpired": MessageLookupByLibrary.simpleMessage(
      "Lo sentimos, no se puede acceder a este producto porque ha caducado",
    ),
    "productName": MessageLookupByLibrary.simpleMessage("Nombre del producto"),
    "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
      "El nombre del producto no puede estar vacío",
    ),
    "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
      "La variable de tipo producto requiere al menos una variante",
    ),
    "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
      "El tipo de producto simple necesita el nombre y el precio regular",
    ),
    "productOutOfStock": MessageLookupByLibrary.simpleMessage(
      "Este producto está agotado",
    ),
    "productOverview": MessageLookupByLibrary.simpleMessage(
      "Descripción del producto",
    ),
    "productRating": MessageLookupByLibrary.simpleMessage("Tu calificación"),
    "productReview": MessageLookupByLibrary.simpleMessage(
      "Revisión del producto",
    ),
    "productType": MessageLookupByLibrary.simpleMessage("Tipo de producto"),
    "products": MessageLookupByLibrary.simpleMessage("Productos"),
    "promptPayID": MessageLookupByLibrary.simpleMessage("ID de PromptPay:"),
    "promptPayName": MessageLookupByLibrary.simpleMessage(
      "Nombre de PromptPay:",
    ),
    "promptPayType": MessageLookupByLibrary.simpleMessage("Tipo de PromptPay:"),
    "publish": MessageLookupByLibrary.simpleMessage("Publicar"),
    "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Desliza hacia abajo para cargar más",
    ),
    "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
      "El código QR se ha guardado correctamente",
    ),
    "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
      "No se pudo guardar el código QR",
    ),
    "qty": MessageLookupByLibrary.simpleMessage("Cantidad"),
    "qtyTotal": m40,
    "quantity": MessageLookupByLibrary.simpleMessage("Cantidad"),
    "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
      "La cantidad actual es mayor que la cantidad en existencia",
    ),
    "random": MessageLookupByLibrary.simpleMessage("Aleatorio"),
    "rate": MessageLookupByLibrary.simpleMessage("Calificar"),
    "rateProduct": MessageLookupByLibrary.simpleMessage("Calificar producto"),
    "rateTheApp": MessageLookupByLibrary.simpleMessage(
      "Califica la aplicación",
    ),
    "rateThisApp": MessageLookupByLibrary.simpleMessage(
      "Califica esta aplicación",
    ),
    "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
      "Si te gusta esta aplicación, tómate un momento para calificarla.\n¡Realmente nos ayuda y no debería tomarte más de un minuto!",
    ),
    "rating": MessageLookupByLibrary.simpleMessage("Calificación"),
    "ratingFirst": MessageLookupByLibrary.simpleMessage(
      "Por favor califica antes de enviar tu comentario",
    ),
    "reOrder": MessageLookupByLibrary.simpleMessage("Reordenar"),
    "readReviews": MessageLookupByLibrary.simpleMessage("Reseñas"),
    "readyToPick": MessageLookupByLibrary.simpleMessage("Listo para recoger"),
    "receivedMoney": MessageLookupByLibrary.simpleMessage("Dinero recibido"),
    "receivedMoneyFrom": m41,
    "receiver": MessageLookupByLibrary.simpleMessage("Receptor"),
    "recent": MessageLookupByLibrary.simpleMessage("Recientes"),
    "recentSearches": MessageLookupByLibrary.simpleMessage(
      "Búsquedas recientes",
    ),
    "recentView": MessageLookupByLibrary.simpleMessage("Visto recientemente"),
    "recentlyViewed": MessageLookupByLibrary.simpleMessage(
      "Visto recientemente",
    ),
    "recommended": MessageLookupByLibrary.simpleMessage("Recomendado"),
    "recurringTotals": MessageLookupByLibrary.simpleMessage(
      "Totales recurrentes",
    ),
    "refresh": MessageLookupByLibrary.simpleMessage("Actualizar"),
    "refund": MessageLookupByLibrary.simpleMessage("Reembolso"),
    "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
      "La solicitud de reembolso del pedido no tuvo éxito",
    ),
    "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
      "¡La solicitud de reembolso de tu pedido se realizó con éxito!",
    ),
    "refundRequest": MessageLookupByLibrary.simpleMessage(
      "Solicitud de reembolso",
    ),
    "refundRequested": MessageLookupByLibrary.simpleMessage(
      "Reembolso solicitado",
    ),
    "refunds": MessageLookupByLibrary.simpleMessage("Reembolsos"),
    "regenerateResponse": MessageLookupByLibrary.simpleMessage(
      "Regenerar respuesta",
    ),
    "registerAs": MessageLookupByLibrary.simpleMessage("Registrarse como"),
    "registerAsVendor": MessageLookupByLibrary.simpleMessage(
      "Registrarse como vendedor",
    ),
    "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
      "No se puede sincronizar la cuenta. Inicia sesión para continuar",
    ),
    "registerFailed": MessageLookupByLibrary.simpleMessage("Registro fallido"),
    "registerInvalid": MessageLookupByLibrary.simpleMessage(
      "La solicitud no es válida o ha expirado. Inténtalo de nuevo",
    ),
    "registerSuccess": MessageLookupByLibrary.simpleMessage("Registro exitoso"),
    "regularPrice": MessageLookupByLibrary.simpleMessage("Precio regular"),
    "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
      "Publicaciones relacionadas",
    ),
    "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
      "Suelta para cargar más",
    ),
    "remove": MessageLookupByLibrary.simpleMessage("Eliminar"),
    "removeFromWishList": MessageLookupByLibrary.simpleMessage(
      "Eliminar de la lista de deseos",
    ),
    "removeWishlist": MessageLookupByLibrary.simpleMessage(
      "Eliminar de la lista de deseos",
    ),
    "removeWishlistContent": m42,
    "requestBooking": MessageLookupByLibrary.simpleMessage("Solicitar reserva"),
    "requestTooMany": MessageLookupByLibrary.simpleMessage(
      "Has solicitado demasiados códigos en poco tiempo. Por favor, inténtalo más tarde.",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("Reenviar"),
    "reset": MessageLookupByLibrary.simpleMessage("Restablecer"),
    "resetPassword": MessageLookupByLibrary.simpleMessage(
      "Restablecer contraseña",
    ),
    "resetYourPassword": MessageLookupByLibrary.simpleMessage(
      "Restablece tu contraseña",
    ),
    "results": MessageLookupByLibrary.simpleMessage("Resultados"),
    "retry": MessageLookupByLibrary.simpleMessage("Reintentar"),
    "review": MessageLookupByLibrary.simpleMessage("Reseña"),
    "reviewApproval": MessageLookupByLibrary.simpleMessage(
      "Aprobación de reseña",
    ),
    "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
      "¡Tu reseña ha sido enviada y está esperando aprobación!",
    ),
    "reviewSent": MessageLookupByLibrary.simpleMessage(
      "¡Tu reseña ha sido enviada!",
    ),
    "reviews": MessageLookupByLibrary.simpleMessage("Reseñas"),
    "romanian": MessageLookupByLibrary.simpleMessage("Rumano"),
    "russian": MessageLookupByLibrary.simpleMessage("Ruso"),
    "sale": m43,
    "salePrice": MessageLookupByLibrary.simpleMessage("Precio de oferta"),
    "saturday": MessageLookupByLibrary.simpleMessage("Sábado"),
    "save": MessageLookupByLibrary.simpleMessage("Guardar"),
    "saveAddress": MessageLookupByLibrary.simpleMessage("Guardar dirección"),
    "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
      "Dirección guardada exitosamente",
    ),
    "saveForLater": MessageLookupByLibrary.simpleMessage(
      "Guardar para después",
    ),
    "saveQRCode": MessageLookupByLibrary.simpleMessage("Guardar código QR"),
    "saveToWishList": MessageLookupByLibrary.simpleMessage(
      "Guardar en lista de deseos",
    ),
    "scanPoints": MessageLookupByLibrary.simpleMessage("Puntos de escaneo"),
    "scanQRCode": MessageLookupByLibrary.simpleMessage("Escanear código QR"),
    "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
      "Este artículo no se puede escanear",
    ),
    "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
      "Para escanear un pedido, primero debes iniciar sesión",
    ),
    "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
      "Este pedido no está disponible para tu cuenta",
    ),
    "search": MessageLookupByLibrary.simpleMessage("Buscar"),
    "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
      "Buscar por nombre de país o código de marcación",
    ),
    "searchByName": MessageLookupByLibrary.simpleMessage(
      "Buscar por nombre...",
    ),
    "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
      "¡Ups! No hay resultados que coincidan con tu búsqueda",
    ),
    "searchForItems": MessageLookupByLibrary.simpleMessage("Buscar artículos"),
    "searchInput": MessageLookupByLibrary.simpleMessage(
      "Por favor ingresa tu búsqueda",
    ),
    "searchOrderId": MessageLookupByLibrary.simpleMessage(
      "Buscar con ID de pedido...",
    ),
    "searchPlace": MessageLookupByLibrary.simpleMessage("Buscar lugar"),
    "searchResultFor": m44,
    "searchResultItem": m45,
    "searchResultItems": m46,
    "searchingAddress": MessageLookupByLibrary.simpleMessage(
      "Buscar dirección",
    ),
    "secondsAgo": m47,
    "seeAll": MessageLookupByLibrary.simpleMessage("Ver Todo"),
    "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
      "Continúa viendo nuevo contenido en tu aplicación.",
    ),
    "seeOrder": MessageLookupByLibrary.simpleMessage("Ver pedido"),
    "seeReviews": MessageLookupByLibrary.simpleMessage("Ver reseñas"),
    "select": MessageLookupByLibrary.simpleMessage("Seleccionar"),
    "selectAddress": MessageLookupByLibrary.simpleMessage(
      "Seleccionar dirección",
    ),
    "selectAll": MessageLookupByLibrary.simpleMessage("Seleccionar todo"),
    "selectDates": MessageLookupByLibrary.simpleMessage("Seleccionar fechas"),
    "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
      "¡Selección de archivo cancelada!",
    ),
    "selectImage": MessageLookupByLibrary.simpleMessage("Seleccionar imagen"),
    "selectItem": MessageLookupByLibrary.simpleMessage("Seleccionar artículo"),
    "selectNone": MessageLookupByLibrary.simpleMessage(
      "No seleccionar ninguno",
    ),
    "selectPrinter": MessageLookupByLibrary.simpleMessage(
      "Seleccionar impresora",
    ),
    "selectRole": MessageLookupByLibrary.simpleMessage("Seleccionar rol"),
    "selectStore": MessageLookupByLibrary.simpleMessage("Seleccionar tienda"),
    "selectTheColor": MessageLookupByLibrary.simpleMessage(
      "Selecciona el color",
    ),
    "selectTheFile": MessageLookupByLibrary.simpleMessage(
      "Seleccionar el archivo",
    ),
    "selectThePoint": MessageLookupByLibrary.simpleMessage(
      "Selecciona los puntos",
    ),
    "selectTheQuantity": MessageLookupByLibrary.simpleMessage(
      "Selecciona la cantidad",
    ),
    "selectTheSize": MessageLookupByLibrary.simpleMessage(
      "Selecciona la talla",
    ),
    "selectType": MessageLookupByLibrary.simpleMessage("Seleccione tipo"),
    "selectVoucher": MessageLookupByLibrary.simpleMessage("Seleccionar cupón"),
    "send": MessageLookupByLibrary.simpleMessage("Enviar"),
    "sendBack": MessageLookupByLibrary.simpleMessage("Devolver"),
    "sendSMSCode": MessageLookupByLibrary.simpleMessage("Obtener código"),
    "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
      "Enviar SMS al vendedor",
    ),
    "sendTo": MessageLookupByLibrary.simpleMessage(
      "Enviar a (correo electrónico)",
    ),
    "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
      "Separa múltiples correos electrónicos con comas",
    ),
    "serbian": MessageLookupByLibrary.simpleMessage("Serbio"),
    "sessionExpired": MessageLookupByLibrary.simpleMessage("Sesión expirada"),
    "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
      "Por favor, establece una dirección en la página de configuración",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("Configuración"),
    "setup": MessageLookupByLibrary.simpleMessage("Configuración"),
    "share": MessageLookupByLibrary.simpleMessage("Compartir"),
    "shareProductData": MessageLookupByLibrary.simpleMessage(
      "Compartir datos del producto",
    ),
    "shareProductLink": MessageLookupByLibrary.simpleMessage(
      "Compartir enlace del producto",
    ),
    "shipped": MessageLookupByLibrary.simpleMessage("Enviado"),
    "shipping": MessageLookupByLibrary.simpleMessage("Envío"),
    "shippingAddress": MessageLookupByLibrary.simpleMessage(
      "Dirección de Envío",
    ),
    "shippingFee": MessageLookupByLibrary.simpleMessage("Gastos de envío"),
    "shippingMethod": MessageLookupByLibrary.simpleMessage("Método de envío"),
    "shop": MessageLookupByLibrary.simpleMessage("Tienda"),
    "shopEmail": MessageLookupByLibrary.simpleMessage(
      "Correo electrónico de la tienda",
    ),
    "shopName": MessageLookupByLibrary.simpleMessage("Nombre de la tienda"),
    "shopOrders": MessageLookupByLibrary.simpleMessage("Pedidos de la tienda"),
    "shopPhone": MessageLookupByLibrary.simpleMessage("Teléfono de la tienda"),
    "shopSlug": MessageLookupByLibrary.simpleMessage("Slug de la tienda"),
    "shoppingCartItems": m48,
    "shortDescription": MessageLookupByLibrary.simpleMessage(
      "Descripción corta",
    ),
    "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
      "Mostrar todos mis pedidos",
    ),
    "showDetails": MessageLookupByLibrary.simpleMessage("Mostrar detalles"),
    "showGallery": MessageLookupByLibrary.simpleMessage("Mostrar galería"),
    "showLess": MessageLookupByLibrary.simpleMessage("Mostrar menos"),
    "showMore": MessageLookupByLibrary.simpleMessage("Mostrar más"),
    "signIn": MessageLookupByLibrary.simpleMessage("Iniciar Sesión"),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Iniciar sesión con correo electrónico",
    ),
    "signUp": MessageLookupByLibrary.simpleMessage("Registrarse"),
    "signup": MessageLookupByLibrary.simpleMessage("Registrarse"),
    "simple": MessageLookupByLibrary.simpleMessage("Simple"),
    "simpleList": MessageLookupByLibrary.simpleMessage("Lista simple"),
    "size": MessageLookupByLibrary.simpleMessage("Talla"),
    "sizeGuide": MessageLookupByLibrary.simpleMessage("Guía de tallas"),
    "skip": MessageLookupByLibrary.simpleMessage("Omitir"),
    "sku": MessageLookupByLibrary.simpleMessage("SKU"),
    "slovak": MessageLookupByLibrary.simpleMessage("Eslovaco"),
    "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
      "El código SMS ha caducado. Por favor, reenvía el código de verificación para intentarlo de nuevo.",
    ),
    "sold": m49,
    "soldBy": MessageLookupByLibrary.simpleMessage("Vendido por"),
    "somethingWrong": MessageLookupByLibrary.simpleMessage(
      "Algo salió mal. Por favor, inténtalo de nuevo más tarde.",
    ),
    "sortBy": MessageLookupByLibrary.simpleMessage("Ordenar por"),
    "sortCode": MessageLookupByLibrary.simpleMessage("Código de clasificación"),
    "spanish": MessageLookupByLibrary.simpleMessage("Español"),
    "speechNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Voz no disponible",
    ),
    "startExploring": MessageLookupByLibrary.simpleMessage(
      "Empezar a explorar",
    ),
    "startShopping": MessageLookupByLibrary.simpleMessage("Comenzar a comprar"),
    "state": MessageLookupByLibrary.simpleMessage("Estado"),
    "stateIsRequired": MessageLookupByLibrary.simpleMessage(
      "El estado es obligatorio",
    ),
    "stateProvince": MessageLookupByLibrary.simpleMessage("Estado/Provincia"),
    "status": MessageLookupByLibrary.simpleMessage("Estado"),
    "stock": MessageLookupByLibrary.simpleMessage("Inventario"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage(
      "Cantidad en inventario",
    ),
    "stop": MessageLookupByLibrary.simpleMessage("Detener"),
    "store": MessageLookupByLibrary.simpleMessage("Tienda"),
    "storeAddress": MessageLookupByLibrary.simpleMessage(
      "Dirección de la tienda",
    ),
    "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
    "storeBrand": MessageLookupByLibrary.simpleMessage("Marca de la tienda"),
    "storeClosed": MessageLookupByLibrary.simpleMessage(
      "La tienda está cerrada ahora",
    ),
    "storeEmail": MessageLookupByLibrary.simpleMessage("Correo de la tienda"),
    "storeInformation": MessageLookupByLibrary.simpleMessage(
      "Información de la tienda",
    ),
    "storeListBanner": MessageLookupByLibrary.simpleMessage(
      "Banner de lista de tiendas",
    ),
    "storeLocation": MessageLookupByLibrary.simpleMessage(
      "Ubicación de la tienda",
    ),
    "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Introduce una dirección o ciudad",
    ),
    "storeLogo": MessageLookupByLibrary.simpleMessage("Logo de la tienda"),
    "storeMobileBanner": MessageLookupByLibrary.simpleMessage(
      "Banner móvil de la tienda",
    ),
    "storeSettings": MessageLookupByLibrary.simpleMessage(
      "Configuración de la tienda",
    ),
    "storeSliderBanner": MessageLookupByLibrary.simpleMessage(
      "Banner deslizante de la tienda",
    ),
    "storeStaticBanner": MessageLookupByLibrary.simpleMessage(
      "Banner estático de la tienda",
    ),
    "storeVacation": MessageLookupByLibrary.simpleMessage(
      "Vacaciones de la tienda",
    ),
    "stores": MessageLookupByLibrary.simpleMessage("Tiendas"),
    "street": MessageLookupByLibrary.simpleMessage("Calle"),
    "street2": MessageLookupByLibrary.simpleMessage("Calle 2"),
    "streetIsRequired": MessageLookupByLibrary.simpleMessage(
      "La calle es obligatoria",
    ),
    "streetName": MessageLookupByLibrary.simpleMessage("Calle"),
    "streetNameApartment": MessageLookupByLibrary.simpleMessage("Apartamento"),
    "streetNameBlock": MessageLookupByLibrary.simpleMessage("Bloque"),
    "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
      "Gracias por tu pedido. Estamos procesándolo rápidamente. Recibirás un correo de confirmación en breve",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("Enviar"),
    "submitYourPost": MessageLookupByLibrary.simpleMessage(
      "Enviar tu publicación",
    ),
    "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
    "successful": MessageLookupByLibrary.simpleMessage("Exitoso"),
    "sunday": MessageLookupByLibrary.simpleMessage("Domingo"),
    "support": MessageLookupByLibrary.simpleMessage("Soporte"),
    "swahili": MessageLookupByLibrary.simpleMessage("Suajili"),
    "swedish": MessageLookupByLibrary.simpleMessage("Sueco"),
    "tag": MessageLookupByLibrary.simpleMessage("Etiqueta"),
    "tagNotExist": MessageLookupByLibrary.simpleMessage(
      "Esta etiqueta no existe",
    ),
    "tags": MessageLookupByLibrary.simpleMessage("Etiquetas"),
    "takePicture": MessageLookupByLibrary.simpleMessage("Tomar foto"),
    "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
    "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
      "Toca para seleccionar esta ubicación",
    ),
    "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
      "Toca el micrófono para hablar",
    ),
    "tax": MessageLookupByLibrary.simpleMessage("Impuesto"),
    "teraWallet": MessageLookupByLibrary.simpleMessage("Billetera Tera"),
    "terrible": MessageLookupByLibrary.simpleMessage("Terrible"),
    "thailand": MessageLookupByLibrary.simpleMessage("Tailandés"),
    "theFieldIsRequired": m50,
    "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
      "Esta fecha no está disponible",
    ),
    "thisFeatureDoesNotSupportTheCurrentLanguage":
        MessageLookupByLibrary.simpleMessage(
          "Esta función no es compatible con el idioma actual",
        ),
    "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage(
      "Este es el rol de cliente",
    ),
    "thisIsDeliveryrRole": MessageLookupByLibrary.simpleMessage(
      "Este es un rol de entrega",
    ),
    "thisIsVendorRole": MessageLookupByLibrary.simpleMessage(
      "Este es el rol de vendedor",
    ),
    "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
      "Esta plataforma no es compatible con la vista web",
    ),
    "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
      "Este producto no es compatible",
    ),
    "thursday": MessageLookupByLibrary.simpleMessage("Jueves"),
    "tickets": MessageLookupByLibrary.simpleMessage("Entradas"),
    "time": MessageLookupByLibrary.simpleMessage("Hora"),
    "title": MessageLookupByLibrary.simpleMessage("Título"),
    "titleAToZ": MessageLookupByLibrary.simpleMessage("Título: A a Z"),
    "titleFirst": MessageLookupByLibrary.simpleMessage(
      "Por favor, añade el título",
    ),
    "titleZToA": MessageLookupByLibrary.simpleMessage("Título: Z a A"),
    "to": MessageLookupByLibrary.simpleMessage("a"),
    "toRate": MessageLookupByLibrary.simpleMessage("Calificar"),
    "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
      "Demasiados intentos fallidos de inicio de sesión. Por favor, inténtalo de nuevo más tarde.",
    ),
    "topUp": MessageLookupByLibrary.simpleMessage("Recargar"),
    "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
      "Producto de recarga no encontrado",
    ),
    "total": MessageLookupByLibrary.simpleMessage("Total"),
    "totalCartValue": MessageLookupByLibrary.simpleMessage(
      "El valor total del pedido debe ser al menos",
    ),
    "totalPoints": MessageLookupByLibrary.simpleMessage("Puntos totales"),
    "totalPrice": MessageLookupByLibrary.simpleMessage("Precio total"),
    "totalProducts": m51,
    "totalTax": MessageLookupByLibrary.simpleMessage("Total de impuestos"),
    "trackingNumberIs": MessageLookupByLibrary.simpleMessage(
      "El número de seguimiento es",
    ),
    "trackingPage": MessageLookupByLibrary.simpleMessage(
      "Página de seguimiento",
    ),
    "transactionCancelled": MessageLookupByLibrary.simpleMessage(
      "Transacción cancelada",
    ),
    "transactionDetail": MessageLookupByLibrary.simpleMessage(
      "Detalle de la transacción",
    ),
    "transactionFailded": MessageLookupByLibrary.simpleMessage(
      "Transacción fallida",
    ),
    "transactionFailed": MessageLookupByLibrary.simpleMessage(
      "Transacción fallida",
    ),
    "transactionFee": MessageLookupByLibrary.simpleMessage(
      "Tarifa de transacción",
    ),
    "transactionResult": MessageLookupByLibrary.simpleMessage(
      "Resultado de la transacción",
    ),
    "transfer": MessageLookupByLibrary.simpleMessage("Transferir"),
    "transferConfirm": MessageLookupByLibrary.simpleMessage(
      "Confirmación de transferencia",
    ),
    "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
      "No se puede transferir a este usuario",
    ),
    "transferFailed": MessageLookupByLibrary.simpleMessage(
      "Transferencia fallida",
    ),
    "transferMoneyTo": m52,
    "transferSuccess": MessageLookupByLibrary.simpleMessage(
      "Transferencia exitosa",
    ),
    "tuesday": MessageLookupByLibrary.simpleMessage("Martes"),
    "turkish": MessageLookupByLibrary.simpleMessage("Turco"),
    "turnOnBle": MessageLookupByLibrary.simpleMessage("Activar Bluetooth"),
    "typeAMessage": MessageLookupByLibrary.simpleMessage(
      "Escribe un mensaje...",
    ),
    "typeYourMessage": MessageLookupByLibrary.simpleMessage(
      "Escribe tu mensaje aquí...",
    ),
    "typing": MessageLookupByLibrary.simpleMessage("Escribiendo..."),
    "ukrainian": MessageLookupByLibrary.simpleMessage("Ucraniano"),
    "unavailable": MessageLookupByLibrary.simpleMessage("No disponible"),
    "unblock": MessageLookupByLibrary.simpleMessage("Desbloquear"),
    "unblockUser": MessageLookupByLibrary.simpleMessage("Desbloquear usuario"),
    "undo": MessageLookupByLibrary.simpleMessage("Deshacer"),
    "unpaid": MessageLookupByLibrary.simpleMessage("Sin pagar"),
    "update": MessageLookupByLibrary.simpleMessage("Actualizar"),
    "updateFailed": MessageLookupByLibrary.simpleMessage(
      "¡Actualización fallida!",
    ),
    "updateInfo": MessageLookupByLibrary.simpleMessage(
      "Actualizar información",
    ),
    "updatePassword": MessageLookupByLibrary.simpleMessage(
      "Actualizar contraseña",
    ),
    "updateStatus": MessageLookupByLibrary.simpleMessage("Actualizar estado"),
    "updateSuccess": MessageLookupByLibrary.simpleMessage(
      "¡Actualización exitosa!",
    ),
    "updateUserInfor": MessageLookupByLibrary.simpleMessage(
      "Actualizar perfil",
    ),
    "uploadFile": MessageLookupByLibrary.simpleMessage("Subir archivo"),
    "uploadImage": MessageLookupByLibrary.simpleMessage("Subir imagen"),
    "uploadProduct": MessageLookupByLibrary.simpleMessage("Subir producto"),
    "uploading": MessageLookupByLibrary.simpleMessage("Subiendo"),
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "useAmountPoints": m53,
    "useMaximumPointDiscount": m54,
    "useNow": MessageLookupByLibrary.simpleMessage("Usar ahora"),
    "usePoint": MessageLookupByLibrary.simpleMessage("Punto de uso"),
    "useThisImage": MessageLookupByLibrary.simpleMessage("Usar esta imagen"),
    "userExists": MessageLookupByLibrary.simpleMessage(
      "Este nombre de usuario/correo electrónico no está disponible.",
    ),
    "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
      "El usuario ha sido bloqueado",
    ),
    "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
      "El nombre de usuario o contraseña son incorrectos",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "Usuario no encontrado",
    ),
    "username": MessageLookupByLibrary.simpleMessage("Nombre de usuario"),
    "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "¡Este nombre de usuario ya está en uso!",
    ),
    "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "Se requieren nombre de usuario y contraseña",
    ),
    "usernameInvalid": MessageLookupByLibrary.simpleMessage(
      "El nombre de usuario no es válido",
    ),
    "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
      "El nombre de usuario es obligatorio",
    ),
    "vacationMessage": MessageLookupByLibrary.simpleMessage(
      "Mensaje de vacaciones",
    ),
    "vacationType": MessageLookupByLibrary.simpleMessage("Tipo de vacaciones"),
    "validUntilDate": m55,
    "variable": MessageLookupByLibrary.simpleMessage("Variable"),
    "variation": MessageLookupByLibrary.simpleMessage("Variación"),
    "vendor": MessageLookupByLibrary.simpleMessage("Vendedor"),
    "vendorAdmin": MessageLookupByLibrary.simpleMessage(
      "Administrador de vendedor",
    ),
    "vendorInfo": MessageLookupByLibrary.simpleMessage(
      "Información del vendedor",
    ),
    "verificationCode": MessageLookupByLibrary.simpleMessage(
      "Código de verificación (6 dígitos)",
    ),
    "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verificar"),
    "version": m56,
    "viaWallet": MessageLookupByLibrary.simpleMessage("A través de billetera"),
    "video": MessageLookupByLibrary.simpleMessage("Video"),
    "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamita"),
    "view": MessageLookupByLibrary.simpleMessage("Ver"),
    "viewCart": MessageLookupByLibrary.simpleMessage("Ver carrito"),
    "viewDetail": MessageLookupByLibrary.simpleMessage("Ver detalles"),
    "viewMore": MessageLookupByLibrary.simpleMessage("Ver más"),
    "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage(
      "Ver en Google Maps",
    ),
    "viewOrder": MessageLookupByLibrary.simpleMessage("Ver pedido"),
    "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
      "Ver transacciones recientes",
    ),
    "visible": MessageLookupByLibrary.simpleMessage("Visible"),
    "visitStore": MessageLookupByLibrary.simpleMessage("Visitar tienda"),
    "waitForLoad": MessageLookupByLibrary.simpleMessage(
      "Esperando a que cargue la imagen",
    ),
    "waitForPost": MessageLookupByLibrary.simpleMessage(
      "Publicando producto...",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Esperando"),
    "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
      "Esperando confirmación",
    ),
    "walletBalance": MessageLookupByLibrary.simpleMessage(
      "Saldo de la billetera",
    ),
    "walletBalanceWithValue": m57,
    "walletName": MessageLookupByLibrary.simpleMessage(
      "Nombre de la billetera",
    ),
    "warning": m58,
    "warningCurrencyMessageForWallet": m59,
    "weFoundBlogs": MessageLookupByLibrary.simpleMessage("Encontramos blog(s)"),
    "weFoundProducts": m60,
    "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
      "Necesitamos acceso a la cámara para escanear códigos QR o códigos de barras.",
    ),
    "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
      "Se ha enviado un código de autenticación a",
    ),
    "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
      "Te enviaremos notificaciones cuando haya nuevos productos disponibles u ofertas. Siempre puedes cambiar esta configuración en tu perfil.",
    ),
    "webView": MessageLookupByLibrary.simpleMessage("Vista web"),
    "website": MessageLookupByLibrary.simpleMessage("Sitio web"),
    "wednesday": MessageLookupByLibrary.simpleMessage("Miércoles"),
    "week": m61,
    "welcome": MessageLookupByLibrary.simpleMessage("¡Bienvenido!"),
    "welcomeBack": MessageLookupByLibrary.simpleMessage(
      "¡Bienvenido de nuevo!",
    ),
    "welcomeRegister": MessageLookupByLibrary.simpleMessage(
      "Empieza a comprar",
    ),
    "welcomeUser": m62,
    "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
      "¿Qué idioma prefieres?",
    ),
    "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "Por favor, contacta al administrador para aprobar tu registro.",
    ),
    "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
      "No podrás enviar ni recibir mensajes de este usuario",
    ),
    "withdrawAmount": MessageLookupByLibrary.simpleMessage(
      "Cantidad a retirar",
    ),
    "withdrawRequest": MessageLookupByLibrary.simpleMessage(
      "Solicitud de retiro",
    ),
    "withdrawal": MessageLookupByLibrary.simpleMessage("Retiro"),
    "womanCollections": MessageLookupByLibrary.simpleMessage(
      "Colección de Mujer",
    ),
    "writeComment": MessageLookupByLibrary.simpleMessage(
      "Escribe tu comentario",
    ),
    "writeTitle": MessageLookupByLibrary.simpleMessage("Escribe tu titulo"),
    "writeYourNote": MessageLookupByLibrary.simpleMessage("Escribe tu nota"),
    "yearsAgo": m63,
    "yes": MessageLookupByLibrary.simpleMessage("Sí"),
    "youAreSelecting": m64,
    "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
      "Solo puedes comprar en una única tienda.",
    ),
    "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage(
      "Solo puedes comprar",
    ),
    "youDontHavePermissionToCreatePost": MessageLookupByLibrary.simpleMessage(
      "No tienes permiso para crear publicaciones",
    ),
    "youHaveAssignedToOrder": m65,
    "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
      "Has guardado la dirección en tu cuenta",
    ),
    "youHaveNoPost": MessageLookupByLibrary.simpleMessage(
      "No tienes publicaciones",
    ),
    "youHavePoints": m66,
    "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
      "También te podría gustar...",
    ),
    "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
      "Necesitas iniciar sesión para realizar el pago",
    ),
    "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
      "No se te preguntará la próxima vez",
    ),
    "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Tu cuenta está bajo revisión. Por favor, contacta al administrador si necesitas ayuda.",
    ),
    "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
      "Esta dirección existe en tu cuenta",
    ),
    "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
      "La dirección se ha guardado en tu almacenamiento local",
    ),
    "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Tu solicitud está en revisión",
    ),
    "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Tu carrito está vacío",
    ),
    "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
      "Detalles de tu reserva",
    ),
    "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
      "Tus ganancias este mes",
    ),
    "yourNote": MessageLookupByLibrary.simpleMessage("Tu nota"),
    "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
      "Tu pedido ha sido agregado",
    ),
    "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
      "¡Tu pedido ha sido confirmado!",
    ),
    "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage(
      "Tu pedido está vacío",
    ),
    "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
      "Parece que no has agregado ningún artículo.\nEmpieza a comprar para completarlo.",
    ),
    "yourOrders": MessageLookupByLibrary.simpleMessage("Tus pedidos"),
    "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "Tu producto está en revisión",
    ),
    "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
      "Tu nombre de usuario o correo electrónico",
    ),
    "zipCode": MessageLookupByLibrary.simpleMessage("Código Postal"),
    "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
      "El código postal es obligatorio",
    ),
  };
}
