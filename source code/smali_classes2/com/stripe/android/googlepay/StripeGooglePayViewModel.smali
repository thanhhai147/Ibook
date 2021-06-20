.class public final Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
.super Landroidx/lifecycle/b;
.source "StripeGooglePayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\'J\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0)0\u00142\u0006\u0010*\u001a\u00020+\u00f8\u0001\u0000J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0010R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00100\u00100\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "publishableKey",
        "",
        "args",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "appName",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V",
        "_googleResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "googlePayJsonFactory",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "googlePayResult",
        "Landroidx/lifecycle/LiveData;",
        "kotlin.jvm.PlatformType",
        "getGooglePayResult$stripe_release",
        "()Landroidx/lifecycle/LiveData;",
        "hasLaunched",
        "",
        "getHasLaunched",
        "()Z",
        "setHasLaunched",
        "(Z)V",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "setPaymentMethod",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "createIsReadyToPayRequest",
        "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
        "createPaymentDataRequestForPaymentIntentArgs",
        "Lorg/json/JSONObject;",
        "createPaymentMethod",
        "Lkotlin/Result;",
        "params",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "updateGooglePayResult",
        "",
        "result",
        "Factory",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _googleResult:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final appName:Ljava/lang/String;

.field private final args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

.field private final googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

.field private final googlePayResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation
.end field

.field private hasLaunched:Z

.field private paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/g0/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lkotlin/g0/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->publishableKey:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    .line 4
    iput-object p4, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 5
    iput-object p5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->appName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->workContext:Lkotlin/g0/g;

    .line 7
    new-instance p2, Lcom/stripe/android/GooglePayJsonFactory;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZILkotlin/j0/d/g;)V

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 8
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->_googleResult:Landroidx/lifecycle/f0;

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayResult:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lkotlin/g0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->workContext:Lkotlin/g0/g;

    return-object p0
.end method


# virtual methods
.method public final createIsReadyToPayRequest()Lcom/google/android/gms/wallet/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/wallet/f;->v0(Ljava/lang/String;)Lcom/google/android/gms/wallet/f;

    move-result-object v0

    const-string v1, "fromJson(\n            googlePayJsonFactory.createIsReadyToPayRequest().toString()\n        )"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    .line 2
    new-instance v11, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v2, v1

    .line 4
    sget-object v3, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->Final:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getCountryCode$stripe_release()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v6, v0

    const/4 v7, 0x0

    .line 8
    sget-object v8, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;->CompleteImmediatePurchase:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v11

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILkotlin/j0/d/g;)V

    .line 10
    new-instance v6, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;

    .line 11
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getMerchantName$stripe_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->appName:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-direct {v6, v0}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    const/4 v0, 0x1

    .line 14
    sget-object v1, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Min:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired$stripe_release()Z

    move-result v5

    .line 17
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v11

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/s<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/g0/d;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g;->b(Lkotlin/g0/g;JLkotlin/j0/c/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getGooglePayResult$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHasLaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->hasLaunched:Z

    return v0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final setHasLaunched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->hasLaunched:Z

    return-void
.end method

.method public final setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method

.method public final updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->_googleResult:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
