.class public final Lcom/stripe/android/CustomerSession;
.super Ljava/lang/Object;
.source "CustomerSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;,
        Lcom/stripe/android/CustomerSession$SourceRetrievalListener;,
        Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;,
        Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;,
        Lcom/stripe/android/CustomerSession$RetrievalListener;,
        Lcom/stripe/android/CustomerSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \\2\u00020\u0001:\u0006\\]^_`aBY\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u000201J3\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00084J\u0016\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u00072\u0006\u00100\u001a\u000207J+\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u000207H\u0000\u00a2\u0006\u0002\u00088J\r\u00109\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008:J\u0016\u0010;\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u0006\u00100\u001a\u000201J+\u0010;\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u0008<J\u0016\u0010=\u001a\u00020-2\u0006\u00106\u001a\u00020\u00072\u0006\u00100\u001a\u000207J+\u0010=\u001a\u00020-2\u0006\u00106\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008>J#\u0010?\u001a\u0004\u0018\u0001H@\"\n\u0008\u0000\u0010@*\u0004\u0018\u00010)2\u0006\u0010A\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010BJ\u0016\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020E2\u0006\u00100\u001a\u00020FJA\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020E2\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00072\u0006\u00100\u001a\u00020FH\u0007\u00a2\u0006\u0002\u0010KJQ\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020E2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u00020FH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u000e\u0010N\u001a\u00020-2\u0006\u00100\u001a\u00020OJ#\u0010N\u001a\u00020-2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u00020OH\u0000\u00a2\u0006\u0002\u0008PJ\u001e\u0010Q\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020OJ3\u0010Q\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u00020OH\u0000\u00a2\u0006\u0002\u0008RJ\u0016\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020U2\u0006\u00100\u001a\u00020OJ+\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020U2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u00020OH\u0000\u00a2\u0006\u0002\u0008VJ\u001a\u0010W\u001a\u00020-2\u0006\u0010X\u001a\u00020Y2\u0008\u00100\u001a\u0004\u0018\u00010)H\u0002J\u000e\u0010Z\u001a\u00020-2\u0006\u00100\u001a\u00020OJ#\u0010Z\u001a\u00020-2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007032\u0006\u00100\u001a\u00020OH\u0000\u00a2\u0006\u0002\u0008[R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/stripe/android/CustomerSession;",
        "",
        "context",
        "Landroid/content/Context;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "publishableKey",
        "",
        "stripeAccountId",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "operationIdFactory",
        "Lcom/stripe/android/OperationIdFactory;",
        "timeSupplier",
        "Lkotlin/Function0;",
        "",
        "Lcom/stripe/android/TimeSupplier;",
        "ephemeralKeyManagerFactory",
        "Lcom/stripe/android/EphemeralKeyManager$Factory;",
        "(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/EphemeralKeyManager$Factory;)V",
        "cachedCustomer",
        "Lcom/stripe/android/model/Customer;",
        "getCachedCustomer",
        "()Lcom/stripe/android/model/Customer;",
        "canUseCachedCustomer",
        "",
        "getCanUseCachedCustomer",
        "()Z",
        "customer",
        "getCustomer$stripe_release",
        "setCustomer$stripe_release",
        "(Lcom/stripe/android/model/Customer;)V",
        "customerCacheTime",
        "getCustomerCacheTime$stripe_release",
        "()J",
        "setCustomerCacheTime$stripe_release",
        "(J)V",
        "ephemeralKeyManager",
        "Lcom/stripe/android/EphemeralKeyManager;",
        "listeners",
        "",
        "Lcom/stripe/android/CustomerSession$RetrievalListener;",
        "operationExecutor",
        "Lcom/stripe/android/CustomerSessionOperationExecutor;",
        "addCustomerSource",
        "",
        "sourceId",
        "sourceType",
        "listener",
        "Lcom/stripe/android/CustomerSession$SourceRetrievalListener;",
        "productUsage",
        "",
        "addCustomerSource$stripe_release",
        "attachPaymentMethod",
        "paymentMethodId",
        "Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;",
        "attachPaymentMethod$stripe_release",
        "cancel",
        "cancel$stripe_release",
        "deleteCustomerSource",
        "deleteCustomerSource$stripe_release",
        "detachPaymentMethod",
        "detachPaymentMethod$stripe_release",
        "getListener",
        "L",
        "operationId",
        "(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;",
        "getPaymentMethods",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;",
        "limit",
        "",
        "endingBefore",
        "startingAfter",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V",
        "getPaymentMethods$stripe_release",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V",
        "retrieveCurrentCustomer",
        "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
        "retrieveCurrentCustomer$stripe_release",
        "setCustomerDefaultSource",
        "setCustomerDefaultSource$stripe_release",
        "setCustomerShippingInformation",
        "shippingInformation",
        "Lcom/stripe/android/model/ShippingInformation;",
        "setCustomerShippingInformation$stripe_release",
        "startOperation",
        "operation",
        "Lcom/stripe/android/EphemeralOperation;",
        "updateCurrentCustomer",
        "updateCurrentCustomer$stripe_release",
        "Companion",
        "CustomerRetrievalListener",
        "PaymentMethodRetrievalListener",
        "PaymentMethodsRetrievalListener",
        "RetrievalListener",
        "SourceRetrievalListener",
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
.field private static final CUSTOMER_CACHE_DURATION_MILLISECONDS:J

.field public static final Companion:Lcom/stripe/android/CustomerSession$Companion;

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final THREAD_POOL_SIZE:I = 0x3

.field private static synthetic instance:Lcom/stripe/android/CustomerSession;


# instance fields
.field private synthetic customer:Lcom/stripe/android/model/Customer;

.field private synthetic customerCacheTime:J

.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

.field private final operationIdFactory:Lcom/stripe/android/OperationIdFactory;

.field private final timeSupplier:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/g0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/CustomerSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/CustomerSession$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/stripe/android/CustomerSession;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/CustomerSession;->CUSTOMER_CACHE_DURATION_MILLISECONDS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/g0/g;Lcom/stripe/android/OperationIdFactory;Lkotlin/j0/c/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/g0/g;",
            "Lcom/stripe/android/OperationIdFactory;",
            "Lkotlin/j0/c/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/stripe/android/EphemeralKeyManager$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeRepository"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p3, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workContext"

    invoke-static {p5, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationIdFactory"

    invoke-static {p6, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeSupplier"

    invoke-static {p7, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ephemeralKeyManagerFactory"

    invoke-static {p8, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/stripe/android/CustomerSession;->workContext:Lkotlin/g0/g;

    .line 3
    iput-object p6, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    .line 4
    iput-object p7, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lkotlin/j0/c/a;

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 7
    new-instance v5, Lcom/stripe/android/CustomerSession$operationExecutor$1;

    invoke-direct {v5, p0}, Lcom/stripe/android/CustomerSession$operationExecutor$1;-><init>(Lcom/stripe/android/CustomerSession;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/CustomerSessionOperationExecutor;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/j0/c/l;)V

    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 9
    new-instance p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;-><init>(Lcom/stripe/android/CustomerSession;)V

    .line 10
    invoke-interface {p8, p1}, Lcom/stripe/android/EphemeralKeyManager$Factory;->create(Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;)Lcom/stripe/android/EphemeralKeyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/g0/g;Lcom/stripe/android/OperationIdFactory;Lkotlin/j0/c/a;Lcom/stripe/android/EphemeralKeyManager$Factory;ILkotlin/j0/d/g;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-static {v0}, Lcom/stripe/android/CustomerSession$Companion;->access$createCoroutineDispatcher(Lcom/stripe/android/CustomerSession$Companion;)Lkotlin/g0/g;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/stripe/android/CustomerSession$1;->INSTANCE:Lcom/stripe/android/CustomerSession$1;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/g0/g;Lcom/stripe/android/OperationIdFactory;Lkotlin/j0/c/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stripe/android/CustomerSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/CustomerSession;->instance:Lcom/stripe/android/CustomerSession;

    return-object v0
.end method

.method public static final synthetic access$getKEEP_ALIVE_TIME_UNIT$cp()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/CustomerSession;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/stripe/android/CustomerSession;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getOperationExecutor$p(Lcom/stripe/android/CustomerSession;)Lcom/stripe/android/CustomerSessionOperationExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->operationExecutor:Lcom/stripe/android/CustomerSessionOperationExecutor;

    return-object p0
.end method

.method public static final synthetic access$getTimeSupplier$p(Lcom/stripe/android/CustomerSession;)Lkotlin/j0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lkotlin/j0/c/a;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/CustomerSession;)Lkotlin/g0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/CustomerSession;->workContext:Lkotlin/g0/g;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stripe/android/CustomerSession;->instance:Lcom/stripe/android/CustomerSession;

    return-void
.end method

.method public static final cancelCallbacks()V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->cancelCallbacks()V

    return-void
.end method

.method public static final endCustomerSession()V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->endCustomerSession()V

    return-void
.end method

.method private final getCanUseCachedCustomer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->timeSupplier:Lkotlin/j0/c/a;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/stripe/android/CustomerSession;->CUSTOMER_CACHE_DURATION_MILLISECONDS:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getInstance()Lcom/stripe/android/CustomerSession;
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    return-object v0
.end method

.method private final getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$RetrievalListener;

    return-object p1
.end method

.method public static synthetic getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/CustomerSession;->getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public static synthetic getPaymentMethods$stripe_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$stripe_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public static final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)V

    return-void
.end method

.method public static final initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;Z)V

    return-void
.end method

.method private final startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/stripe/android/CustomerSession;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    invoke-virtual {p2, p1}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$stripe_release(Lcom/stripe/android/EphemeralOperation;)V

    return-void
.end method


# virtual methods
.method public final addCustomerSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/CustomerSession;->addCustomerSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V

    return-void
.end method

.method public final synthetic addCustomerSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p4}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final attachPaymentMethod(Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->attachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    return-void
.end method

.method public final synthetic attachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 2

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final synthetic cancel$stripe_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->workContext:Lkotlin/g0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1;->f(Lkotlin/g0/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteCustomerSource(Ljava/lang/String;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->deleteCustomerSource$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V

    return-void
.end method

.method public final synthetic deleteCustomerSource$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$SourceRetrievalListener;)V
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final detachPaymentMethod(Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->detachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    return-void
.end method

.method public final synthetic detachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V
    .locals 2

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final getCachedCustomer()Lcom/stripe/android/model/Customer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    invoke-direct {p0}, Lcom/stripe/android/CustomerSession;->getCanUseCachedCustomer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCustomer$stripe_release()Lcom/stripe/android/model/Customer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    return-object v0
.end method

.method public final getCustomerCacheTime$stripe_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    return-wide v0
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 10

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$stripe_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 9

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 9

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPaymentMethods(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$stripe_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V

    return-void
.end method

.method public final synthetic getPaymentMethods$stripe_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;)V
    .locals 8

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p6}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final retrieveCurrentCustomer(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/CustomerSession;->retrieveCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic retrieveCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "productUsage"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSession;->getCachedCustomer()Lcom/stripe/android/model/Customer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V

    .line 3
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSession;->updateCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    :cond_1
    return-void
.end method

.method public final setCustomer$stripe_release(Lcom/stripe/android/model/Customer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    return-void
.end method

.method public final setCustomerCacheTime$stripe_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stripe/android/CustomerSession;->customerCacheTime:J

    return-void
.end method

.method public final setCustomerDefaultSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/CustomerSession;->setCustomerDefaultSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic setCustomerDefaultSource$stripe_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p4}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final setCustomerShippingInformation(Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/CustomerSession;->setCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic setCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;-><init>(Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method

.method public final updateCurrentCustomer(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/CustomerSession;->updateCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method

.method public final synthetic updateCurrentCustomer$stripe_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V
    .locals 2

    const-string v0, "productUsage"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stripe/android/CustomerSession;->customer:Lcom/stripe/android/model/Customer;

    .line 2
    new-instance v0, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/CustomerSession;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v1}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/EphemeralOperation$RetrieveKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/CustomerSession;->startOperation(Lcom/stripe/android/EphemeralOperation;Lcom/stripe/android/CustomerSession$RetrievalListener;)V

    return-void
.end method
