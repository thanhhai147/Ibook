.class public final Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;
.super Ljava/lang/Object;
.source "PaymentBrowserAuthStarter.kt"

# interfaces
.implements Lcom/stripe/android/PaymentBrowserAuthStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentBrowserAuthStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "hasCompatibleBrowser",
        "",
        "defaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;ZLcom/stripe/android/payments/DefaultReturnUrl;)V",
        "start",
        "",
        "args",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
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
.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final hasCompatibleBrowser:Z

.field private final host:Lcom/stripe/android/view/AuthActivityStarter$Host;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;ZLcom/stripe/android/payments/DefaultReturnUrl;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReturnUrl"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->hasCompatibleBrowser:Z

    .line 4
    iput-object p3, p0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "args"

    invoke-static {v15, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-virtual {v1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->copy$default(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->hasCompatibleBrowser:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {v15, v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->hasDefaultReturnUrl$stripe_release(Lcom/stripe/android/payments/DefaultReturnUrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    if-ne v2, v3, :cond_1

    .line 6
    const-class v2, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 7
    const-class v2, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getRequestCode()I

    move-result v3

    .line 9
    invoke-virtual {v4, v2, v1, v3}, Lcom/stripe/android/view/AuthActivityStarter$Host;->startActivityForResult$stripe_release(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    .line 10
    :cond_2
    new-instance v1, Lkotlin/p;

    invoke-direct {v1}, Lkotlin/p;-><init>()V

    throw v1
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->start(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)V

    return-void
.end method
