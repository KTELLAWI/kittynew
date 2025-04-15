// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
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
  String get localeName => 'ja';

  static String m0(x) => "${x}に有効";

  static String m1(amount) => " ${amount} ポイントを追加";

  static String m2(attribute) => "任意の${attribute}";

  static String m3(point) => "利用可能なポイント：${point}";

  static String m4(state) => "Bluetoothアダプターは${state}です";

  static String m5(author) => "作者：${author}";

  static String m6(fieldName) => "${fieldName}は必須です";

  static String m7(fieldName) => "${fieldName}は3文字以上で入力してください";

  static String m8(currency) => "通貨を${currency}に変更しました";

  static String m9(number) => "残り${number}文字";

  static String m10(priceRate, pointRate) => "${priceRate} = ${pointRate}ポイント";

  static String m11(count) => "${count}個のアイテム";

  static String m12(count) => "${count}個のアイテム";

  static String m13(count) => "${count}個の商品";

  static String m14(count) => "${count}個の商品";

  static String m15(country) => "${country}はサポートされていません";

  static String m16(currency) => "${currency}はサポートされていません";

  static String m17(day) => "${day}日前";

  static String m18(total) => "${total}km";

  static String m19(timeLeft) => "残り${timeLeft}";

  static String m20(captcha) => "${captcha}を入力して確認してください";

  static String m21(message) => "エラー：${message}";

  static String m22(message) => "エラー：${message}";

  static String m23(time) => "有効期限：${time}";

  static String m24(total) => "${total}km以上";

  static String m25(hour) => "${hour}時間前";

  static String m26(currentBalance) => "ウォレット残高が不足しています（残高：${currentBalance}）";

  static String m27(message) => "データの取得中に問題が発生しました。管理者に連絡してください：${message}";

  static String m28(currency, amount) => "この支払いの上限額は${currency} ${amount}です";

  static String m29(size) => "最大ファイルサイズ：${size} MB";

  static String m30(name, formattedPrice) => "${name}：${formattedPrice}";

  static String m31(currency, amount) => "この支払いの最低額は${currency} ${amount}です";

  static String m32(minute) => "${minute}分前";

  static String m33(month) => "${month}ヶ月前";

  static String m34(store) => "${store}の他の商品";

  static String m35(number) => "${number}個単位で購入する必要があります";

  static String m36(itemCount) => "${itemCount}点";

  static String m37(price) => "オプション合計：${price}";

  static String m38(amount) => "${amount}を支払う";

  static String m39(name) => "${name}をカートに追加しました";

  static String m40(total) => "数量：${total}";

  static String m41(name) => "${name}から入金がありました";

  static String m42(count) => "${count}個の商品をお気に入りから削除しますか？";

  static String m43(percent) => "セール ${percent}%オフ";

  static String m44(keyword) => "「${keyword}」の検索結果";

  static String m45(keyword, count) => "${keyword}（${count}件）";

  static String m46(keyword, count) => "${keyword}（${count}件）";

  static String m47(second) => "${second}秒前";

  static String m48(totalCartQuantity) => "カート内の商品：${totalCartQuantity}点";

  static String m49(numberOfUnitsSold) => "売れた数：${numberOfUnitsSold}";

  static String m50(fieldName) => "${fieldName}は必須項目です";

  static String m51(total) => "商品数：${total}";

  static String m52(name) => "${name}に送金";

  static String m53(amount) => " ${amount} ポイントを使用する";

  static String m54(maxPointDiscount, maxPriceDiscount) =>
      "この注文で最大${maxPointDiscount}ポイントを使用すると、${maxPriceDiscount}の割引が適用されます。";

  static String m55(date) => "${date}まで有効";

  static String m56(number) => "バージョン ${number}";

  static String m57(balance) => "ウォレット残高：${balance}";

  static String m58(message) => "警告：${message}";

  static String m59(defaultCurrency) =>
      "現在選択されている通貨はウォレット機能では利用できません。${defaultCurrency}に変更してください";

  static String m60(length) => "${length}件の商品が見つかりました";

  static String m61(week) => "週 ${week}";

  static String m62(name) => "ようこそ、${name}さん";

  static String m63(year) => "${year}年前";

  static String m64(count) => "${count}個の商品を選択中";

  static String m65(total) => "注文番号${total}に割り当てられました";

  static String m66(point) => "${point}ポイントあります";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutUs": MessageLookupByLibrary.simpleMessage("当サイトについて"),
    "account": MessageLookupByLibrary.simpleMessage("アカウント"),
    "accountApprovalTitle": MessageLookupByLibrary.simpleMessage("承認待ち"),
    "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "アカウントを削除すると、データベースから個人情報が削除されます。メールアドレスは永久に予約され、同じメールアドレスで新しいアカウントを登録することはできません。",
    ),
    "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
      "アカウントは承認待ちです",
    ),
    "accountNumber": MessageLookupByLibrary.simpleMessage("口座番号"),
    "accountSetup": MessageLookupByLibrary.simpleMessage("アカウント設定"),
    "active": MessageLookupByLibrary.simpleMessage("アクティブ"),
    "activeFor": m0,
    "activeLongAgo": MessageLookupByLibrary.simpleMessage("長時間アクティブ"),
    "activeNow": MessageLookupByLibrary.simpleMessage("現在アクティブ"),
    "addAName": MessageLookupByLibrary.simpleMessage("名前を追加"),
    "addANewPost": MessageLookupByLibrary.simpleMessage("新規投稿を追加"),
    "addASlug": MessageLookupByLibrary.simpleMessage("スラッグを追加"),
    "addAmountPoints": m1,
    "addAnAttr": MessageLookupByLibrary.simpleMessage("属性を追加"),
    "addListing": MessageLookupByLibrary.simpleMessage("商品を出品"),
    "addMessage": MessageLookupByLibrary.simpleMessage("メッセージを追加"),
    "addNew": MessageLookupByLibrary.simpleMessage("新規追加"),
    "addNewAddress": MessageLookupByLibrary.simpleMessage("新しい住所を追加"),
    "addNewBlog": MessageLookupByLibrary.simpleMessage("新規ブログを追加"),
    "addNewPost": MessageLookupByLibrary.simpleMessage("新規投稿を作成"),
    "addOrUsePointsSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "おめでとうございます！ポイントの追加または交換が完了しました。",
    ),
    "addPoint": MessageLookupByLibrary.simpleMessage("ポイントを追加"),
    "addProduct": MessageLookupByLibrary.simpleMessage("商品を追加"),
    "addToCart": MessageLookupByLibrary.simpleMessage("カートに追加"),
    "addToCartMaximum": MessageLookupByLibrary.simpleMessage("最大数量を超えています"),
    "addToCartSuccessfully": MessageLookupByLibrary.simpleMessage("カートに追加しました"),
    "addToOrder": MessageLookupByLibrary.simpleMessage("注文に追加"),
    "addToQuoteRequest": MessageLookupByLibrary.simpleMessage("見積依頼に追加"),
    "addToWishlist": MessageLookupByLibrary.simpleMessage("お気に入りに追加"),
    "added": MessageLookupByLibrary.simpleMessage("追加されました"),
    "addedSuccessfully": MessageLookupByLibrary.simpleMessage("正常に追加されました"),
    "addingYourImage": MessageLookupByLibrary.simpleMessage("画像を追加"),
    "additionalInformation": MessageLookupByLibrary.simpleMessage("追加情報"),
    "additionalServices": MessageLookupByLibrary.simpleMessage("追加サービス"),
    "address": MessageLookupByLibrary.simpleMessage("住所"),
    "adults": MessageLookupByLibrary.simpleMessage("大人"),
    "afternoon": MessageLookupByLibrary.simpleMessage("午後"),
    "agree": MessageLookupByLibrary.simpleMessage("同意する"),
    "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("プライバシーと利用規約"),
    "albanian": MessageLookupByLibrary.simpleMessage("アルバニア語"),
    "all": MessageLookupByLibrary.simpleMessage("すべて"),
    "allBrands": MessageLookupByLibrary.simpleMessage("すべてのブランド"),
    "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("全ての注文"),
    "allOrders": MessageLookupByLibrary.simpleMessage("最新の売上"),
    "allProducts": MessageLookupByLibrary.simpleMessage("すべての商品"),
    "allow": MessageLookupByLibrary.simpleMessage("許可"),
    "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
      "カメラへのアクセスを許可しますか？",
    ),
    "almostSoldOut": MessageLookupByLibrary.simpleMessage("残りわずか"),
    "amazing": MessageLookupByLibrary.simpleMessage("素晴らしい"),
    "amount": MessageLookupByLibrary.simpleMessage("金額"),
    "anyAttr": m2,
    "appTrackingRequest": MessageLookupByLibrary.simpleMessage(
      "この識別子は、パーソナライズされた広告を配信するために使用されます。\n「キャンセル」を選択すると、広告ネットワークが関連性の高い広告を配信する能力が制限されますが、表示される広告の数は減りません。\nデバイスが制限されているため、追跡が無効になり、システムはリクエスト ダイアログを表示できません。「設定を開く」をクリックして、アプリが他社のアプリや Web サイトでのアクティビティを追跡できるようにしますか?",
    ),
    "appTrackingTransparency": MessageLookupByLibrary.simpleMessage(
      "アプリ追跡の透明性",
    ),
    "appearance": MessageLookupByLibrary.simpleMessage("外観"),
    "apply": MessageLookupByLibrary.simpleMessage("適用"),
    "approve": MessageLookupByLibrary.simpleMessage("承認"),
    "approved": MessageLookupByLibrary.simpleMessage("承認済み"),
    "approvedRequests": MessageLookupByLibrary.simpleMessage("承認済みのリクエスト"),
    "arabic": MessageLookupByLibrary.simpleMessage("アラビア語"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("本当によろしいですか？"),
    "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "アカウントを削除してもよろしいですか？",
    ),
    "areYouSureLogOut": MessageLookupByLibrary.simpleMessage("ログアウトしますか？"),
    "areYouWantToExit": MessageLookupByLibrary.simpleMessage("アプリを終了しますか？"),
    "assigned": MessageLookupByLibrary.simpleMessage("割り当て済み"),
    "atLeastThreeCharacters": MessageLookupByLibrary.simpleMessage(
      "3文字以上入力してください...",
    ),
    "attribute": MessageLookupByLibrary.simpleMessage("属性"),
    "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "属性は既に存在します",
    ),
    "attributes": MessageLookupByLibrary.simpleMessage("属性"),
    "audioDetected": MessageLookupByLibrary.simpleMessage(
      "音声ファイルが検出されました。音声プレーヤーに追加しますか？",
    ),
    "availability": MessageLookupByLibrary.simpleMessage("在庫状況"),
    "availabilityProduct": MessageLookupByLibrary.simpleMessage("在庫状況："),
    "availablePoints": m3,
    "averageRating": MessageLookupByLibrary.simpleMessage("平均評価"),
    "b2bKingRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "登録を承認するには管理者に連絡してください。",
    ),
    "back": MessageLookupByLibrary.simpleMessage("戻る"),
    "backOrder": MessageLookupByLibrary.simpleMessage("入荷待ち"),
    "backToShop": MessageLookupByLibrary.simpleMessage("ショップに戻る"),
    "backToWallet": MessageLookupByLibrary.simpleMessage("ウォレットに戻る"),
    "bagsCollections": MessageLookupByLibrary.simpleMessage("バッグコレクション"),
    "balance": MessageLookupByLibrary.simpleMessage("残高"),
    "bank": MessageLookupByLibrary.simpleMessage("銀行"),
    "bannerListType": MessageLookupByLibrary.simpleMessage("バナーリストタイプ"),
    "bannerType": MessageLookupByLibrary.simpleMessage("バナータイプ"),
    "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage("バナーYoutubeURL"),
    "basicInformation": MessageLookupByLibrary.simpleMessage("基本情報"),
    "becomeADelivery": MessageLookupByLibrary.simpleMessage("配達員になる"),
    "becomeAVendor": MessageLookupByLibrary.simpleMessage("出品者になる"),
    "becomeAVendorDelivery": MessageLookupByLibrary.simpleMessage(
      "ベンダー/配送業者になる",
    ),
    "bengali": MessageLookupByLibrary.simpleMessage("ベンガル語"),
    "billingAddress": MessageLookupByLibrary.simpleMessage("請求先住所"),
    "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
      "Bluetoothが有効になっていません",
    ),
    "bleState": m4,
    "block": MessageLookupByLibrary.simpleMessage("ブロック"),
    "blockUser": MessageLookupByLibrary.simpleMessage("ユーザーをブロック"),
    "blog": MessageLookupByLibrary.simpleMessage("ブログ"),
    "booked": MessageLookupByLibrary.simpleMessage("予約済み"),
    "booking": MessageLookupByLibrary.simpleMessage("予約"),
    "bookingCancelled": MessageLookupByLibrary.simpleMessage("予約をキャンセル"),
    "bookingConfirm": MessageLookupByLibrary.simpleMessage("予約確認"),
    "bookingError": MessageLookupByLibrary.simpleMessage(
      "問題が発生しました。後でもう一度お試しください。",
    ),
    "bookingHistory": MessageLookupByLibrary.simpleMessage("予約履歴"),
    "bookingNow": MessageLookupByLibrary.simpleMessage("今すぐ予約"),
    "bookingSuccess": MessageLookupByLibrary.simpleMessage("予約が完了しました"),
    "bookingSummary": MessageLookupByLibrary.simpleMessage("予約の概要"),
    "bookingUnavailable": MessageLookupByLibrary.simpleMessage("予約できません"),
    "bosnian": MessageLookupByLibrary.simpleMessage("ボスニア語"),
    "branch": MessageLookupByLibrary.simpleMessage("支店"),
    "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
      "地域を変更するとカートの内容は空になります。ご不明な点がございましたら、お問い合わせください。",
    ),
    "brand": MessageLookupByLibrary.simpleMessage("ブランド"),
    "brands": MessageLookupByLibrary.simpleMessage("ブランド"),
    "brazil": MessageLookupByLibrary.simpleMessage("ブラジル"),
    "burmese": MessageLookupByLibrary.simpleMessage("ビルマ語"),
    "buyNow": MessageLookupByLibrary.simpleMessage("今すぐ購入"),
    "by": MessageLookupByLibrary.simpleMessage("by"),
    "byAppointmentOnly": MessageLookupByLibrary.simpleMessage("予約制"),
    "byAuthor": m5,
    "byBrand": MessageLookupByLibrary.simpleMessage("ブランド別"),
    "byCategory": MessageLookupByLibrary.simpleMessage("カテゴリー別"),
    "byPrice": MessageLookupByLibrary.simpleMessage("価格順"),
    "bySignup": MessageLookupByLibrary.simpleMessage(
      "サインアップすることで、以下に同意したことになります",
    ),
    "byTag": MessageLookupByLibrary.simpleMessage("タグ別"),
    "call": MessageLookupByLibrary.simpleMessage("通話"),
    "callTo": MessageLookupByLibrary.simpleMessage("電話をかける"),
    "callToVendor": MessageLookupByLibrary.simpleMessage("店舗オーナーに電話"),
    "canNotCreateOrder": MessageLookupByLibrary.simpleMessage("注文を作成できません"),
    "canNotCreateUser": MessageLookupByLibrary.simpleMessage("ユーザーを作成できません"),
    "canNotGetPayments": MessageLookupByLibrary.simpleMessage("支払い方法を取得できません"),
    "canNotGetShipping": MessageLookupByLibrary.simpleMessage("配送方法を取得できません"),
    "canNotGetToken": MessageLookupByLibrary.simpleMessage("トークン情報を取得できません"),
    "canNotLaunch": MessageLookupByLibrary.simpleMessage(
      "このアプリを起動できません。config.dartの設定が正しいことを確認してください",
    ),
    "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage("このリンクを読み込めません"),
    "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
      "申し訳ありません。このビデオは再生できません。",
    ),
    "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
      "注文をウェブサイトに保存できません",
    ),
    "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage("ユーザー情報を更新できません"),
    "cancel": MessageLookupByLibrary.simpleMessage("キャンセル"),
    "cancelOrder": MessageLookupByLibrary.simpleMessage("注文をキャンセル"),
    "cancelled": MessageLookupByLibrary.simpleMessage("キャンセル済み"),
    "cancelledRequests": MessageLookupByLibrary.simpleMessage("キャンセルされたリクエスト"),
    "cannotBeEmpty": m6,
    "cannotDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "このアカウントは削除できません",
    ),
    "cannotLessThreeLength": m7,
    "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
      "このユーザーにメッセージを送信できません",
    ),
    "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
      "この注文IDが見つかりません",
    ),
    "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
      "過去の日付は選択できません",
    ),
    "card": MessageLookupByLibrary.simpleMessage("カード"),
    "cardHolder": MessageLookupByLibrary.simpleMessage("カード名義人"),
    "cardNumber": MessageLookupByLibrary.simpleMessage("カード番号"),
    "cart": MessageLookupByLibrary.simpleMessage("カート"),
    "cartDiscount": MessageLookupByLibrary.simpleMessage("カート割引"),
    "cash": MessageLookupByLibrary.simpleMessage("現金"),
    "categories": MessageLookupByLibrary.simpleMessage("カテゴリー"),
    "category": MessageLookupByLibrary.simpleMessage("カテゴリー"),
    "change": MessageLookupByLibrary.simpleMessage("変更"),
    "changeLanguage": MessageLookupByLibrary.simpleMessage("言語を変更"),
    "changePrinter": MessageLookupByLibrary.simpleMessage("プリンターを変更"),
    "changedCurrencyTo": m8,
    "characterRemain": m9,
    "chat": MessageLookupByLibrary.simpleMessage("チャット"),
    "chatGPT": MessageLookupByLibrary.simpleMessage("ChatGPT"),
    "chatListScreen": MessageLookupByLibrary.simpleMessage("チャットリスト"),
    "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
      "Facebookメッセンジャーでチャット",
    ),
    "chatViaWhatApp": MessageLookupByLibrary.simpleMessage("WhatsAppでチャット"),
    "chatWithBot": MessageLookupByLibrary.simpleMessage("ボットとチャット"),
    "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage("ストアオーナーとチャット"),
    "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
      "メールで確認リンクを確認してください",
    ),
    "checking": MessageLookupByLibrary.simpleMessage("確認中..."),
    "checkout": MessageLookupByLibrary.simpleMessage("購入手続きへ"),
    "chinese": MessageLookupByLibrary.simpleMessage("中国語"),
    "chineseSimplified": MessageLookupByLibrary.simpleMessage("中国語（簡体字）"),
    "chineseTraditional": MessageLookupByLibrary.simpleMessage("中国語（繁体字）"),
    "chooseBranch": MessageLookupByLibrary.simpleMessage("支店を選択"),
    "chooseCategory": MessageLookupByLibrary.simpleMessage("カテゴリーを選択"),
    "chooseFromGallery": MessageLookupByLibrary.simpleMessage("ギャラリーから選択"),
    "chooseFromServer": MessageLookupByLibrary.simpleMessage("サーバーから選択"),
    "choosePlan": MessageLookupByLibrary.simpleMessage("プランを選択"),
    "chooseStaff": MessageLookupByLibrary.simpleMessage("スタッフを選択"),
    "chooseType": MessageLookupByLibrary.simpleMessage("種類を選択"),
    "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
      "お支払い方法を選択してください",
    ),
    "city": MessageLookupByLibrary.simpleMessage("市区町村"),
    "cityIsRequired": MessageLookupByLibrary.simpleMessage("市区町村を入力してください"),
    "clear": MessageLookupByLibrary.simpleMessage("クリア"),
    "clearCart": MessageLookupByLibrary.simpleMessage("カートを空にする"),
    "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
      "カートをクリアして新しい商品を追加",
    ),
    "clearConversation": MessageLookupByLibrary.simpleMessage("会話をクリア"),
    "close": MessageLookupByLibrary.simpleMessage("閉じる"),
    "closeNow": MessageLookupByLibrary.simpleMessage("現在閉店中"),
    "closed": MessageLookupByLibrary.simpleMessage("閉店"),
    "codExtraFee": MessageLookupByLibrary.simpleMessage("代金引換手数料"),
    "color": MessageLookupByLibrary.simpleMessage("カラー"),
    "columns": MessageLookupByLibrary.simpleMessage("コラム"),
    "comment": MessageLookupByLibrary.simpleMessage("コメント"),
    "commentFirst": MessageLookupByLibrary.simpleMessage("コメントを入力してください"),
    "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
      "コメントを投稿しました。承認されるまでお待ちください",
    ),
    "complete": MessageLookupByLibrary.simpleMessage("完了"),
    "confirm": MessageLookupByLibrary.simpleMessage("確認"),
    "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
      "アカウント削除の確認",
    ),
    "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
      "チャージ時にカートは空になります",
    ),
    "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
      "カートを空にしてもよろしいですか？",
    ),
    "confirmDelete": MessageLookupByLibrary.simpleMessage(
      "削除してよろしいですか？この操作は元に戻せません。",
    ),
    "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
      "このアイテムを削除してもよろしいですか？",
    ),
    "confirmPassword": MessageLookupByLibrary.simpleMessage("パスワード（確認）"),
    "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
      "パスワード（確認）は必須です",
    ),
    "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
      "この商品を削除してもよろしいですか？",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("接続"),
    "contact": MessageLookupByLibrary.simpleMessage("連絡先"),
    "content": MessageLookupByLibrary.simpleMessage("コンテンツ"),
    "continueShopping": MessageLookupByLibrary.simpleMessage("買い物を続ける"),
    "continueToPayment": MessageLookupByLibrary.simpleMessage("お支払い情報の入力へ"),
    "continueToReview": MessageLookupByLibrary.simpleMessage("注文内容の確認へ"),
    "continueToSelectItem": MessageLookupByLibrary.simpleMessage("商品の選択を続ける"),
    "continueToShipping": MessageLookupByLibrary.simpleMessage("配送情報の入力へ"),
    "continues": MessageLookupByLibrary.simpleMessage("続ける"),
    "conversations": MessageLookupByLibrary.simpleMessage("会話"),
    "convertPoint": m10,
    "copied": MessageLookupByLibrary.simpleMessage("コピーしました"),
    "copy": MessageLookupByLibrary.simpleMessage("コピー"),
    "copyright": MessageLookupByLibrary.simpleMessage(
      "© 2024 InspireUI. All rights reserved.",
    ),
    "countItem": m11,
    "countItems": m12,
    "countProduct": m13,
    "countProducts": m14,
    "country": MessageLookupByLibrary.simpleMessage("国"),
    "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage("国番号は必須です"),
    "countryIsNotSupported": m15,
    "countryIsRequired": MessageLookupByLibrary.simpleMessage("国を入力してください"),
    "couponCode": MessageLookupByLibrary.simpleMessage("クーポンコード"),
    "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "クーポンが正常に保存されました",
    ),
    "couponInvalid": MessageLookupByLibrary.simpleMessage("クーポンコードが無効です"),
    "couponMsgSuccess": MessageLookupByLibrary.simpleMessage("クーポンが適用されました"),
    "createAnAccount": MessageLookupByLibrary.simpleMessage("アカウントを作成"),
    "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
      "投稿は下書きとして保存されました。管理画面をご確認ください。",
    ),
    "createPost": MessageLookupByLibrary.simpleMessage("投稿を作成"),
    "createProduct": MessageLookupByLibrary.simpleMessage("商品を作成"),
    "createReviewSuccess": MessageLookupByLibrary.simpleMessage("レビューを投稿しました"),
    "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
      "レビューをお寄せいただき、ありがとうございます",
    ),
    "createVariants": MessageLookupByLibrary.simpleMessage("すべてのバリエーションを作成"),
    "createdOn": MessageLookupByLibrary.simpleMessage("作成日："),
    "currencies": MessageLookupByLibrary.simpleMessage("通貨"),
    "currencyIsNotSupported": m16,
    "currentPassword": MessageLookupByLibrary.simpleMessage("現在のパスワード"),
    "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage("現在の在庫数："),
    "customer": MessageLookupByLibrary.simpleMessage("お客様"),
    "customerDetail": MessageLookupByLibrary.simpleMessage("お客様情報"),
    "customerNote": MessageLookupByLibrary.simpleMessage("お客様メモ"),
    "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
    "czech": MessageLookupByLibrary.simpleMessage("チェコ語"),
    "danish": MessageLookupByLibrary.simpleMessage("デンマーク語"),
    "darkTheme": MessageLookupByLibrary.simpleMessage("ダークテーマ"),
    "dashboard": MessageLookupByLibrary.simpleMessage("ダッシュボード"),
    "dataEmpty": MessageLookupByLibrary.simpleMessage("データがありません"),
    "date": MessageLookupByLibrary.simpleMessage("日付"),
    "dateASC": MessageLookupByLibrary.simpleMessage("日付（昇順）"),
    "dateBooking": MessageLookupByLibrary.simpleMessage("予約日"),
    "dateDESC": MessageLookupByLibrary.simpleMessage("日付（降順）"),
    "dateEnd": MessageLookupByLibrary.simpleMessage("終了日"),
    "dateLatest": MessageLookupByLibrary.simpleMessage("日付：最新順"),
    "dateOldest": MessageLookupByLibrary.simpleMessage("日付：古い順"),
    "dateStart": MessageLookupByLibrary.simpleMessage("開始日"),
    "dateTime": MessageLookupByLibrary.simpleMessage("日時"),
    "dateWiseClose": MessageLookupByLibrary.simpleMessage("日付ごとに閉店"),
    "daysAgo": m17,
    "debit": MessageLookupByLibrary.simpleMessage("引き落とし"),
    "decline": MessageLookupByLibrary.simpleMessage("拒否"),
    "delete": MessageLookupByLibrary.simpleMessage("削除"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("アカウントを削除"),
    "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
      "アカウントを削除してもよろしいですか？アカウントの削除がどのように影響するかをご確認ください。",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "アカウントが正常に削除されました。セッションの有効期限が切れました。",
    ),
    "deleteAll": MessageLookupByLibrary.simpleMessage("すべて削除"),
    "deleteConversation": MessageLookupByLibrary.simpleMessage("会話を削除"),
    "delivered": MessageLookupByLibrary.simpleMessage("配達済み"),
    "deliveredTo": MessageLookupByLibrary.simpleMessage("配送先"),
    "delivering": MessageLookupByLibrary.simpleMessage("配送中"),
    "deliveryBoy": MessageLookupByLibrary.simpleMessage("配達員"),
    "deliveryDate": MessageLookupByLibrary.simpleMessage("配送日"),
    "deliveryDetails": MessageLookupByLibrary.simpleMessage("配送情報"),
    "deliveryManagement": MessageLookupByLibrary.simpleMessage("配送管理"),
    "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
      "データがありません。\nこの注文は削除されました。",
    ),
    "description": MessageLookupByLibrary.simpleMessage("商品説明"),
    "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
      "クーポンコードを入力または選択してください",
    ),
    "didntReceiveCode": MessageLookupByLibrary.simpleMessage("認証コードが届かない場合"),
    "direction": MessageLookupByLibrary.simpleMessage("方向"),
    "disablePurchase": MessageLookupByLibrary.simpleMessage("購入を無効にする"),
    "discount": MessageLookupByLibrary.simpleMessage("割引"),
    "displayName": MessageLookupByLibrary.simpleMessage("表示名"),
    "distance": m18,
    "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage("まだ取引がありません"),
    "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage("アプリを終了しますか？"),
    "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
      "レビューを投稿せずに終了しますか？",
    ),
    "doYouWantToLogout": MessageLookupByLibrary.simpleMessage("ログアウトしますか？"),
    "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
      "このユーザーのブロックを解除しますか？",
    ),
    "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
      "Apple Payはサポートされていません。ウォレットとカードを確認してください",
    ),
    "done": MessageLookupByLibrary.simpleMessage("完了"),
    "dontHaveAccount": MessageLookupByLibrary.simpleMessage("アカウントをお持ちでない方"),
    "download": MessageLookupByLibrary.simpleMessage("ダウンロード"),
    "downloadApp": MessageLookupByLibrary.simpleMessage("アプリをダウンロード"),
    "downloadingImages": MessageLookupByLibrary.simpleMessage("画像をダウンロード中..."),
    "draft": MessageLookupByLibrary.simpleMessage("下書き"),
    "driverAssigned": MessageLookupByLibrary.simpleMessage("ドライバーが割り当てられました"),
    "duration": MessageLookupByLibrary.simpleMessage("期間"),
    "dutch": MessageLookupByLibrary.simpleMessage("オランダ語"),
    "earnings": MessageLookupByLibrary.simpleMessage("収益"),
    "edit": MessageLookupByLibrary.simpleMessage("編集："),
    "editProductInfo": MessageLookupByLibrary.simpleMessage("商品情報を編集"),
    "editWithoutColon": MessageLookupByLibrary.simpleMessage("編集"),
    "egypt": MessageLookupByLibrary.simpleMessage("エジプト"),
    "email": MessageLookupByLibrary.simpleMessage("メールアドレス"),
    "emailAddressInvalid": MessageLookupByLibrary.simpleMessage("メールアドレスが無効です"),
    "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "このメールアドレスは既に使用されています",
    ),
    "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
      "アカウントを削除すると、すべてのメーリングリストから退会します。",
    ),
    "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
      "入力したメールアドレスは存在しません。もう一度お試しください。",
    ),
    "emailIsRequired": MessageLookupByLibrary.simpleMessage("メールアドレスを入力してください"),
    "emailSubscription": MessageLookupByLibrary.simpleMessage("メール配信登録"),
    "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
      "予約履歴がありません。\n新しい予約を作成してみましょう。",
    ),
    "emptyCart": MessageLookupByLibrary.simpleMessage("カートは空です"),
    "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
      "まだカートに商品が追加されていません。ショッピングを開始しましょう。",
    ),
    "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
      "カートに商品が入っていません。\nショッピングを始めましょう！",
    ),
    "emptyComment": MessageLookupByLibrary.simpleMessage("コメントを入力してください"),
    "emptySearch": MessageLookupByLibrary.simpleMessage(
      "まだ検索していません。今から始めましょう - お手伝いします。",
    ),
    "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
      "利用可能な配送オプションがありません。住所が正しく入力されていることを確認するか、サポートが必要な場合はお問い合わせください。",
    ),
    "emptyUsername": MessageLookupByLibrary.simpleMessage(
      "ユーザー名/メールアドレスを入力してください",
    ),
    "emptyWishlist": MessageLookupByLibrary.simpleMessage("お気に入りは空です"),
    "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
      "お気に入りの商品の横にあるハートマークをタップすると、ここに保存されます",
    ),
    "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
      "お気に入りに商品が登録されていません。\n気になる商品を追加してみましょう！",
    ),
    "enableForCheckout": MessageLookupByLibrary.simpleMessage("チェックアウトを有効にする"),
    "enableForLogin": MessageLookupByLibrary.simpleMessage("ログインを有効にする"),
    "enableForWallet": MessageLookupByLibrary.simpleMessage("ウォレットを有効にする"),
    "enableVacationMode": MessageLookupByLibrary.simpleMessage("休暇モードを有効にする"),
    "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
      "開始日より後の日付を選択してください",
    ),
    "endsIn": m19,
    "english": MessageLookupByLibrary.simpleMessage("英語"),
    "enterAmount": MessageLookupByLibrary.simpleMessage("金額を入力"),
    "enterCaptcha": m20,
    "enterDescription": MessageLookupByLibrary.simpleMessage("説明を入力"),
    "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
      "受取人のメールアドレスを入力してください",
    ),
    "enterPoint": MessageLookupByLibrary.simpleMessage("ポイントを入力"),
    "enterPrice": MessageLookupByLibrary.simpleMessage("価格を入力"),
    "enterSentCode": MessageLookupByLibrary.simpleMessage(
      "送信された認証コードを入力してください",
    ),
    "enterVoucherCode": MessageLookupByLibrary.simpleMessage("クーポンコードを入力"),
    "enterYourEmail": MessageLookupByLibrary.simpleMessage("メールアドレスを入力"),
    "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
      "メールアドレスまたはユーザー名を入力",
    ),
    "enterYourFirstName": MessageLookupByLibrary.simpleMessage("名を入力"),
    "enterYourLastName": MessageLookupByLibrary.simpleMessage("姓を入力"),
    "enterYourMobile": MessageLookupByLibrary.simpleMessage("携帯電話番号を入力してください"),
    "enterYourPassword": MessageLookupByLibrary.simpleMessage("パスワードを入力"),
    "enterYourPhone": MessageLookupByLibrary.simpleMessage("電話番号を入力して始めてください"),
    "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage("電話番号を入力"),
    "enterYourUsername": MessageLookupByLibrary.simpleMessage("ユーザー名を入力"),
    "error": m21,
    "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
      "入力した金額が現在のウォレット残高を超えています。もう一度お試しください！",
    ),
    "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
      "有効なメールアドレスを入力してください。",
    ),
    "errorMsg": m22,
    "errorOnGettingPost": MessageLookupByLibrary.simpleMessage("投稿の取得に失敗しました"),
    "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
      "8文字以上のパスワードを入力してください",
    ),
    "errorTitle": MessageLookupByLibrary.simpleMessage("エラー"),
    "evening": MessageLookupByLibrary.simpleMessage("夕方"),
    "events": MessageLookupByLibrary.simpleMessage("イベント"),
    "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage("配送予定日"),
    "expired": MessageLookupByLibrary.simpleMessage("期限切れ"),
    "expiredDate": MessageLookupByLibrary.simpleMessage("有効期限"),
    "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/YY"),
    "expiringInTime": m23,
    "exploreNow": MessageLookupByLibrary.simpleMessage("商品を探す"),
    "external": MessageLookupByLibrary.simpleMessage("外部"),
    "extraServices": MessageLookupByLibrary.simpleMessage("追加サービス"),
    "failToAssign": MessageLookupByLibrary.simpleMessage("ユーザーの割り当てに失敗しました"),
    "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
      "リンクの生成に失敗しました",
    ),
    "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
      "アプリケーション設定の読み込みに失敗しました。もう一度お試しいただくか、アプリケーションを再起動してください。",
    ),
    "failedToLoadImage": MessageLookupByLibrary.simpleMessage("画像の読み込みに失敗しました"),
    "fair": MessageLookupByLibrary.simpleMessage("普通"),
    "favorite": MessageLookupByLibrary.simpleMessage("お気に入り"),
    "fax": MessageLookupByLibrary.simpleMessage("FAX"),
    "featureNotAvailable": MessageLookupByLibrary.simpleMessage("機能は利用できません"),
    "featureProducts": MessageLookupByLibrary.simpleMessage("おすすめ商品"),
    "featured": MessageLookupByLibrary.simpleMessage("おすすめ"),
    "features": MessageLookupByLibrary.simpleMessage("特徴"),
    "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
      "ファイルが大きすぎます。小さいファイルを選択してください。",
    ),
    "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
      "ファイルのアップロードに失敗しました",
    ),
    "files": MessageLookupByLibrary.simpleMessage("ファイル"),
    "filter": MessageLookupByLibrary.simpleMessage("フィルター"),
    "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
      "指紋認証・Touch ID",
    ),
    "finishSetup": MessageLookupByLibrary.simpleMessage("セットアップを完了"),
    "finnish": MessageLookupByLibrary.simpleMessage("フィンランド語"),
    "firstComment": MessageLookupByLibrary.simpleMessage("最初のコメントを投稿しましょう！"),
    "firstName": MessageLookupByLibrary.simpleMessage("名"),
    "firstNameIsRequired": MessageLookupByLibrary.simpleMessage("名を入力してください"),
    "firstRenewal": MessageLookupByLibrary.simpleMessage("初回更新"),
    "fixedCartDiscount": MessageLookupByLibrary.simpleMessage("固定カート割引"),
    "fixedProductDiscount": MessageLookupByLibrary.simpleMessage("固定商品割引"),
    "forThisProduct": MessageLookupByLibrary.simpleMessage("この商品は"),
    "free": MessageLookupByLibrary.simpleMessage("無料"),
    "freeOfCharge": MessageLookupByLibrary.simpleMessage("無料"),
    "french": MessageLookupByLibrary.simpleMessage("フランス語"),
    "friday": MessageLookupByLibrary.simpleMessage("金曜日"),
    "from": MessageLookupByLibrary.simpleMessage("から"),
    "fullName": MessageLookupByLibrary.simpleMessage("氏名"),
    "gallery": MessageLookupByLibrary.simpleMessage("ギャラリー"),
    "generalSetting": MessageLookupByLibrary.simpleMessage("一般設定"),
    "generatingLink": MessageLookupByLibrary.simpleMessage("リンクを生成中..."),
    "german": MessageLookupByLibrary.simpleMessage("ドイツ語"),
    "getNotification": MessageLookupByLibrary.simpleMessage("通知を受け取る"),
    "getNotified": MessageLookupByLibrary.simpleMessage("通知を受け取る！"),
    "getPasswordLink": MessageLookupByLibrary.simpleMessage("パスワードリセットリンクを取得"),
    "getStarted": MessageLookupByLibrary.simpleMessage("はじめる"),
    "goBack": MessageLookupByLibrary.simpleMessage("戻る"),
    "goBackHomePage": MessageLookupByLibrary.simpleMessage("ホームページに戻る"),
    "goBackToAddress": MessageLookupByLibrary.simpleMessage("住所入力に戻る"),
    "goBackToReview": MessageLookupByLibrary.simpleMessage("注文内容の確認に戻る"),
    "goBackToShipping": MessageLookupByLibrary.simpleMessage("配送情報に戻る"),
    "good": MessageLookupByLibrary.simpleMessage("良い"),
    "greaterDistance": m24,
    "greek": MessageLookupByLibrary.simpleMessage("ギリシャ語"),
    "grossSales": MessageLookupByLibrary.simpleMessage("売上高"),
    "grouped": MessageLookupByLibrary.simpleMessage("グループ化"),
    "guests": MessageLookupByLibrary.simpleMessage("ゲスト"),
    "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("削除されました"),
    "hebrew": MessageLookupByLibrary.simpleMessage("ヘブライ語"),
    "hideAbout": MessageLookupByLibrary.simpleMessage("概要を隠す"),
    "hideAddress": MessageLookupByLibrary.simpleMessage("住所を隠す"),
    "hideEmail": MessageLookupByLibrary.simpleMessage("メールを隠す"),
    "hideMap": MessageLookupByLibrary.simpleMessage("地図を隠す"),
    "hidePhone": MessageLookupByLibrary.simpleMessage("電話番号を隠す"),
    "hidePolicy": MessageLookupByLibrary.simpleMessage("ポリシーを隠す"),
    "hindi": MessageLookupByLibrary.simpleMessage("ヒンディー語"),
    "history": MessageLookupByLibrary.simpleMessage("履歴"),
    "historyTransaction": MessageLookupByLibrary.simpleMessage("履歴"),
    "home": MessageLookupByLibrary.simpleMessage("ホーム"),
    "horizontal": MessageLookupByLibrary.simpleMessage("水平"),
    "hour": MessageLookupByLibrary.simpleMessage("時間"),
    "hoursAgo": m25,
    "hungarian": MessageLookupByLibrary.simpleMessage("ハンガリー語"),
    "hungary": MessageLookupByLibrary.simpleMessage("ハンガリー"),
    "iAgree": MessageLookupByLibrary.simpleMessage("同意する"),
    "imIn": MessageLookupByLibrary.simpleMessage("参加します"),
    "imageFeature": MessageLookupByLibrary.simpleMessage("画像機能"),
    "imageGallery": MessageLookupByLibrary.simpleMessage("画像ギャラリー"),
    "imageGenerate": MessageLookupByLibrary.simpleMessage("画像生成"),
    "imageNetwork": MessageLookupByLibrary.simpleMessage("画像ネットワーク"),
    "images": MessageLookupByLibrary.simpleMessage("画像"),
    "inStock": MessageLookupByLibrary.simpleMessage("在庫あり"),
    "incorrectPassword": MessageLookupByLibrary.simpleMessage("パスワードが正しくありません"),
    "india": MessageLookupByLibrary.simpleMessage("インド"),
    "indonesian": MessageLookupByLibrary.simpleMessage("インドネシア語"),
    "informationTable": MessageLookupByLibrary.simpleMessage("商品情報"),
    "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
      "DIGITS: Wordpress Mobile Number Signup and Loginプラグインをインストールしてください",
    ),
    "instantlyClose": MessageLookupByLibrary.simpleMessage("すぐに閉店"),
    "insufficientBalanceMessage": m26,
    "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage("無効な電話番号です"),
    "invalidSMSCode": MessageLookupByLibrary.simpleMessage("SMSコードが無効です"),
    "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage("生年月日が無効です"),
    "invoice": MessageLookupByLibrary.simpleMessage("請求書"),
    "isEverythingSet": MessageLookupByLibrary.simpleMessage("すべて設定されていますか...？"),
    "isTyping": MessageLookupByLibrary.simpleMessage("入力中..."),
    "italian": MessageLookupByLibrary.simpleMessage("イタリア語"),
    "item": MessageLookupByLibrary.simpleMessage("アイテム"),
    "itemTotal": MessageLookupByLibrary.simpleMessage("商品合計："),
    "items": MessageLookupByLibrary.simpleMessage("商品"),
    "itsOrdered": MessageLookupByLibrary.simpleMessage("ご注文ありがとうございます！"),
    "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage("アカウントを作成したい"),
    "japanese": MessageLookupByLibrary.simpleMessage("日本語"),
    "kannada": MessageLookupByLibrary.simpleMessage("カンナダ語"),
    "keep": MessageLookupByLibrary.simpleMessage("保持"),
    "khmer": MessageLookupByLibrary.simpleMessage("クメール語"),
    "korean": MessageLookupByLibrary.simpleMessage("韓国語"),
    "kurdish": MessageLookupByLibrary.simpleMessage("クルド語"),
    "language": MessageLookupByLibrary.simpleMessage("言語"),
    "languageSuccess": MessageLookupByLibrary.simpleMessage("言語が更新されました"),
    "lao": MessageLookupByLibrary.simpleMessage("ラオス語"),
    "lastName": MessageLookupByLibrary.simpleMessage("姓"),
    "lastNameIsRequired": MessageLookupByLibrary.simpleMessage("姓を入力してください"),
    "lastTransactions": MessageLookupByLibrary.simpleMessage("最近の取引"),
    "latestProducts": MessageLookupByLibrary.simpleMessage("新着商品"),
    "layout": MessageLookupByLibrary.simpleMessage("レイアウト"),
    "lightTheme": MessageLookupByLibrary.simpleMessage("ライトテーマ"),
    "link": MessageLookupByLibrary.simpleMessage("リンク"),
    "list": MessageLookupByLibrary.simpleMessage("リスト"),
    "listBannerType": MessageLookupByLibrary.simpleMessage("リストバナータイプ"),
    "listBannerVideo": MessageLookupByLibrary.simpleMessage("リストバナービデオ"),
    "listMessages": MessageLookupByLibrary.simpleMessage("通知メッセージ"),
    "listTile": MessageLookupByLibrary.simpleMessage("リストタイル"),
    "listening": MessageLookupByLibrary.simpleMessage("聞き取り中..."),
    "loadFail": MessageLookupByLibrary.simpleMessage("読み込みに失敗しました。再試行してください"),
    "loading": MessageLookupByLibrary.simpleMessage("読み込み中..."),
    "loadingLink": MessageLookupByLibrary.simpleMessage("リンクを読み込んでいます..."),
    "location": MessageLookupByLibrary.simpleMessage("場所"),
    "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
      "画面ロックとセキュリティ",
    ),
    "login": MessageLookupByLibrary.simpleMessage("ログイン"),
    "loginCanceled": MessageLookupByLibrary.simpleMessage("ログインがキャンセルされました"),
    "loginErrorServiceProvider": m27,
    "loginFailed": MessageLookupByLibrary.simpleMessage("ログインに失敗しました"),
    "loginInvalid": MessageLookupByLibrary.simpleMessage("このアプリの使用は許可されていません。"),
    "loginRequired": MessageLookupByLibrary.simpleMessage("ログインが必要です"),
    "loginSuccess": MessageLookupByLibrary.simpleMessage("ログインに成功しました"),
    "loginToComment": MessageLookupByLibrary.simpleMessage(
      "コメントするにはログインしてください",
    ),
    "loginToContinue": MessageLookupByLibrary.simpleMessage("続行するにはログインしてください"),
    "loginToReview": MessageLookupByLibrary.simpleMessage(
      "レビューを投稿するにはログインしてください",
    ),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage("アカウントにログイン"),
    "logout": MessageLookupByLibrary.simpleMessage("ログアウト"),
    "malay": MessageLookupByLibrary.simpleMessage("マレー語"),
    "manCollections": MessageLookupByLibrary.simpleMessage("メンズコレクション"),
    "manageApiKey": MessageLookupByLibrary.simpleMessage("APIキーの管理"),
    "manageStock": MessageLookupByLibrary.simpleMessage("在庫管理"),
    "map": MessageLookupByLibrary.simpleMessage("地図"),
    "marathi": MessageLookupByLibrary.simpleMessage("マラーティー語"),
    "markAsRead": MessageLookupByLibrary.simpleMessage("既読にする"),
    "markAsShipped": MessageLookupByLibrary.simpleMessage("発送済みとしてマーク"),
    "markAsUnread": MessageLookupByLibrary.simpleMessage("未読にする"),
    "maxAmountForPayment": m28,
    "maximumFileSizeMb": m29,
    "maybeLater": MessageLookupByLibrary.simpleMessage("後で"),
    "menuOrder": MessageLookupByLibrary.simpleMessage("メニュー順"),
    "menuServiceItems": m30,
    "menus": MessageLookupByLibrary.simpleMessage("メニュー"),
    "message": MessageLookupByLibrary.simpleMessage("メッセージ"),
    "messageTo": MessageLookupByLibrary.simpleMessage("メッセージの送信先"),
    "minAmountForPayment": m31,
    "minimumQuantityIs": MessageLookupByLibrary.simpleMessage("最小数量："),
    "minutesAgo": m32,
    "mobile": MessageLookupByLibrary.simpleMessage("携帯電話"),
    "mobileIsRequired": MessageLookupByLibrary.simpleMessage("電話番号は必須です"),
    "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
      "この電話番号は既に使用されています",
    ),
    "mobileNumberIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "電話番号が登録されていません!",
    ),
    "mobileVerification": MessageLookupByLibrary.simpleMessage("携帯電話番号認証"),
    "momentAgo": MessageLookupByLibrary.simpleMessage("たった今"),
    "monday": MessageLookupByLibrary.simpleMessage("月曜日"),
    "monthsAgo": m33,
    "more": MessageLookupByLibrary.simpleMessage("もっと見る"),
    "moreFromStore": m34,
    "moreInformation": MessageLookupByLibrary.simpleMessage("詳細情報"),
    "morning": MessageLookupByLibrary.simpleMessage("午前"),
    "multipleSellersDetected": MessageLookupByLibrary.simpleMessage(
      "複数の出品者が検出されました",
    ),
    "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "新しい出品者の商品をカートに追加しようとしています。一度に購入できるのは1つの出品者からの商品のみです。",
        ),
    "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
        MessageLookupByLibrary.simpleMessage(
          "新しい出品者の商品をカートに追加しようとしています。続行しますか？",
        ),
    "mustBeBoughtInGroupsOf": m35,
    "mustSelectOneItem": MessageLookupByLibrary.simpleMessage("1つ選択してください"),
    "myCart": MessageLookupByLibrary.simpleMessage("カート"),
    "myOrder": MessageLookupByLibrary.simpleMessage("注文履歴"),
    "myPoints": MessageLookupByLibrary.simpleMessage("ポイント"),
    "myProducts": MessageLookupByLibrary.simpleMessage("出品した商品"),
    "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
      "商品がありません。作成してみましょう！",
    ),
    "myRating": MessageLookupByLibrary.simpleMessage("評価"),
    "myReviews": MessageLookupByLibrary.simpleMessage("マイレビュー"),
    "myWallet": MessageLookupByLibrary.simpleMessage("ウォレット"),
    "myWishList": MessageLookupByLibrary.simpleMessage("お気に入り"),
    "nItems": m36,
    "name": MessageLookupByLibrary.simpleMessage("名前"),
    "nameOnCard": MessageLookupByLibrary.simpleMessage("カード名義人"),
    "nearbyPlaces": MessageLookupByLibrary.simpleMessage("近くの場所"),
    "needHelp": MessageLookupByLibrary.simpleMessage("お困りですか？"),
    "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
      "更新を適用するには再度ログインが必要です",
    ),
    "netherlands": MessageLookupByLibrary.simpleMessage("オランダ"),
    "newAppConfig": MessageLookupByLibrary.simpleMessage("新しいコンテンツが利用可能です！"),
    "newPassword": MessageLookupByLibrary.simpleMessage("新しいパスワード"),
    "newVariation": MessageLookupByLibrary.simpleMessage("新しいバリエーション"),
    "next": MessageLookupByLibrary.simpleMessage("次へ"),
    "niceName": MessageLookupByLibrary.simpleMessage("ニックネーム"),
    "no": MessageLookupByLibrary.simpleMessage("いいえ"),
    "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
      "保存された住所がありません",
    ),
    "noBackHistoryItem": MessageLookupByLibrary.simpleMessage("前の履歴がありません"),
    "noBlog": MessageLookupByLibrary.simpleMessage("申し訳ありません。このブログは存在しません"),
    "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
      "カメラの許可が与えられていません。デバイスの設定で許可してください。",
    ),
    "noComments": MessageLookupByLibrary.simpleMessage("コメントはありません"),
    "noConversation": MessageLookupByLibrary.simpleMessage("まだ会話がありません"),
    "noConversationDescription": MessageLookupByLibrary.simpleMessage(
      "メッセージのやり取りが始まると表示されます",
    ),
    "noData": MessageLookupByLibrary.simpleMessage("これ以上データはありません"),
    "noFavoritesYet": MessageLookupByLibrary.simpleMessage("お気に入りはまだありません"),
    "noFileToDownload": MessageLookupByLibrary.simpleMessage(
      "ダウンロードするファイルがありません",
    ),
    "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage("次の履歴がありません"),
    "noInternetConnection": MessageLookupByLibrary.simpleMessage(
      "インターネットに接続されていません",
    ),
    "noListingNearby": MessageLookupByLibrary.simpleMessage("近くに出品がありません"),
    "noOrders": MessageLookupByLibrary.simpleMessage("注文履歴はありません"),
    "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
      "利用可能な支払い方法がありません",
    ),
    "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
      "申し訳ありませんが、現在の役割ではこの商品にアクセスできません。",
    ),
    "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
      "この商品は特定の役割を持つユーザーのみが利用できます。適切な認証情報でログインするか、詳細についてお問い合わせください。",
    ),
    "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
      "この商品にアクセスするには適切な認証情報でログインするか、詳細についてお問い合わせください。",
    ),
    "noPost": MessageLookupByLibrary.simpleMessage("申し訳ありません。このページは存在しません"),
    "noPrinters": MessageLookupByLibrary.simpleMessage("プリンターがありません"),
    "noProduct": MessageLookupByLibrary.simpleMessage("商品が見つかりません"),
    "noResultFound": MessageLookupByLibrary.simpleMessage("結果が見つかりません"),
    "noReviews": MessageLookupByLibrary.simpleMessage("レビューはありません"),
    "noSlotAvailable": MessageLookupByLibrary.simpleMessage("利用可能なスロットがありません"),
    "noStoreNearby": MessageLookupByLibrary.simpleMessage("近くに店舗がありません"),
    "noSuggestionSearch": MessageLookupByLibrary.simpleMessage("検索候補はありません"),
    "noThanks": MessageLookupByLibrary.simpleMessage("結構です"),
    "noTransactionsMsg": MessageLookupByLibrary.simpleMessage("取引履歴がありません"),
    "noVideoFound": MessageLookupByLibrary.simpleMessage(
      "申し訳ありません。動画が見つかりませんでした。",
    ),
    "none": MessageLookupByLibrary.simpleMessage("なし"),
    "notFindResult": MessageLookupByLibrary.simpleMessage(
      "申し訳ありませんが、結果が見つかりませんでした。",
    ),
    "notFound": MessageLookupByLibrary.simpleMessage("見つかりません"),
    "notRated": MessageLookupByLibrary.simpleMessage("未評価"),
    "note": MessageLookupByLibrary.simpleMessage("注文メモ"),
    "noteMessage": MessageLookupByLibrary.simpleMessage("注意"),
    "noteTransfer": MessageLookupByLibrary.simpleMessage("メモ（任意）"),
    "notice": MessageLookupByLibrary.simpleMessage("お知らせ"),
    "notifications": MessageLookupByLibrary.simpleMessage("通知"),
    "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
      "最新のお得な情報と商品の在庫状況をお知らせします",
    ),
    "ofThisProduct": MessageLookupByLibrary.simpleMessage("個"),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "on": MessageLookupByLibrary.simpleMessage("オン"),
    "onSale": MessageLookupByLibrary.simpleMessage("セール中"),
    "onVacation": MessageLookupByLibrary.simpleMessage("休暇中"),
    "oneEachRecipient": MessageLookupByLibrary.simpleMessage("受取人ごとに1つ"),
    "online": MessageLookupByLibrary.simpleMessage("オンライン"),
    "open24Hours": MessageLookupByLibrary.simpleMessage("24時間営業"),
    "openMap": MessageLookupByLibrary.simpleMessage("地図を開く"),
    "openNow": MessageLookupByLibrary.simpleMessage("営業中"),
    "openSettings": MessageLookupByLibrary.simpleMessage("設定を開く"),
    "openingHours": MessageLookupByLibrary.simpleMessage("営業時間"),
    "optional": MessageLookupByLibrary.simpleMessage("任意"),
    "options": MessageLookupByLibrary.simpleMessage("オプション"),
    "optionsTotal": m37,
    "or": MessageLookupByLibrary.simpleMessage("または"),
    "orLoginWith": MessageLookupByLibrary.simpleMessage("または次でログイン"),
    "orderConfirmation": MessageLookupByLibrary.simpleMessage("注文確認"),
    "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
      "注文を作成してもよろしいですか？",
    ),
    "orderDate": MessageLookupByLibrary.simpleMessage("注文日"),
    "orderDetail": MessageLookupByLibrary.simpleMessage("注文詳細"),
    "orderHistory": MessageLookupByLibrary.simpleMessage("注文履歴"),
    "orderId": MessageLookupByLibrary.simpleMessage("注文ID："),
    "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("注文ID"),
    "orderNo": MessageLookupByLibrary.simpleMessage("注文番号"),
    "orderNotes": MessageLookupByLibrary.simpleMessage("注文メモ"),
    "orderNumber": MessageLookupByLibrary.simpleMessage("注文番号"),
    "orderStatusCanceledReversal": MessageLookupByLibrary.simpleMessage(
      "キャンセル取消",
    ),
    "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("キャンセル済み"),
    "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage("チャージバック"),
    "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("完了"),
    "orderStatusDenied": MessageLookupByLibrary.simpleMessage("拒否されました"),
    "orderStatusExpired": MessageLookupByLibrary.simpleMessage("期限切れ"),
    "orderStatusFailed": MessageLookupByLibrary.simpleMessage("失敗"),
    "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("保留中"),
    "orderStatusPending": MessageLookupByLibrary.simpleMessage("保留中"),
    "orderStatusPendingPayment": MessageLookupByLibrary.simpleMessage("支払い待ち"),
    "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("処理済み"),
    "orderStatusProcessing": MessageLookupByLibrary.simpleMessage("処理中"),
    "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("返金済み"),
    "orderStatusReversed": MessageLookupByLibrary.simpleMessage("取消済み"),
    "orderStatusShipped": MessageLookupByLibrary.simpleMessage("発送済み"),
    "orderStatusVoided": MessageLookupByLibrary.simpleMessage("無効"),
    "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
      "注文の配送状況は、注文追跡機能で確認できます。注文確認メールに、注文の詳細と追跡リンクが記載されています。",
    ),
    "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
      "登録時に設定したメールアドレスとパスワードでアカウントにログインできます。アカウントでは、プロフィールの編集、注文履歴の確認、ニュースレターの購読設定ができます。",
    ),
    "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage("ご注文ありがとうございます"),
    "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("アカウント"),
    "orderSummary": MessageLookupByLibrary.simpleMessage("注文概要"),
    "orderTotal": MessageLookupByLibrary.simpleMessage("注文合計"),
    "orderTracking": MessageLookupByLibrary.simpleMessage("注文追跡"),
    "orders": MessageLookupByLibrary.simpleMessage("注文"),
    "otpVerification": MessageLookupByLibrary.simpleMessage("OTP認証"),
    "ourBankDetails": MessageLookupByLibrary.simpleMessage("銀行口座情報"),
    "outOfStock": MessageLookupByLibrary.simpleMessage("在庫切れ"),
    "pageView": MessageLookupByLibrary.simpleMessage("ページビュー"),
    "paid": MessageLookupByLibrary.simpleMessage("支払済み"),
    "paidStatus": MessageLookupByLibrary.simpleMessage("支払い状況"),
    "password": MessageLookupByLibrary.simpleMessage("パスワード"),
    "passwordIsRequired": MessageLookupByLibrary.simpleMessage("パスワードは必須です"),
    "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage("パスワードが一致しません"),
    "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
      "画像のURLを貼り付けてください",
    ),
    "payByWallet": MessageLookupByLibrary.simpleMessage("ウォレットで支払う"),
    "payNow": MessageLookupByLibrary.simpleMessage("今すぐ支払う"),
    "payWithAmount": m38,
    "payment": MessageLookupByLibrary.simpleMessage("お支払い"),
    "paymentDetailsChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "支払い情報を更新しました",
    ),
    "paymentMethod": MessageLookupByLibrary.simpleMessage("支払方法"),
    "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
      "この支払い方法はサポートされていません",
    ),
    "paymentMethods": MessageLookupByLibrary.simpleMessage("お支払い方法"),
    "paymentSettings": MessageLookupByLibrary.simpleMessage("支払い設定"),
    "paymentSuccessful": MessageLookupByLibrary.simpleMessage("支払いが完了しました"),
    "pending": MessageLookupByLibrary.simpleMessage("保留中"),
    "pendingReviews": MessageLookupByLibrary.simpleMessage("レビュー待ち"),
    "persian": MessageLookupByLibrary.simpleMessage("ペルシャ語"),
    "phone": MessageLookupByLibrary.simpleMessage("電話番号"),
    "phoneEmpty": MessageLookupByLibrary.simpleMessage("電話番号が入力されていません"),
    "phoneHintFormat": MessageLookupByLibrary.simpleMessage(
      "形式：+81-90-1234-5678",
    ),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage("電話番号を入力してください"),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("電話番号"),
    "phoneNumberVerification": MessageLookupByLibrary.simpleMessage("電話番号の確認"),
    "pickADate": MessageLookupByLibrary.simpleMessage("日時を選択"),
    "picking": MessageLookupByLibrary.simpleMessage("商品準備中"),
    "placeMyOrder": MessageLookupByLibrary.simpleMessage("注文を確定する"),
    "playAll": MessageLookupByLibrary.simpleMessage("すべて再生"),
    "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("価格を追加してください"),
    "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage("利用規約に同意してください"),
    "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
      "カメラとギャラリーへのアクセスを許可してください",
    ),
    "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
      "インターネット接続を確認してください",
    ),
    "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage("支店を選択してください"),
    "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
      "カテゴリーを選択してください",
    ),
    "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
      "商品名を入力してください",
    ),
    "pleaseFillCode": MessageLookupByLibrary.simpleMessage("コードを入力してください"),
    "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
      "すべての項目を正しく入力してください",
    ),
    "pleaseIncreaseOrDecreaseTheQuantity": MessageLookupByLibrary.simpleMessage(
      "続行するには数量を増減してください。",
    ),
    "pleaseInput": MessageLookupByLibrary.simpleMessage("すべての項目を入力してください"),
    "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
      "すべての項目を入力してください",
    ),
    "pleaseSelectADate": MessageLookupByLibrary.simpleMessage("予約日を選択してください"),
    "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
      "場所を選択してください",
    ),
    "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
      "商品の各オプションを選択してください",
    ),
    "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
      "有効な属性ごとに少なくとも1つのオプションを選択してください",
    ),
    "pleaseSelectImages": MessageLookupByLibrary.simpleMessage("画像を選択してください"),
    "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
      "必須オプションを選択してください",
    ),
    "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
      "ファイルをアップロードする前にアカウントにサインインしてください。",
    ),
    "point": MessageLookupByLibrary.simpleMessage("ポイント"),
    "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
      "サーバーにポイント設定が見つかりませんでした",
    ),
    "pointMsgEnter": MessageLookupByLibrary.simpleMessage("ポイントを入力してください"),
    "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "最大割引ポイント",
    ),
    "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
      "ポイントが不足しています。合計ポイントは",
    ),
    "pointMsgOverMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
      "最大割引ポイントに達しました",
    ),
    "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
      "割引合計が請求額を超えています",
    ),
    "pointMsgRemove": MessageLookupByLibrary.simpleMessage("ポイントが削除されます"),
    "pointMsgSuccess": MessageLookupByLibrary.simpleMessage("ポイントが正常に適用されました"),
    "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
      "カートに適用できるポイントの割引ルール",
    ),
    "polish": MessageLookupByLibrary.simpleMessage("ポーランド語"),
    "poor": MessageLookupByLibrary.simpleMessage("悪い"),
    "popular": MessageLookupByLibrary.simpleMessage("人気"),
    "popularity": MessageLookupByLibrary.simpleMessage("人気度"),
    "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
      "このアドレスはローカルデバイスに保存されます。ユーザーアドレスではありません。",
    ),
    "postContent": MessageLookupByLibrary.simpleMessage("コンテンツ"),
    "postFail": MessageLookupByLibrary.simpleMessage("投稿の作成に失敗しました"),
    "postImageFeature": MessageLookupByLibrary.simpleMessage("画像機能"),
    "postManagement": MessageLookupByLibrary.simpleMessage("投稿管理"),
    "postProduct": MessageLookupByLibrary.simpleMessage("商品を投稿"),
    "postSuccessfully": MessageLookupByLibrary.simpleMessage("投稿が作成されました"),
    "postTitle": MessageLookupByLibrary.simpleMessage("タイトル"),
    "prepaid": MessageLookupByLibrary.simpleMessage("プリペイド"),
    "prev": MessageLookupByLibrary.simpleMessage("前へ"),
    "preview": MessageLookupByLibrary.simpleMessage("プレビュー"),
    "price": MessageLookupByLibrary.simpleMessage("価格"),
    "priceHighToLow": MessageLookupByLibrary.simpleMessage("価格：高い順"),
    "priceLowToHigh": MessageLookupByLibrary.simpleMessage("価格：安い順"),
    "prices": MessageLookupByLibrary.simpleMessage("価格"),
    "printReceipt": MessageLookupByLibrary.simpleMessage("領収書を印刷"),
    "printer": MessageLookupByLibrary.simpleMessage("プリンター"),
    "printerNotFound": MessageLookupByLibrary.simpleMessage("プリンターが見つかりません"),
    "printerSelection": MessageLookupByLibrary.simpleMessage("プリンター選択"),
    "printing": MessageLookupByLibrary.simpleMessage("印刷中..."),
    "privacyAndTerm": MessageLookupByLibrary.simpleMessage("プライバシーと利用規約"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("プライバシーポリシー"),
    "privacyTerms": MessageLookupByLibrary.simpleMessage("プライバシーと利用規約"),
    "private": MessageLookupByLibrary.simpleMessage("非公開"),
    "processing": MessageLookupByLibrary.simpleMessage("処理中..."),
    "product": MessageLookupByLibrary.simpleMessage("商品"),
    "productAddToCart": m39,
    "productAdded": MessageLookupByLibrary.simpleMessage("商品が追加されました"),
    "productCreateReview": MessageLookupByLibrary.simpleMessage(
      "商品はレビュー後に表示されます",
    ),
    "productExpired": MessageLookupByLibrary.simpleMessage(
      "申し訳ありません。この商品は有効期限が切れているためアクセスできません。",
    ),
    "productName": MessageLookupByLibrary.simpleMessage("商品名"),
    "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
      "商品名は空にできません",
    ),
    "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
      "商品タイプの変数には少なくとも1つのバリエーションが必要です",
    ),
    "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
      "シンプルな商品タイプには商品名と通常価格が必要です",
    ),
    "productOutOfStock": MessageLookupByLibrary.simpleMessage("在庫切れ"),
    "productOverview": MessageLookupByLibrary.simpleMessage("商品概要"),
    "productRating": MessageLookupByLibrary.simpleMessage("評価"),
    "productReview": MessageLookupByLibrary.simpleMessage("商品レビュー"),
    "productType": MessageLookupByLibrary.simpleMessage("商品タイプ"),
    "products": MessageLookupByLibrary.simpleMessage("商品"),
    "promptPayID": MessageLookupByLibrary.simpleMessage("プロンプトペイID："),
    "promptPayName": MessageLookupByLibrary.simpleMessage("プロンプトペイ名："),
    "promptPayType": MessageLookupByLibrary.simpleMessage("プロンプトペイタイプ："),
    "publish": MessageLookupByLibrary.simpleMessage("公開"),
    "pullToLoadMore": MessageLookupByLibrary.simpleMessage("下に引っ張って更新"),
    "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage("QRコードを保存しました。"),
    "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
      "QRコードの保存に失敗しました",
    ),
    "qty": MessageLookupByLibrary.simpleMessage("数量"),
    "qtyTotal": m40,
    "quantity": MessageLookupByLibrary.simpleMessage("数量"),
    "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
      "現在の数量が在庫数を超えています",
    ),
    "random": MessageLookupByLibrary.simpleMessage("ランダム"),
    "rate": MessageLookupByLibrary.simpleMessage("評価する"),
    "rateProduct": MessageLookupByLibrary.simpleMessage("商品を評価"),
    "rateTheApp": MessageLookupByLibrary.simpleMessage("アプリを評価する"),
    "rateThisApp": MessageLookupByLibrary.simpleMessage("このアプリを評価する"),
    "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
      "このアプリが気に入った場合は、レビューをお願いします。\nご意見・ご感想は今後の改善に役立ちます。",
    ),
    "rating": MessageLookupByLibrary.simpleMessage("評価"),
    "ratingFirst": MessageLookupByLibrary.simpleMessage("レビューを投稿するには評価をしてください"),
    "reOrder": MessageLookupByLibrary.simpleMessage("再注文"),
    "readReviews": MessageLookupByLibrary.simpleMessage("レビューを読む"),
    "readyToPick": MessageLookupByLibrary.simpleMessage("商品準備完了"),
    "receivedMoney": MessageLookupByLibrary.simpleMessage("受取金額"),
    "receivedMoneyFrom": m41,
    "receiver": MessageLookupByLibrary.simpleMessage("受取人"),
    "recent": MessageLookupByLibrary.simpleMessage("最近"),
    "recentSearches": MessageLookupByLibrary.simpleMessage("検索履歴"),
    "recentView": MessageLookupByLibrary.simpleMessage("最近見た商品"),
    "recentlyViewed": MessageLookupByLibrary.simpleMessage("最近見た商品"),
    "recommended": MessageLookupByLibrary.simpleMessage("おすすめ"),
    "recurringTotals": MessageLookupByLibrary.simpleMessage("定期支払い合計"),
    "refresh": MessageLookupByLibrary.simpleMessage("更新"),
    "refund": MessageLookupByLibrary.simpleMessage("返金"),
    "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
      "注文の返金リクエストが失敗しました",
    ),
    "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
      "注文の返金リクエストが完了しました",
    ),
    "refundRequest": MessageLookupByLibrary.simpleMessage("返金リクエスト"),
    "refundRequested": MessageLookupByLibrary.simpleMessage("返金をリクエストしました"),
    "refunds": MessageLookupByLibrary.simpleMessage("返金"),
    "regenerateResponse": MessageLookupByLibrary.simpleMessage("応答を再生成"),
    "registerAs": MessageLookupByLibrary.simpleMessage("登録種別"),
    "registerAsVendor": MessageLookupByLibrary.simpleMessage("出品者として登録"),
    "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
      "アカウントの同期に失敗しました。続行するにはログインしてください",
    ),
    "registerFailed": MessageLookupByLibrary.simpleMessage("登録に失敗しました"),
    "registerInvalid": MessageLookupByLibrary.simpleMessage(
      "リクエストが無効または期限切れです。もう一度お試しください",
    ),
    "registerSuccess": MessageLookupByLibrary.simpleMessage("登録が完了しました"),
    "regularPrice": MessageLookupByLibrary.simpleMessage("通常価格"),
    "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage("おすすめ商品"),
    "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("指を離して更に読み込む"),
    "remove": MessageLookupByLibrary.simpleMessage("削除"),
    "removeFromWishList": MessageLookupByLibrary.simpleMessage("お気に入りから削除"),
    "removeWishlist": MessageLookupByLibrary.simpleMessage("お気に入りから削除"),
    "removeWishlistContent": m42,
    "requestBooking": MessageLookupByLibrary.simpleMessage("予約をリクエスト"),
    "requestTooMany": MessageLookupByLibrary.simpleMessage(
      "短時間に多くのコードをリクエストしました。後でもう一度お試しください。",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("再送信"),
    "reset": MessageLookupByLibrary.simpleMessage("リセット"),
    "resetPassword": MessageLookupByLibrary.simpleMessage("パスワードをリセット"),
    "resetYourPassword": MessageLookupByLibrary.simpleMessage("パスワードのリセット"),
    "results": MessageLookupByLibrary.simpleMessage("結果"),
    "retry": MessageLookupByLibrary.simpleMessage("再試行"),
    "review": MessageLookupByLibrary.simpleMessage("レビュー"),
    "reviewApproval": MessageLookupByLibrary.simpleMessage("レビューの承認"),
    "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
      "レビューが送信され、承認待ちです",
    ),
    "reviewSent": MessageLookupByLibrary.simpleMessage("レビューが送信されました"),
    "reviews": MessageLookupByLibrary.simpleMessage("レビュー"),
    "romanian": MessageLookupByLibrary.simpleMessage("ルーマニア語"),
    "russian": MessageLookupByLibrary.simpleMessage("ロシア語"),
    "sale": m43,
    "salePrice": MessageLookupByLibrary.simpleMessage("セール価格"),
    "saturday": MessageLookupByLibrary.simpleMessage("土曜日"),
    "save": MessageLookupByLibrary.simpleMessage("保存"),
    "saveAddress": MessageLookupByLibrary.simpleMessage("住所を保存"),
    "saveAddressSuccess": MessageLookupByLibrary.simpleMessage("住所が保存されました"),
    "saveForLater": MessageLookupByLibrary.simpleMessage("後で見る"),
    "saveQRCode": MessageLookupByLibrary.simpleMessage("QRコードを保存"),
    "saveToWishList": MessageLookupByLibrary.simpleMessage("お気に入りに追加"),
    "scanPoints": MessageLookupByLibrary.simpleMessage("スキャンポイント"),
    "scanQRCode": MessageLookupByLibrary.simpleMessage("QRコードをスキャン"),
    "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
      "このアイテムはスキャンできません",
    ),
    "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
      "注文をスキャンするにはログインが必要です",
    ),
    "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
      "この注文はあなたのアカウントでは利用できません",
    ),
    "search": MessageLookupByLibrary.simpleMessage("検索"),
    "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
      "国名または国番号で検索",
    ),
    "searchByName": MessageLookupByLibrary.simpleMessage("名前で検索..."),
    "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
      "検索結果が見つかりませんでした",
    ),
    "searchForItems": MessageLookupByLibrary.simpleMessage("商品を検索"),
    "searchInput": MessageLookupByLibrary.simpleMessage("検索キーワードを入力してください"),
    "searchOrderId": MessageLookupByLibrary.simpleMessage("注文IDで検索..."),
    "searchPlace": MessageLookupByLibrary.simpleMessage("場所を検索"),
    "searchResultFor": m44,
    "searchResultItem": m45,
    "searchResultItems": m46,
    "searchingAddress": MessageLookupByLibrary.simpleMessage("住所を検索"),
    "secondsAgo": m47,
    "seeAll": MessageLookupByLibrary.simpleMessage("すべてを見る"),
    "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
      "アプリの新しいコンテンツを表示し続けます",
    ),
    "seeOrder": MessageLookupByLibrary.simpleMessage("注文を確認"),
    "seeReviews": MessageLookupByLibrary.simpleMessage("レビューを見る"),
    "select": MessageLookupByLibrary.simpleMessage("選択"),
    "selectAddress": MessageLookupByLibrary.simpleMessage("住所を選択"),
    "selectAll": MessageLookupByLibrary.simpleMessage("すべて選択"),
    "selectDates": MessageLookupByLibrary.simpleMessage("日付を選択"),
    "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
      "ファイルの選択がキャンセルされました",
    ),
    "selectImage": MessageLookupByLibrary.simpleMessage("画像を選択"),
    "selectItem": MessageLookupByLibrary.simpleMessage("商品を選択"),
    "selectNone": MessageLookupByLibrary.simpleMessage("選択を解除"),
    "selectPrinter": MessageLookupByLibrary.simpleMessage("プリンターを選択"),
    "selectRole": MessageLookupByLibrary.simpleMessage("役割を選択"),
    "selectStore": MessageLookupByLibrary.simpleMessage("店舗を選択"),
    "selectTheColor": MessageLookupByLibrary.simpleMessage("カラーを選択"),
    "selectTheFile": MessageLookupByLibrary.simpleMessage("ファイルを選択"),
    "selectThePoint": MessageLookupByLibrary.simpleMessage("ポイントを選択"),
    "selectTheQuantity": MessageLookupByLibrary.simpleMessage("数量を選択"),
    "selectTheSize": MessageLookupByLibrary.simpleMessage("サイズを選択"),
    "selectType": MessageLookupByLibrary.simpleMessage("タイプを選択"),
    "selectVoucher": MessageLookupByLibrary.simpleMessage("クーポンを選択"),
    "send": MessageLookupByLibrary.simpleMessage("送信"),
    "sendBack": MessageLookupByLibrary.simpleMessage("返送"),
    "sendSMSCode": MessageLookupByLibrary.simpleMessage("認証コードを送信"),
    "sendSMStoVendor": MessageLookupByLibrary.simpleMessage("店舗オーナーにSMSを送信"),
    "sendTo": MessageLookupByLibrary.simpleMessage("送金先"),
    "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
      "複数のメールアドレスはカンマで区切ってください",
    ),
    "serbian": MessageLookupByLibrary.simpleMessage("セルビア語"),
    "sessionExpired": MessageLookupByLibrary.simpleMessage("セッションの有効期限が切れました"),
    "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
      "設定ページで住所を設定してください",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("設定"),
    "setup": MessageLookupByLibrary.simpleMessage("セットアップ"),
    "share": MessageLookupByLibrary.simpleMessage("共有"),
    "shareProductData": MessageLookupByLibrary.simpleMessage("商品情報を共有"),
    "shareProductLink": MessageLookupByLibrary.simpleMessage("商品リンクを共有"),
    "shipped": MessageLookupByLibrary.simpleMessage("発送済み"),
    "shipping": MessageLookupByLibrary.simpleMessage("配送"),
    "shippingAddress": MessageLookupByLibrary.simpleMessage("配送先住所"),
    "shippingFee": MessageLookupByLibrary.simpleMessage("配送料"),
    "shippingMethod": MessageLookupByLibrary.simpleMessage("配送方法"),
    "shop": MessageLookupByLibrary.simpleMessage("ショップ"),
    "shopEmail": MessageLookupByLibrary.simpleMessage("店舗メール"),
    "shopName": MessageLookupByLibrary.simpleMessage("店舗名"),
    "shopOrders": MessageLookupByLibrary.simpleMessage("注文管理"),
    "shopPhone": MessageLookupByLibrary.simpleMessage("店舗電話番号"),
    "shopSlug": MessageLookupByLibrary.simpleMessage("店舗スラッグ"),
    "shoppingCartItems": m48,
    "shortDescription": MessageLookupByLibrary.simpleMessage("簡単な説明"),
    "showAllMyOrdered": MessageLookupByLibrary.simpleMessage("注文履歴を表示"),
    "showDetails": MessageLookupByLibrary.simpleMessage("詳細を表示"),
    "showGallery": MessageLookupByLibrary.simpleMessage("ギャラリーを表示"),
    "showLess": MessageLookupByLibrary.simpleMessage("表示を減らす"),
    "showMore": MessageLookupByLibrary.simpleMessage("もっと見る"),
    "signIn": MessageLookupByLibrary.simpleMessage("ログイン"),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage("メールアドレスでログイン"),
    "signUp": MessageLookupByLibrary.simpleMessage("新規登録"),
    "signup": MessageLookupByLibrary.simpleMessage("新規登録"),
    "simple": MessageLookupByLibrary.simpleMessage("シンプル"),
    "simpleList": MessageLookupByLibrary.simpleMessage("シンプルなリスト"),
    "size": MessageLookupByLibrary.simpleMessage("サイズ"),
    "sizeGuide": MessageLookupByLibrary.simpleMessage("サイズガイド"),
    "skip": MessageLookupByLibrary.simpleMessage("スキップ"),
    "sku": MessageLookupByLibrary.simpleMessage("SKU"),
    "slovak": MessageLookupByLibrary.simpleMessage("スロバキア語"),
    "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
      "SMSコードの有効期限が切れました。確認コードを再送信して、もう一度お試しください。",
    ),
    "sold": m49,
    "soldBy": MessageLookupByLibrary.simpleMessage("販売元："),
    "somethingWrong": MessageLookupByLibrary.simpleMessage(
      "問題が発生しました。後でもう一度お試しください。",
    ),
    "sortBy": MessageLookupByLibrary.simpleMessage("並び替え"),
    "sortCode": MessageLookupByLibrary.simpleMessage("支店コード"),
    "spanish": MessageLookupByLibrary.simpleMessage("スペイン語"),
    "speechNotAvailable": MessageLookupByLibrary.simpleMessage("音声入力は利用できません"),
    "startExploring": MessageLookupByLibrary.simpleMessage("探索を開始"),
    "startShopping": MessageLookupByLibrary.simpleMessage("ショッピングを開始"),
    "state": MessageLookupByLibrary.simpleMessage("都道府県"),
    "stateIsRequired": MessageLookupByLibrary.simpleMessage("都道府県を入力してください"),
    "stateProvince": MessageLookupByLibrary.simpleMessage("都道府県"),
    "status": MessageLookupByLibrary.simpleMessage("ステータス"),
    "stock": MessageLookupByLibrary.simpleMessage("在庫"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("在庫数"),
    "stop": MessageLookupByLibrary.simpleMessage("停止"),
    "store": MessageLookupByLibrary.simpleMessage("ストア"),
    "storeAddress": MessageLookupByLibrary.simpleMessage("店舗住所"),
    "storeBanner": MessageLookupByLibrary.simpleMessage("バナー"),
    "storeBrand": MessageLookupByLibrary.simpleMessage("ストアブランド"),
    "storeClosed": MessageLookupByLibrary.simpleMessage("現在閉店中です"),
    "storeEmail": MessageLookupByLibrary.simpleMessage("店舗メール"),
    "storeInformation": MessageLookupByLibrary.simpleMessage("店舗情報"),
    "storeListBanner": MessageLookupByLibrary.simpleMessage("ストアリストバナー"),
    "storeLocation": MessageLookupByLibrary.simpleMessage("店舗所在地"),
    "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "住所や市区町村を入力",
    ),
    "storeLogo": MessageLookupByLibrary.simpleMessage("ストアロゴ"),
    "storeMobileBanner": MessageLookupByLibrary.simpleMessage("ストアモバイルバナー"),
    "storeSettings": MessageLookupByLibrary.simpleMessage("ストア設定"),
    "storeSliderBanner": MessageLookupByLibrary.simpleMessage("ストアスライダーバナー"),
    "storeStaticBanner": MessageLookupByLibrary.simpleMessage("ストア静的バナー"),
    "storeVacation": MessageLookupByLibrary.simpleMessage("店舗休暇"),
    "stores": MessageLookupByLibrary.simpleMessage("ストア"),
    "street": MessageLookupByLibrary.simpleMessage("通り"),
    "street2": MessageLookupByLibrary.simpleMessage("住所2"),
    "streetIsRequired": MessageLookupByLibrary.simpleMessage("住所を入力してください"),
    "streetName": MessageLookupByLibrary.simpleMessage("住所"),
    "streetNameApartment": MessageLookupByLibrary.simpleMessage("建物名"),
    "streetNameBlock": MessageLookupByLibrary.simpleMessage("番地"),
    "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
      "ご注文ありがとうございます。ご注文の処理を進めています。確認メールをお送りしますので、しばらくお待ちください。",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("送信"),
    "submitYourPost": MessageLookupByLibrary.simpleMessage("投稿を送信"),
    "subtotal": MessageLookupByLibrary.simpleMessage("小計"),
    "successful": MessageLookupByLibrary.simpleMessage("成功"),
    "sunday": MessageLookupByLibrary.simpleMessage("日曜日"),
    "support": MessageLookupByLibrary.simpleMessage("サポート"),
    "swahili": MessageLookupByLibrary.simpleMessage("スワヒリ語"),
    "swedish": MessageLookupByLibrary.simpleMessage("スウェーデン語"),
    "tag": MessageLookupByLibrary.simpleMessage("タグ"),
    "tagNotExist": MessageLookupByLibrary.simpleMessage("このタグは存在しません"),
    "tags": MessageLookupByLibrary.simpleMessage("タグ"),
    "takePicture": MessageLookupByLibrary.simpleMessage("写真を撮る"),
    "tamil": MessageLookupByLibrary.simpleMessage("タミル語"),
    "tapSelectLocation": MessageLookupByLibrary.simpleMessage("この場所を選択"),
    "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage("マイクをタップして話す"),
    "tax": MessageLookupByLibrary.simpleMessage("税"),
    "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
    "terrible": MessageLookupByLibrary.simpleMessage("とても悪い"),
    "thailand": MessageLookupByLibrary.simpleMessage("タイ"),
    "theFieldIsRequired": m50,
    "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
      "この日付は利用できません",
    ),
    "thisFeatureDoesNotSupportTheCurrentLanguage":
        MessageLookupByLibrary.simpleMessage("この機能は現在の言語をサポートしていません"),
    "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage("これは顧客の役割です"),
    "thisIsDeliveryrRole": MessageLookupByLibrary.simpleMessage("これは配達の役割です"),
    "thisIsVendorRole": MessageLookupByLibrary.simpleMessage("これは出品者の役割です"),
    "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
      "このプラットフォームはWebViewをサポートしていません",
    ),
    "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
      "この商品はサポートされていません",
    ),
    "thursday": MessageLookupByLibrary.simpleMessage("木曜日"),
    "tickets": MessageLookupByLibrary.simpleMessage("チケット"),
    "time": MessageLookupByLibrary.simpleMessage("時間"),
    "title": MessageLookupByLibrary.simpleMessage("タイトル"),
    "titleAToZ": MessageLookupByLibrary.simpleMessage("タイトル：A～Z"),
    "titleFirst": MessageLookupByLibrary.simpleMessage("タイトルを追加してください"),
    "titleZToA": MessageLookupByLibrary.simpleMessage("タイトル：Z～A"),
    "to": MessageLookupByLibrary.simpleMessage("宛先"),
    "toRate": MessageLookupByLibrary.simpleMessage("評価する"),
    "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
      "ログイン試行の失敗が多すぎます。後でもう一度お試しください。",
    ),
    "topUp": MessageLookupByLibrary.simpleMessage("チャージ"),
    "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
      "チャージ商品が見つかりません",
    ),
    "total": MessageLookupByLibrary.simpleMessage("合計"),
    "totalCartValue": MessageLookupByLibrary.simpleMessage("注文の最小金額："),
    "totalPoints": MessageLookupByLibrary.simpleMessage("合計点"),
    "totalPrice": MessageLookupByLibrary.simpleMessage("合計金額"),
    "totalProducts": m51,
    "totalTax": MessageLookupByLibrary.simpleMessage("消費税"),
    "trackingNumberIs": MessageLookupByLibrary.simpleMessage("追跡番号："),
    "trackingPage": MessageLookupByLibrary.simpleMessage("配送状況"),
    "transactionCancelled": MessageLookupByLibrary.simpleMessage(
      "取引がキャンセルされました",
    ),
    "transactionDetail": MessageLookupByLibrary.simpleMessage("取引詳細"),
    "transactionFailded": MessageLookupByLibrary.simpleMessage("取引に失敗しました"),
    "transactionFailed": MessageLookupByLibrary.simpleMessage("取引に失敗しました"),
    "transactionFee": MessageLookupByLibrary.simpleMessage("取引手数料"),
    "transactionResult": MessageLookupByLibrary.simpleMessage("取引結果"),
    "transfer": MessageLookupByLibrary.simpleMessage("転送"),
    "transferConfirm": MessageLookupByLibrary.simpleMessage("転送確認"),
    "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
      "このユーザーには転送できません",
    ),
    "transferFailed": MessageLookupByLibrary.simpleMessage("転送に失敗しました"),
    "transferMoneyTo": m52,
    "transferSuccess": MessageLookupByLibrary.simpleMessage("転送が完了しました"),
    "tuesday": MessageLookupByLibrary.simpleMessage("火曜日"),
    "turkish": MessageLookupByLibrary.simpleMessage("トルコ語"),
    "turnOnBle": MessageLookupByLibrary.simpleMessage("Bluetoothをオンにする"),
    "typeAMessage": MessageLookupByLibrary.simpleMessage("メッセージを入力..."),
    "typeYourMessage": MessageLookupByLibrary.simpleMessage("ここにメッセージを入力..."),
    "typing": MessageLookupByLibrary.simpleMessage("入力中..."),
    "ukrainian": MessageLookupByLibrary.simpleMessage("ウクライナ語"),
    "unavailable": MessageLookupByLibrary.simpleMessage("現在ご利用いただけません"),
    "unblock": MessageLookupByLibrary.simpleMessage("ブロック解除"),
    "unblockUser": MessageLookupByLibrary.simpleMessage("ユーザーのブロックを解除"),
    "undo": MessageLookupByLibrary.simpleMessage("元に戻す"),
    "unpaid": MessageLookupByLibrary.simpleMessage("未払い"),
    "update": MessageLookupByLibrary.simpleMessage("更新"),
    "updateFailed": MessageLookupByLibrary.simpleMessage("アップデートに失敗しました"),
    "updateInfo": MessageLookupByLibrary.simpleMessage("情報を更新"),
    "updatePassword": MessageLookupByLibrary.simpleMessage("パスワードを更新"),
    "updateStatus": MessageLookupByLibrary.simpleMessage("ステータスを更新"),
    "updateSuccess": MessageLookupByLibrary.simpleMessage("更新が完了しました"),
    "updateUserInfor": MessageLookupByLibrary.simpleMessage("プロフィールを更新"),
    "uploadFile": MessageLookupByLibrary.simpleMessage("ファイルをアップロード"),
    "uploadImage": MessageLookupByLibrary.simpleMessage("画像をアップロード"),
    "uploadProduct": MessageLookupByLibrary.simpleMessage("商品をアップロード"),
    "uploading": MessageLookupByLibrary.simpleMessage("アップロード中"),
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "useAmountPoints": m53,
    "useMaximumPointDiscount": m54,
    "useNow": MessageLookupByLibrary.simpleMessage("今すぐ使用"),
    "usePoint": MessageLookupByLibrary.simpleMessage("ポイント使用"),
    "useThisImage": MessageLookupByLibrary.simpleMessage("この画像を使用"),
    "userExists": MessageLookupByLibrary.simpleMessage(
      "このユーザー名/メールアドレスは既に使用されています",
    ),
    "userHasBeenBlocked": MessageLookupByLibrary.simpleMessage("ユーザーをブロックしました"),
    "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
      "ユーザー名またはパスワードが正しくありません",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage("ユーザーが見つかりません"),
    "username": MessageLookupByLibrary.simpleMessage("ユーザー名"),
    "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
      "このユーザー名は既に使用されています",
    ),
    "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "ユーザー名とパスワードが必要です",
    ),
    "usernameInvalid": MessageLookupByLibrary.simpleMessage("ユーザー名が無効です"),
    "usernameIsRequired": MessageLookupByLibrary.simpleMessage("ユーザー名は必須です"),
    "vacationMessage": MessageLookupByLibrary.simpleMessage("休暇メッセージ"),
    "vacationType": MessageLookupByLibrary.simpleMessage("休暇タイプ"),
    "validUntilDate": m55,
    "variable": MessageLookupByLibrary.simpleMessage("可変"),
    "variation": MessageLookupByLibrary.simpleMessage("バリエーション"),
    "vendor": MessageLookupByLibrary.simpleMessage("出品者"),
    "vendorAdmin": MessageLookupByLibrary.simpleMessage("出品者管理"),
    "vendorInfo": MessageLookupByLibrary.simpleMessage("出品者情報"),
    "verificationCode": MessageLookupByLibrary.simpleMessage("認証コード（6桁）"),
    "verifySMSCode": MessageLookupByLibrary.simpleMessage("確認"),
    "version": m56,
    "viaWallet": MessageLookupByLibrary.simpleMessage("ウォレット経由"),
    "video": MessageLookupByLibrary.simpleMessage("動画"),
    "vietnamese": MessageLookupByLibrary.simpleMessage("ベトナム語"),
    "view": MessageLookupByLibrary.simpleMessage("表示"),
    "viewCart": MessageLookupByLibrary.simpleMessage("カートを表示"),
    "viewDetail": MessageLookupByLibrary.simpleMessage("詳細を表示"),
    "viewMore": MessageLookupByLibrary.simpleMessage("もっと見る"),
    "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage("Googleマップで表示"),
    "viewOrder": MessageLookupByLibrary.simpleMessage("注文を表示"),
    "viewRecentTransactions": MessageLookupByLibrary.simpleMessage("最近の取引を表示"),
    "visible": MessageLookupByLibrary.simpleMessage("表示"),
    "visitStore": MessageLookupByLibrary.simpleMessage("ストアを見る"),
    "waitForLoad": MessageLookupByLibrary.simpleMessage("画像を読み込んでいます"),
    "waitForPost": MessageLookupByLibrary.simpleMessage("商品を投稿しています"),
    "waiting": MessageLookupByLibrary.simpleMessage("待機中"),
    "waitingForConfirmation": MessageLookupByLibrary.simpleMessage("確認待ち"),
    "walletBalance": MessageLookupByLibrary.simpleMessage("ウォレット残高"),
    "walletBalanceWithValue": m57,
    "walletName": MessageLookupByLibrary.simpleMessage("ウォレット名"),
    "warning": m58,
    "warningCurrencyMessageForWallet": m59,
    "weFoundBlogs": MessageLookupByLibrary.simpleMessage("ブログが見つかりました"),
    "weFoundProducts": m60,
    "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
      "QRコードまたはバーコードをスキャンするにはカメラへのアクセスが必要です。",
    ),
    "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage("認証コードを送信しました："),
    "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
      "新商品が利用可能になったとき、またはお得な情報が利用可能になったときに通知を送信します。この設定は、設定でいつでも変更できます。",
    ),
    "webView": MessageLookupByLibrary.simpleMessage("Webビュー"),
    "website": MessageLookupByLibrary.simpleMessage("ウェブサイト"),
    "wednesday": MessageLookupByLibrary.simpleMessage("水曜日"),
    "week": m61,
    "welcome": MessageLookupByLibrary.simpleMessage("ようこそ"),
    "welcomeBack": MessageLookupByLibrary.simpleMessage("おかえりなさい"),
    "welcomeRegister": MessageLookupByLibrary.simpleMessage("ショッピングを始めましょう"),
    "welcomeUser": m62,
    "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
      "希望する言語を選択してください",
    ),
    "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
      "登録を承認するには管理者にお問い合わせください。",
    ),
    "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
      "このユーザーとのメッセージのやり取りができなくなります",
    ),
    "withdrawAmount": MessageLookupByLibrary.simpleMessage("出金額"),
    "withdrawRequest": MessageLookupByLibrary.simpleMessage("出金リクエスト"),
    "withdrawal": MessageLookupByLibrary.simpleMessage("出金"),
    "womanCollections": MessageLookupByLibrary.simpleMessage("レディースコレクション"),
    "writeComment": MessageLookupByLibrary.simpleMessage("コメントを書く"),
    "writeTitle": MessageLookupByLibrary.simpleMessage("タイトルを入力してください"),
    "writeYourNote": MessageLookupByLibrary.simpleMessage("メモを書く"),
    "yearsAgo": m63,
    "yes": MessageLookupByLibrary.simpleMessage("はい"),
    "youAreSelecting": m64,
    "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
      "1店舗からのみ購入できます",
    ),
    "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage("購入可能数："),
    "youDontHavePermissionToCreatePost": MessageLookupByLibrary.simpleMessage(
      "投稿を作成する権限がありません",
    ),
    "youHaveAssignedToOrder": m65,
    "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
      "住所がローカルに保存されました",
    ),
    "youHaveNoPost": MessageLookupByLibrary.simpleMessage("投稿がありません"),
    "youHavePoints": m66,
    "youMightAlsoLike": MessageLookupByLibrary.simpleMessage("こちらもおすすめ"),
    "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
      "チェックアウトするにはログインが必要です",
    ),
    "youNotBeAsked": MessageLookupByLibrary.simpleMessage("次回から確認はありません"),
    "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "アカウントは審査中です。ご不明な点がございましたら、管理者にお問い合わせください。",
    ),
    "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
      "住所が保存されました",
    ),
    "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
      "住所がローカルストレージに保存されました",
    ),
    "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "申請は審査中です",
    ),
    "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage("カートは空です"),
    "yourBookingDetail": MessageLookupByLibrary.simpleMessage("予約の詳細"),
    "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage("今月の収益"),
    "yourNote": MessageLookupByLibrary.simpleMessage("メモ"),
    "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage("注文が追加されました"),
    "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage("ご注文が確定しました"),
    "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage("カートは空です"),
    "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
      "カートに商品が入っていません。\nショッピングを始めましょう！",
    ),
    "yourOrders": MessageLookupByLibrary.simpleMessage("注文履歴"),
    "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
      "商品は審査中です",
    ),
    "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
      "ユーザー名またはメールアドレス",
    ),
    "zipCode": MessageLookupByLibrary.simpleMessage("郵便番号"),
    "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage("郵便番号を入力してください"),
  };
}
