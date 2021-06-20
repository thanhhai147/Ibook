.class public final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;
.super Ljava/lang/Object;
.source "DefaultGooglePayRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/GooglePayRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;",
        "Lcom/stripe/android/paymentsheet/GooglePayRepository;",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V",
        "googlePayJsonFactory",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "paymentsClient",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "getPaymentsClient",
        "()Lcom/google/android/gms/wallet/PaymentsClient;",
        "paymentsClient$delegate",
        "Lkotlin/Lazy;",
        "isReady",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
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
.field private final context:Landroid/content/Context;

.field private final environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

.field private final googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

.field private final logger:Lcom/stripe/android/Logger;

.field private final paymentsClient$delegate:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->logger:Lcom/stripe/android/Logger;

    .line 5
    new-instance p2, Lcom/stripe/android/GooglePayJsonFactory;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZILkotlin/j0/d/g;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 6
    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->paymentsClient$delegate:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;Lf/f/b/e/k/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->isReady$lambda-1(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;Lf/f/b/e/k/i;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    return-object p0
.end method

.method private final getPaymentsClient()Lcom/google/android/gms/wallet/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->paymentsClient$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-paymentsClient>(...)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/wallet/m;

    return-object v0
.end method

.method private static final isReady$lambda-1(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;Lf/f/b/e/k/i;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isReadyState"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p2, v0}, Lf/f/b/e/k/i;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p2}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->logger:Lcom/stripe/android/Logger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Google Pay ready? "

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c3/g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isReady()Lkotlinx/coroutines/c3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/c3/j;->a(Ljava/lang/Object;)Lkotlinx/coroutines/c3/g;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v0, v3, v4, v0}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/wallet/f;->v0(Ljava/lang/String;)Lcom/google/android/gms/wallet/f;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->getPaymentsClient()Lcom/google/android/gms/wallet/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wallet/m;->u(Lcom/google/android/gms/wallet/f;)Lf/f/b/e/k/i;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/stripe/android/paymentsheet/k;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/paymentsheet/k;-><init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;)V

    invoke-virtual {v0, v2}, Lf/f/b/e/k/i;->c(Lf/f/b/e/k/d;)Lf/f/b/e/k/i;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/c3/c;->a(Lkotlinx/coroutines/c3/a;)Lkotlinx/coroutines/c3/a;

    move-result-object v0

    return-object v0
.end method
