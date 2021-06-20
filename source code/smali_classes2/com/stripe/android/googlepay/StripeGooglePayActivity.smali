.class public final Lcom/stripe/android/googlepay/StripeGooglePayActivity;
.super Landroidx/appcompat/app/d;
.source "StripeGooglePayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\"\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0012\u0010&\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "args",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "paymentsClient",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "getPaymentsClient",
        "()Lcom/google/android/gms/wallet/PaymentsClient;",
        "paymentsClient$delegate",
        "Lkotlin/Lazy;",
        "publishableKey",
        "",
        "getPublishableKey",
        "()Ljava/lang/String;",
        "publishableKey$delegate",
        "viewModel",
        "Lcom/stripe/android/googlepay/StripeGooglePayViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;",
        "viewModel$delegate",
        "finish",
        "",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "isReadyToPay",
        "paymentDataRequest",
        "Lorg/json/JSONObject;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onGooglePayResult",
        "onPaymentMethodCreated",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "shippingInformation",
        "Lcom/stripe/android/model/ShippingInformation;",
        "payWithGoogle",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x115c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

.field private final paymentsClient$delegate:Lkotlin/j;

.field private final publishableKey$delegate:Lkotlin/j;

.field private final viewModel$delegate:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->paymentsClient$delegate:Lkotlin/j;

    .line 3
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$publishableKey$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$publishableKey$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->publishableKey$delegate:Lkotlin/j;

    .line 4
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lkotlin/o0/d;Lkotlin/j0/c/a;Lkotlin/j0/c/a;)V

    .line 6
    iput-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->viewModel$delegate:Lkotlin/j;

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKey(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finish()V

    return-void
.end method

.method public static synthetic g(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onCreate$lambda-1(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method

.method private final getPaymentsClient()Lcom/google/android/gms/wallet/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->paymentsClient$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/m;

    return-object v0
.end method

.method private final getPublishableKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->publishableKey$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->viewModel$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onGooglePayResult$lambda-8(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/s;)V

    return-void
.end method

.method public static synthetic i(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;Lf/f/b/e/k/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->isReadyToPay$lambda-4(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;Lf/f/b/e/k/i;)V

    return-void
.end method

.method private final isReadyToPay(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPaymentsClient()Lcom/google/android/gms/wallet/m;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createIsReadyToPayRequest()Lcom/google/android/gms/wallet/f;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/m;->u(Lcom/google/android/gms/wallet/f;)Lf/f/b/e/k/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stripe/android/googlepay/c;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/googlepay/c;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lf/f/b/e/k/i;->c(Lf/f/b/e/k/d;)Lf/f/b/e/k/i;

    return-void
.end method

.method private static final isReadyToPay$lambda-4(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;Lf/f/b/e/k/i;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paymentDataRequest"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 2
    invoke-virtual {p2}, Lf/f/b/e/k/i;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->payWithGoogle(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;

    .line 6
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    .line 8
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/j0/d/g;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :goto_0
    return-void
.end method

.method private final onGooglePayResult(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/wallet/i;->v0(Landroid/content/Intent;)Lcom/google/android/gms/wallet/i;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Google Pay data was not available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/j0/d/g;)V

    .line 6
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/googlepay/b;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/googlepay/b;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    return-void
.end method

.method private static final onGooglePayResult$lambda-8(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/s;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lkotlin/s;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/j0/d/g;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :goto_0
    return-void
.end method

.method private final onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method

.method private final payWithGoogle(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPaymentsClient()Lcom/google/android/gms/wallet/m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wallet/j;->v0(Ljava/lang/String;)Lcom/google/android/gms/wallet/j;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/m;->v(Lcom/google/android/gms/wallet/j;)Lf/f/b/e/k/i;

    move-result-object p1

    const/16 v0, 0x115c

    .line 4
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/wallet/b;->c(Lf/f/b/e/k/i;Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p2

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x115c

    move/from16 v2, p1

    if-ne v2, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Google Pay returned an expected result code."

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/j0/d/g;)V

    .line 6
    invoke-virtual {v0, v8}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/wallet/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 10
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v2, "Google Pay returned an error. See googlePayStatus property for more information."

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v1

    .line 11
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/j0/d/g;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    .line 15
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 16
    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, -0x1

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-object v2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    invoke-virtual {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    sget-object p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;->create$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "StripeGooglePayActivity was started without arguments."

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILkotlin/j0/d/g;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->getGooglePayResult$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/googlepay/a;

    invoke-direct {v1, p0}, Lcom/stripe/android/googlepay/a;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->getHasLaunched()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setHasLaunched(Z)V

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->isReadyToPay(Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "args"

    .line 22
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
