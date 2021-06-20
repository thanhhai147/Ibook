.class public final Lexpo/modules/splashscreen/SplashScreenModule;
.super Ln/e/b/c;
.source "SplashScreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/splashscreen/SplashScreenModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenModule;",
        "Ln/e/b/c;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Ln/e/b/e;",
        "moduleRegistry",
        "Lkotlin/b0;",
        "onCreate",
        "(Ln/e/b/e;)V",
        "Ln/e/b/h;",
        "promise",
        "preventAutoHideAsync",
        "(Ln/e/b/h;)V",
        "hideAsync",
        "Ln/e/b/l/b;",
        "activityProvider",
        "Ln/e/b/l/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "expo-splash-screen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/splashscreen/SplashScreenModule$Companion;

.field private static final ERROR_TAG:Ljava/lang/String; = "ERR_SPLASH_SCREEN"

.field private static final NAME:Ljava/lang/String; = "ExpoSplashScreen"


# instance fields
.field private activityProvider:Ln/e/b/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/splashscreen/SplashScreenModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/splashscreen/SplashScreenModule$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenModule;->Companion:Lexpo/modules/splashscreen/SplashScreenModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoSplashScreen"

    return-object v0
.end method

.method public final hideAsync(Ln/e/b/h;)V
    .locals 4
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenModule;->activityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/e/b/k/c;

    invoke-direct {v0}, Ln/e/b/k/c;-><init>()V

    invoke-interface {p1, v0}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    .line 4
    new-instance v2, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;

    invoke-direct {v2, p1}, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;-><init>(Ln/e/b/h;)V

    .line 5
    new-instance v3, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$2;

    invoke-direct {v3, p1}, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$2;-><init>(Ln/e/b/h;)V

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lexpo/modules/splashscreen/singletons/SplashScreen;->hide(Landroid/app/Activity;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V

    return-void

    :cond_1
    const-string p1, "activityProvider"

    .line 7
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ln/e/b/l/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "moduleRegistry.getModule\u2026vityProvider::class.java)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/e/b/l/b;

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenModule;->activityProvider:Ln/e/b/l/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public final preventAutoHideAsync(Ln/e/b/h;)V
    .locals 4
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenModule;->activityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/e/b/k/c;

    invoke-direct {v0}, Ln/e/b/k/c;-><init>()V

    invoke-interface {p1, v0}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    .line 4
    new-instance v2, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$1;

    invoke-direct {v2, p1}, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$1;-><init>(Ln/e/b/h;)V

    .line 5
    new-instance v3, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$2;

    invoke-direct {v3, p1}, Lexpo/modules/splashscreen/SplashScreenModule$preventAutoHideAsync$2;-><init>(Ln/e/b/h;)V

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lexpo/modules/splashscreen/singletons/SplashScreen;->preventAutoHide(Landroid/app/Activity;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V

    return-void

    :cond_1
    const-string p1, "activityProvider"

    .line 7
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
