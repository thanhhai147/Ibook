.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;
.super Ljava/lang/Object;
.source "FlowControllerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bBc\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appContext",
        "Landroid/content/Context;",
        "activityLauncherFactory",
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
        "statusBarColor",
        "Lkotlin/Function0;",
        "",
        "authHostSupplier",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "paymentOptionFactory",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "config",
        "Lcom/stripe/android/PaymentConfiguration;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "create",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
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
.field private final activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

.field private final appContext:Landroid/content/Context;

.field private final authHostSupplier:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/PaymentConfiguration;

.field private final lifecycleScope:Lkotlinx/coroutines/j0;

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final statusBarColor:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelStoreOwner:Landroidx/lifecycle/u0;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/q;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "activity.applicationContext"

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;

    invoke-direct {v6, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    .line 18
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    move-object v11, p3

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/lifecycle/u0;Lkotlinx/coroutines/j0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lkotlin/j0/c/a;Lkotlin/j0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/q;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragment.requireContext()"

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$3;

    invoke-direct {v6, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$4;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "fragment.resources"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    .line 26
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    move-object v11, p3

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/lifecycle/u0;Lkotlinx/coroutines/j0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lkotlin/j0/c/a;Lkotlin/j0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Lkotlinx/coroutines/j0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lkotlin/j0/c/a;Lkotlin/j0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u0;",
            "Lkotlinx/coroutines/j0;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
            "Lkotlin/j0/c/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/j0/c/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/PaymentConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncherFactory"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHostSupplier"

    invoke-static {p6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {p7, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p9, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p10, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Landroidx/lifecycle/u0;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Lkotlinx/coroutines/j0;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lkotlin/j0/c/a;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->authHostSupplier:Lkotlin/j0/c/a;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    .line 10
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 11
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lcom/stripe/android/networking/StripeApiRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;)Lcom/stripe/android/PaymentController;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create$lambda-0(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lcom/stripe/android/networking/StripeApiRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method private static final create$lambda-0(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lcom/stripe/android/networking/StripeApiRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;)Lcom/stripe/android/PaymentController;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$stripeRepository"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentRelayLauncher"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentBrowserAuthLauncher"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stripe3ds2ChallengeLauncher"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v20, Lcom/stripe/android/StripePaymentController;

    move-object/from16 v1, v20

    .line 2
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xc7f0

    const/16 v19, 0x0

    .line 4
    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lkotlin/g0/g;Lkotlin/g0/g;ILkotlin/j0/d/g;)V

    return-object v20
.end method


# virtual methods
.method public final create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Lcom/stripe/android/paymentsheet/analytics/SessionId;

    move-object/from16 v21, v3

    invoke-direct {v3}, Lcom/stripe/android/paymentsheet/analytics/SessionId;-><init>()V

    .line 2
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository;

    .line 3
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffc

    const/16 v19, 0x0

    move-object v4, v1

    .line 5
    invoke-direct/range {v4 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lkotlin/g0/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 6
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/f;

    move-object/from16 v16, v2

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/f;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 7
    new-instance v4, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    move-object/from16 v17, v4

    .line 8
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 9
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v2, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/x0;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v9

    const/4 v8, 0x0

    move-object v7, v1

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/g0/g;)V

    .line 12
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lkotlin/g0/d;)V

    .line 13
    new-instance v15, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;

    invoke-direct {v15, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V

    .line 14
    new-instance v24, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    .line 15
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v9

    const/16 v10, 0x8

    move-object/from16 v4, v24

    move-object v5, v1

    .line 18
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/g0/g;ILkotlin/j0/d/g;)V

    .line 19
    new-instance v4, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    .line 20
    new-instance v11, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 21
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v5}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v5}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 23
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v5

    .line 25
    invoke-direct {v4, v1, v11, v5}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/g;)V

    .line 26
    new-instance v28, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-object/from16 v8, v28

    .line 27
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Landroidx/lifecycle/u0;

    .line 28
    iget-object v10, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Lkotlinx/coroutines/j0;

    .line 29
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

    .line 30
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lkotlin/j0/c/a;

    .line 31
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->authHostSupplier:Lkotlin/j0/c/a;

    .line 32
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 33
    new-instance v22, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    move-object v1, v15

    move-object/from16 v15, v22

    .line 34
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v27

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 35
    invoke-direct/range {v22 .. v27}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;-><init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lkotlin/j0/c/p;Lkotlin/j0/c/p;Lkotlin/g0/g;)V

    .line 36
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    move-object/from16 v18, v1

    .line 37
    sget-object v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 38
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lkotlin/g0/g;ILkotlin/j0/d/g;)V

    .line 40
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v19

    .line 41
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->config:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v20

    .line 42
    sget-object v1, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v22

    .line 43
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    move-object/from16 v23, v1

    .line 44
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-object/from16 v24, v1

    .line 45
    invoke-direct/range {v8 .. v24}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Landroidx/lifecycle/u0;Lkotlinx/coroutines/j0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lkotlin/j0/c/a;Lkotlin/j0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-object v28
.end method
