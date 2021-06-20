.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setListeners$1;
.super Ljava/lang/Object;
.source "AuBECSDebitFormView.kt"

# interfaces
.implements Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->setListeners()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setListeners$1",
        "Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;",
        "",
        "isValid",
        "Lkotlin/b0;",
        "onInputChanged",
        "(Z)V",
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
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->access$getBecsDebitWidget$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;)Lcom/stripe/android/view/BecsDebitWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitWidget;->getParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->onFormChanged(Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    :cond_0
    return-void
.end method
