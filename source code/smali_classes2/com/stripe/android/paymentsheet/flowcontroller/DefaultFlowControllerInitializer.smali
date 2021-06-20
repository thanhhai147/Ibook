.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;
.super Ljava/lang/Object;
.source "DefaultFlowControllerInitializer.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B`\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012$\u0010\u000b\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J3\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J#\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J-\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0%2\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0019\u0010*\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J/\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\t2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101R1\u0010\u000b\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
        "stripeIntentRepository",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "paymentMethodsRepository",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;",
        "prefsRepositoryFactory",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "isGooglePayReadySupplier",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlin/jvm/functions/Function2;",
        "paymentIntentValidator",
        "Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;",
        "createWithCustomer",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
        "clientSecret",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "customerConfig",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "isGooglePayReady",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createWithoutCustomer",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "configuration",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveAllPaymentMethods",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "types",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrievePaymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLastSavedPaymentMethod",
        "",
        "prefsRepository",
        "paymentMethods",
        "(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final isGooglePayReadySupplier:Lkotlin/j0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/p<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
            "Lkotlin/g0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentIntentValidator:Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;

.field private final paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

.field private final prefsRepositoryFactory:Lkotlin/j0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

.field private final workContext:Lkotlin/g0/g;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lkotlin/j0/c/p;Lkotlin/j0/c/p;Lkotlin/g0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;",
            "Lkotlin/j0/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lkotlin/j0/c/p<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
            "-",
            "Lkotlin/g0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/g0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "stripeIntentRepository"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsRepository"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepositoryFactory"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGooglePayReadySupplier"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->prefsRepositoryFactory:Lkotlin/j0/c/p;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->isGooglePayReadySupplier:Lkotlin/j0/c/p;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->workContext:Lkotlin/g0/g;

    .line 7
    new-instance p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->paymentIntentValidator:Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;

    return-void
.end method

.method public static final synthetic access$createWithCustomer(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->createWithCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithoutCustomer(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->createWithoutCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGooglePayReadySupplier$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;)Lkotlin/j0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->isGooglePayReadySupplier:Lkotlin/j0/c/p;

    return-object p0
.end method

.method public static final synthetic access$retrieveAllPaymentMethods(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveAllPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrievePaymentIntent(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrievePaymentIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createWithCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/g0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    iget v3, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/g0/d;)V

    :goto_0
    iget-object v0, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v5, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/PaymentIntent;

    iget-object v6, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    move v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v6, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/model/PaymentIntent;

    iget-object v9, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v10, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    move-object v0, v7

    goto/16 :goto_9

    :cond_3
    iget-boolean v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v7, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/model/PaymentIntent;

    iget-object v9, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v10, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v11, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-boolean v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v8, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v9, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v10, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v11, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    :try_start_0
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v11

    move v11, v4

    move-object/from16 v4, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move v11, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->prefsRepositoryFactory:Lkotlin/j0/c/p;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static/range {p4 .. p4}, Lkotlin/g0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 7
    invoke-interface {v0, v4, v9}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 8
    :try_start_1
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 9
    iput-object v1, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v9, p2

    :try_start_2
    iput-object v9, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v10, p3

    :try_start_3
    iput-object v10, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v11, p4

    :try_start_4
    iput-boolean v11, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v8, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrievePaymentIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v4

    move-object v4, v1

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_1
    :try_start_5
    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 10
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v16, v11

    move-object v11, v4

    move/from16 v4, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v9, p2

    :goto_2
    move-object/from16 v10, p3

    :goto_3
    move/from16 v11, p4

    :goto_4
    move-object v8, v4

    move-object v4, v1

    :goto_5
    sget-object v12, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v0}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v11

    move-object v11, v4

    move/from16 v4, v16

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    .line 11
    :goto_6
    invoke-static {v0}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_c

    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v12

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Ljava/lang/String;

    .line 16
    sget-object v15, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v15, v14}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 17
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18
    :cond_8
    iput-object v11, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v7, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-direct {v11, v13, v10, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveAllPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v13

    .line 19
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 20
    iput-object v10, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v6, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-direct {v11, v9, v4, v0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move-object v6, v7

    .line 21
    :goto_9
    iput-object v0, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v5, v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-interface {v9, v2}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object v5, v6

    move-object v3, v10

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v16, v8

    move v8, v4

    move-object/from16 v4, v16

    .line 22
    :goto_a
    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 23
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/model/PaymentIntent;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Z)V

    .line 24
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_b

    .line 25
    :cond_c
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-direct {v2, v12}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    return-object v2
.end method

.method private final createWithoutCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/g0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/g0/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    :try_start_0
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lkotlin/s;->d:Lkotlin/s$a;

    .line 5
    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrievePaymentIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/PaymentIntent;

    .line 6
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p4, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v1, p2

    move v6, p3

    .line 7
    invoke-static {p4}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v2, p4

    check-cast v2, Lcom/stripe/android/model/PaymentIntent;

    .line 8
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    sget-object p3, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {p3, p2}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 14
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    goto :goto_4

    .line 15
    :cond_6
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    :goto_4
    move-object v5, p1

    .line 16
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    .line 17
    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 18
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v4

    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/model/PaymentIntent;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Z)V

    .line 20
    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_5

    .line 21
    :cond_7
    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method private final retrieveAllPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lkotlin/g0/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/g0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 7
    iget-object v5, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    invoke-interface {v5, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;->get(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-static {p2, p3}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p3, v2

    goto :goto_1

    .line 9
    :cond_4
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final retrievePaymentIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/g0/d;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;

    invoke-static {p2}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->paymentIntentValidator:Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;

    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrievePaymentIntent$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;->get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 6
    :goto_1
    check-cast p2, Lcom/stripe/android/model/PaymentIntent;

    .line 7
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentIntentValidator;->requireValid(Lcom/stripe/android/model/PaymentIntent;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method private final setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/g0/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/PrefsRepository;

    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_4

    .line 6
    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p3}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p2, p3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    sget-object p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 9
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method


# virtual methods
.method public init(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->workContext:Lkotlin/g0/g;

    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/g0/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
