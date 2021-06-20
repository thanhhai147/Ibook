.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "StripeSdkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1",
        "Lcom/facebook/react/bridge/BaseActivityEventListener;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lkotlin/b0;",
        "onActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getStripe$li(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getStripe$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;

    move-result-object p1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$2;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;)V

    invoke-virtual {p1, p2, p4, v0}, Lcom/stripe/android/Stripe;->onSetupResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getStripe$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;

    move-result-object p1

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;)V

    invoke-virtual {p1, p2, p4, v0}, Lcom/stripe/android/Stripe;->onPaymentResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getPaymentSheetFragment$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    .line 5
    :cond_0
    :try_start_0
    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    invoke-virtual {p1, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    move-result-object p1

    if-eqz p4, :cond_1

    const-string p2, "extra_activity_result"

    .line 6
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$onFpxPaymentMethodResult(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
