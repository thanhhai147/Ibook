.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentResultCallback$1;
.super Ljava/lang/Object;
.source "PaymentSheetFragment.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentResultCallback$1",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "paymentResult",
        "Lkotlin/b0;",
        "onPaymentSheetResult",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V",
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
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentResultCallback$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 3

    const-string v0, "paymentResult"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_PAYMENT_RESULT_ACTION()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentResultCallback$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
