.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentOptionCallback$1;
.super Ljava/lang/Object;
.source "PaymentSheetFragment.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentOptionCallback$1",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "paymentOption",
        "Lkotlin/b0;",
        "onPaymentOption",
        "(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V",
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
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentOptionCallback$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_PAYMENT_OPTION_ACTION()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentOptionCallback$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->getDrawableResourceId()I

    move-result v2

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragmentKt;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragmentKt;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v2, "label"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentOptionCallback$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
