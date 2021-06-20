.class public final Lexpo/modules/splashscreen/SplashScreenController;
.super Ljava/lang/Object;
.source "SplashScreenController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010*\u001a\u00020\u001d\u0012\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070!\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0014\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0016\u001a\u00020\u00022\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00102\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR$\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenController;",
        "",
        "Lkotlin/b0;",
        "searchForRootView",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "findRootView",
        "(Landroid/view/View;)Landroid/view/ViewGroup;",
        "handleRootView",
        "(Landroid/view/ViewGroup;)V",
        "Lkotlin/Function0;",
        "successCallback",
        "showSplashScreen",
        "(Lkotlin/j0/c/a;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "failureCallback",
        "preventAutoHide",
        "(Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V",
        "hideSplashScreen",
        "rootView",
        "Landroid/view/ViewGroup;",
        "splashScreenShown",
        "Z",
        "autoHideEnabled",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "kotlin.jvm.PlatformType",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/Class;",
        "rootViewClass",
        "Ljava/lang/Class;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "contentView",
        "splashScreenView",
        "Landroid/view/View;",
        "activity",
        "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
        "splashScreenViewProvider",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/Class;Lexpo/modules/splashscreen/SplashScreenViewProvider;)V",
        "expo-splash-screen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private autoHideEnabled:Z

.field private final contentView:Landroid/view/ViewGroup;

.field private final handler:Landroid/os/Handler;

.field private rootView:Landroid/view/ViewGroup;

.field private final rootViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private splashScreenShown:Z

.field private splashScreenView:Landroid/view/View;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Lexpo/modules/splashscreen/SplashScreenViewProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewClass"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenViewProvider"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexpo/modules/splashscreen/SplashScreenController;->rootViewClass:Ljava/lang/Class;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexpo/modules/splashscreen/SplashScreenController;->weakActivity:Ljava/lang/ref/WeakReference;

    const p2, 0x1020002

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lexpo/modules/splashscreen/SplashScreenController;->contentView:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {p3, p1}, Lexpo/modules/splashscreen/SplashScreenViewProvider;->createSplashScreenView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenView:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->autoHideEnabled:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Lexpo/modules/splashscreen/exceptions/NoContentViewException;

    invoke-direct {p1}, Lexpo/modules/splashscreen/exceptions/NoContentViewException;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/splashscreen/SplashScreenController;->autoHideEnabled:Z

    return p0
.end method

.method public static final synthetic access$getContentView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/splashscreen/SplashScreenController;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/splashscreen/SplashScreenController;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getSplashScreenShown$p(Lexpo/modules/splashscreen/SplashScreenController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenShown:Z

    return p0
.end method

.method public static final synthetic access$getSplashScreenView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$searchForRootView(Lexpo/modules/splashscreen/SplashScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/splashscreen/SplashScreenController;->searchForRootView()V

    return-void
.end method

.method public static final synthetic access$setAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->autoHideEnabled:Z

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lexpo/modules/splashscreen/SplashScreenController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setSplashScreenShown$p(Lexpo/modules/splashscreen/SplashScreenController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenShown:Z

    return-void
.end method

.method public static final synthetic access$setSplashScreenView$p(Lexpo/modules/splashscreen/SplashScreenController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenView:Landroid/view/View;

    return-void
.end method

.method private final findRootView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->rootViewClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(idx)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lexpo/modules/splashscreen/SplashScreenController;->findRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleRootView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController;->rootView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->autoHideEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, v0, v1}, Lexpo/modules/splashscreen/SplashScreenController;->hideSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenController;Lkotlin/j0/c/l;Lkotlin/j0/c/l;ILjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;

    invoke-direct {v0, p0}, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;-><init>(Lexpo/modules/splashscreen/SplashScreenController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic hideSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenController;Lkotlin/j0/c/l;Lkotlin/j0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$2;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/splashscreen/SplashScreenController;->hideSplashScreen(Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V

    return-void
.end method

.method private final searchForRootView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->contentView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lexpo/modules/splashscreen/SplashScreenController;->findRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lexpo/modules/splashscreen/SplashScreenController;->handleRootView(Landroid/view/ViewGroup;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->handler:Landroid/os/Handler;

    new-instance v1, Lexpo/modules/splashscreen/SplashScreenController$searchForRootView$2;

    invoke-direct {v1, p0}, Lexpo/modules/splashscreen/SplashScreenController$searchForRootView$2;-><init>(Lexpo/modules/splashscreen/SplashScreenController;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic showSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenController;Lkotlin/j0/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$1;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$1;

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/SplashScreenController;->showSplashScreen(Lkotlin/j0/c/a;)V

    return-void
.end method


# virtual methods
.method public final hideSplashScreen(Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/b0;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenShown:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$3;

    invoke-direct {p2, p0, p1}, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$3;-><init>(Lexpo/modules/splashscreen/SplashScreenController;Lkotlin/j0/c/l;)V

    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Cannot hide native splash screen on activity that is already destroyed (application is already closed)."

    .line 6
    invoke-interface {p2, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final preventAutoHide(Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/b0;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureCallback"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lexpo/modules/splashscreen/SplashScreenController;->autoHideEnabled:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lexpo/modules/splashscreen/SplashScreenController;->splashScreenShown:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lexpo/modules/splashscreen/SplashScreenController;->autoHideEnabled:Z

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showSplashScreen(Lkotlin/j0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/a<",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;-><init>(Lexpo/modules/splashscreen/SplashScreenController;Lkotlin/j0/c/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
