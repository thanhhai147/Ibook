.class public final Lcom/stripe/android/view/AddPaymentMethodActivity;
.super Lcom/stripe/android/view/StripeActivity;
.source "AddPaymentMethodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;,
        Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J\u001f\u0010/\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0002\u00082J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u00104\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00105\u001a\u00020\'2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\'H\u0016J\u0012\u00109\u001a\u00020\'2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0010\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u0014H\u0014J\u0008\u0010>\u001a\u00020\'H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008#\u0010$\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodActivity;",
        "Lcom/stripe/android/view/StripeActivity;",
        "()V",
        "addPaymentMethodView",
        "Lcom/stripe/android/view/AddPaymentMethodView;",
        "getAddPaymentMethodView",
        "()Lcom/stripe/android/view/AddPaymentMethodView;",
        "addPaymentMethodView$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "getArgs",
        "()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "args$delegate",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "getPaymentMethodType",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "paymentMethodType$delegate",
        "shouldAttachToCustomer",
        "",
        "getShouldAttachToCustomer",
        "()Z",
        "shouldAttachToCustomer$delegate",
        "stripe",
        "Lcom/stripe/android/Stripe;",
        "getStripe",
        "()Lcom/stripe/android/Stripe;",
        "stripe$delegate",
        "titleStringRes",
        "",
        "getTitleStringRes",
        "()I",
        "viewModel",
        "Lcom/stripe/android/view/AddPaymentMethodViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/view/AddPaymentMethodViewModel;",
        "viewModel$delegate",
        "attachPaymentMethodToCustomer",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "configureView",
        "createFooterView",
        "Landroid/view/View;",
        "contentRoot",
        "Landroid/view/ViewGroup;",
        "createPaymentMethod",
        "params",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "createPaymentMethod$stripe_release",
        "createPaymentMethodView",
        "finishWithPaymentMethod",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;",
        "onActionSave",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onProgressBarVisibilityChanged",
        "visible",
        "onResume",
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
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "AddPaymentMethodActivity"


# instance fields
.field private final addPaymentMethodView$delegate:Lkotlin/j;

.field private final args$delegate:Lkotlin/j;

.field private final paymentMethodType$delegate:Lkotlin/j;

.field private final shouldAttachToCustomer$delegate:Lkotlin/j;

.field private final stripe$delegate:Lkotlin/j;

.field private final viewModel$delegate:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivity;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/j;

    .line 3
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/j;

    .line 4
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/j;

    .line 5
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/j;

    .line 6
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/j;

    .line 7
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 8
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/view/AddPaymentMethodActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lkotlin/o0/d;Lkotlin/j0/c/a;Lkotlin/j0/c/a;)V

    .line 9
    iput-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/j;

    return-void
.end method

.method public static final synthetic access$createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgs(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodType(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripe(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getStripe()Lcom/stripe/android/Stripe;

    move-result-object p0

    return-object p0
.end method

.method private final attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 2
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v0}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/CustomerSession;

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->attachPaymentMethod$stripe_release(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/stripe/android/view/b;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/b;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 7
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    invoke-direct {p1, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    :goto_1
    return-void
.end method

.method private static final attachPaymentMethodToCustomer$lambda-8$lambda-7(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/s;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getWindowFlags$stripe_release()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$layout;->add_payment_method_activity:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-static {p1}, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    const-string v0, "bind(scrollView)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityTraversalBefore(I)V

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getTitleStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private final createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$stripe_release()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$stripe_release()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lcom/stripe/android/R$id;->stripe_add_payment_method_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ld/h/l/g/b;->c(Landroid/widget/TextView;I)Z

    .line 8
    invoke-static {p1}, Ld/h/m/t;->k(Landroid/view/View;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final createPaymentMethod$lambda-4(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/s;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getShouldAttachToCustomer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->Companion:Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;->create$stripe_release(Landroidx/fragment/app/e;)Lcom/stripe/android/view/AddPaymentMethodNetbankingView;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const-string v1, "Unsupported Payment Method type: "

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodFpxView;->Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;->create$stripe_release(Landroidx/fragment/app/e;)Lcom/stripe/android/view/AddPaymentMethodFpxView;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v7, Lcom/stripe/android/view/AddPaymentMethodCardView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getBillingAddressFields$stripe_release()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/j0/d/g;)V

    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method private final finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic g(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethod$lambda-4(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/s;)V

    return-void
.end method

.method private final getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodView;

    return-object v0
.end method

.method private final getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-object v0
.end method

.method private final getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method private final getShouldAttachToCustomer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStripe()Lcom/stripe/android/Stripe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/Stripe;

    return-object v0
.end method

.method private final getTitleStringRes()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/stripe/android/R$string;->title_bank_account:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const-string v2, "Unsupported Payment Method type: "

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget v0, Lcom/stripe/android/R$string;->title_bank_account:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/stripe/android/R$string;->title_add_a_card:I

    :goto_0
    return v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer$lambda-8$lambda-7(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/s;)V

    return-void
.end method


# virtual methods
.method public final createPaymentMethod$stripe_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->createPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/stripe/android/view/a;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/a;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 4
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    return-void
.end method

.method public onActionSave()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodView;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethod$stripe_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;->INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onProgressBarVisibilityChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodView;->setCommunicatingProgress(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
