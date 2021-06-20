.class public final Lexpo/modules/screencapture/ScreenCaptureModule;
.super Ln/e/b/c;
.source "ScreenCaptureModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/screencapture/ScreenCaptureModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/screencapture/ScreenCaptureModule;",
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
        "preventScreenCapture",
        "(Ln/e/b/h;)V",
        "allowScreenCapture",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "Ln/e/b/l/b;",
        "mActivityProvider",
        "Ln/e/b/l/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "expo-screen-capture_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/screencapture/ScreenCaptureModule$Companion;

.field private static final ERROR_CODE_PREVENTION:Ljava/lang/String; = "ERR_SCREEN_CAPTURE_PREVENTION"

.field private static final NAME:Ljava/lang/String;


# instance fields
.field private mActivityProvider:Ln/e/b/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/screencapture/ScreenCaptureModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/screencapture/ScreenCaptureModule$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lexpo/modules/screencapture/ScreenCaptureModule;->Companion:Lexpo/modules/screencapture/ScreenCaptureModule$Companion;

    const-string v0, "ExpoScreenCapture"

    .line 1
    sput-object v0, Lexpo/modules/screencapture/ScreenCaptureModule;->NAME:Ljava/lang/String;

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
.method public final allowScreenCapture(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/screencapture/ScreenCaptureModule$allowScreenCapture$1;

    invoke-direct {v1, v0, p1}, Lexpo/modules/screencapture/ScreenCaptureModule$allowScreenCapture$1;-><init>(Landroid/app/Activity;Ln/e/b/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->mActivityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ln/e/b/k/c;

    invoke-direct {v0}, Ln/e/b/k/c;-><init>()V

    throw v0

    :cond_1
    const-string v0, "mActivityProvider"

    .line 3
    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/screencapture/ScreenCaptureModule;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 3

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ln/e/b/l/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "moduleRegistry.getModule\u2026vityProvider::class.java)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/e/b/l/b;

    iput-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->mActivityProvider:Ln/e/b/l/b;

    .line 2
    new-instance v0, Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;-><init>(Landroid/content/Context;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public final preventScreenCapture(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/screencapture/ScreenCaptureModule$preventScreenCapture$1;

    invoke-direct {v1, v0, p1}, Lexpo/modules/screencapture/ScreenCaptureModule$preventScreenCapture$1;-><init>(Landroid/app/Activity;Ln/e/b/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
