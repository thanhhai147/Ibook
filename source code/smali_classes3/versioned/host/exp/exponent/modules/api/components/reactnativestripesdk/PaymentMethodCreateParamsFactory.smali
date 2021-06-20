.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParamsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010,\u001a\u0004\u0018\u00010 \u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;",
        "",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "createIDEALPaymentConfirmParams",
        "()Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "createP24PaymentConfirmParams",
        "createCardPaymentConfirmParams",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "createIDEALPaymentSetupParams",
        "()Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "createSepaPaymentSetupParams",
        "createCardPaymentSetupParams",
        "createAlipayPaymentConfirmParams",
        "createSofortPaymentConfirmParams",
        "createSofortPaymentSetupParams",
        "createGrabPayPaymentConfirmParams",
        "createBancontactPaymentConfirmParams",
        "createBancontactPaymentSetupParams",
        "createOXXOPaymentConfirmParams",
        "createEPSPaymentConfirmParams",
        "createGiropayPaymentConfirmParams",
        "createSepaPaymentConfirmParams",
        "createFpxPaymentConfirmParams",
        "createAfterpayClearpayPaymentConfirmParams",
        "createAuBecsDebitPaymentConfirmParams",
        "createAuBecsDebitPaymentSetupParams",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "paymentMethodType",
        "createConfirmParams",
        "(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "createSetupParams",
        "(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "",
        "clientSecret",
        "Ljava/lang/String;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "cardParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "billingDetailsParams",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "urlScheme",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field private final cardParams:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

.field private final clientSecret:Ljava/lang/String;

.field private final params:Lcom/facebook/react/bridge/ReadableMap;

.field private final urlScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    const-string p1, "billingDetails"

    .line 2
    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToBillingDetails(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 3
    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->cardParams:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    return-void
.end method

.method private final createAfterpayClearpayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAfterpayClearpay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createAlipayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createAlipay(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method private final createAuBecsDebitPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "formDetails"

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "bsbNumber"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 2
    invoke-static {v1, v2, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "accountNumber"

    .line 3
    invoke-static {v1, v6, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "name"

    .line 4
    invoke-static {v1, v7, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "email"

    .line 5
    invoke-static {v1, v8, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    invoke-direct {v3}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, v7}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setName(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setEmail(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v9

    .line 10
    sget-object v7, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 11
    new-instance v8, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-direct {v8, v2, v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v14

    .line 13
    sget-object v13, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 14
    iget-object v15, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    const/16 v23, 0x0

    .line 16
    invoke-static/range {v13 .. v23}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v2, "You must provide form details"

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createAuBecsDebitPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "formDetails"

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "bsbNumber"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 2
    invoke-static {v1, v2, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "accountNumber"

    .line 3
    invoke-static {v1, v6, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "name"

    .line 4
    invoke-static {v1, v7, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "email"

    .line 5
    invoke-static {v1, v8, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    invoke-direct {v3}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, v7}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setName(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setEmail(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v9

    .line 10
    sget-object v7, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 11
    new-instance v8, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-direct {v8, v2, v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v14

    .line 13
    sget-object v13, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 14
    iget-object v15, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    .line 16
    invoke-static/range {v13 .. v20}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v1

    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v2, "You must provide form details"

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createBancontactPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v3, 0x4

    const-string v4, "setupFutureUsage"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToPaymentIntentFutureUsage(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v13

    .line 3
    sget-object v2, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x2

    invoke-static {v2, v1, v5, v3, v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBancontact$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v7

    .line 4
    sget-object v6, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 5
    iget-object v8, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xb8

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v6 .. v16}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v2, "You must provide billing details"

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createBancontactPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 12

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBancontact$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 4
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v4 .. v11}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createCardPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "paymentMethodId"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "token"

    invoke-static {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->cardParams:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    if-nez v2, :cond_1

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v2, "You must provide cardDetails, token or paymentMethodId"

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v4, 0x4

    const-string v6, "setupFutureUsage"

    invoke-static {v2, v6, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToPaymentIntentFutureUsage(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v13

    if-eqz v5, :cond_3

    .line 6
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "cvc"

    invoke-static {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 8
    :goto_1
    sget-object v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 9
    iget-object v6, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 v8, 0x0

    .line 10
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e8

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v4 .. v15}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    return-object v1

    .line 12
    :cond_3
    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->cardParams:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    if-eqz v1, :cond_4

    .line 13
    sget-object v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v2

    :cond_4
    move-object v4, v2

    .line 14
    sget-object v3, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-static {v4}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v7

    .line 15
    sget-object v6, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 16
    iget-object v8, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xb8

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v6 .. v16}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    return-object v1
.end method

.method private final createCardPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 13

    .line 1
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->cardParams:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v7

    .line 2
    sget-object v6, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 3
    iget-object v8, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v0

    return-object v0
.end method

.method private final createEPSPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createEps$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createFpxPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "testOfflineBank"

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getBooleanOrFalse(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 2
    sget-object v3, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 3
    new-instance v4, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    const-string v1, "test_offline_bank"

    invoke-direct {v4, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v10

    .line 5
    sget-object v9, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 6
    iget-object v11, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf8

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v9 .. v19}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    return-object v1
.end method

.method private final createGiropayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGiropay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createGrabPayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 2
    :goto_0
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGrabPay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method private final createIDEALPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "bankName"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v5, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    invoke-direct {v5, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    iget-object v6, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v11

    .line 4
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "setupFutureUsage"

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToPaymentIntentFutureUsage(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v17

    .line 5
    sget-object v10, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 6
    iget-object v12, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb8

    const/16 v20, 0x0

    .line 8
    invoke-static/range {v10 .. v20}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    return-object v1
.end method

.method private final createIDEALPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "bankName"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v8

    .line 4
    sget-object v7, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 5
    iget-object v9, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v7 .. v14}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v0

    return-object v0
.end method

.method private final createOXXOPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createOxxo$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createP24PaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createP24$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createSepaPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13

    .line 1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "iban"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v4, 0x4

    const-string v5, "setupFutureUsage"

    invoke-static {v1, v5, v3, v4, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToPaymentIntentFutureUsage(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v9

    .line 4
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 5
    new-instance v3, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    invoke-direct {v3, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v4

    .line 7
    sget-object v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 8
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x5c

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v3 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide IBAN"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createSepaPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 13

    .line 1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    const-string v3, "iban"

    invoke-static {v0, v3, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    invoke-direct {v1, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v7

    .line 5
    sget-object v6, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 6
    iget-object v8, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide IBAN"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide billing details"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createSofortPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "country"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v3, 0x4

    const-string v4, "setupFutureUsage"

    invoke-static {v1, v4, v2, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToPaymentIntentFutureUsage(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v9

    .line 3
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 4
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    .line 7
    sget-object v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 8
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xb8

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide bank account country"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createSofortPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 15

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "country"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 3
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->billingDetailsParams:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v8

    .line 6
    sget-object v7, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 7
    iget-object v9, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->clientSecret:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v7 .. v14}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v1, "You must provide country"

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createConfirmParams(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createAuBecsDebitPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createAfterpayClearpayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createFpxPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createP24PaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createGrabPayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createEPSPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createGiropayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createOXXOPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createSepaPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createBancontactPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createSofortPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createAlipayPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createIDEALPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createCardPaymentConfirmParams()Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    const-string v0, "This paymentMethodType is not supported yet"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createSetupParams(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createAuBecsDebitPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createSepaPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createBancontactPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createSofortPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createIDEALPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createCardPaymentSetupParams()Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    const-string v0, "This paymentMethodType is not supported yet"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
