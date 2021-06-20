.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1;
.super Ljava/lang/Object;
.source "PaymentSheetFragment.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->configureFlowController(Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
        "",
        "success",
        "",
        "error",
        "Lkotlin/b0;",
        "onConfigured",
        "(ZLjava/lang/Throwable;)V",
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
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigured(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->access$getFlowController$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_CONFIGURE_FLOW_CONTROLLER()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->getDrawableResourceId()I

    move-result v1

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragmentKt;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragmentKt;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "label"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
