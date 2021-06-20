.class final Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreenController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/SplashScreenController;->showSplashScreen(Lkotlin/j0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/b0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $successCallback:Lkotlin/j0/c/a;

.field final synthetic this$0:Lexpo/modules/splashscreen/SplashScreenController;


# direct methods
.method constructor <init>(Lexpo/modules/splashscreen/SplashScreenController;Lkotlin/j0/c/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    iput-object p2, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->$successCallback:Lkotlin/j0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {v0}, Lexpo/modules/splashscreen/SplashScreenController;->access$getSplashScreenView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {v1}, Lexpo/modules/splashscreen/SplashScreenController;->access$getSplashScreenView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {v0}, Lexpo/modules/splashscreen/SplashScreenController;->access$getContentView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {v1}, Lexpo/modules/splashscreen/SplashScreenController;->access$getSplashScreenView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/splashscreen/SplashScreenController;->access$setSplashScreenShown$p(Lexpo/modules/splashscreen/SplashScreenController;Z)V

    .line 4
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->$successCallback:Lkotlin/j0/c/a;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenController$showSplashScreen$2;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {v0}, Lexpo/modules/splashscreen/SplashScreenController;->access$searchForRootView(Lexpo/modules/splashscreen/SplashScreenController;)V

    return-void
.end method
