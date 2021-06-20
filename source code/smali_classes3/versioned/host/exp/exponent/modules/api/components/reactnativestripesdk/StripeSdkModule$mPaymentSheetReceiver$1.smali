.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;
.super Landroid/content/BroadcastReceiver;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/b0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_FRAGMENT_CREATED()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getCurrentActivity(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "payment_sheet_launch_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type versioned.host.exp.exponent.modules.api.components.reactnativestripesdk.PaymentSheetFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-static {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$setPaymentSheetFragment$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_PAYMENT_RESULT_ACTION()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "paymentResult"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    .line 5
    :cond_1
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    const-string p2, ""

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPaymentSheetPaymentPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;->Canceled:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getPresentPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;->Canceled:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPaymentSheetPaymentPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getPresentPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_5
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    if-eqz p1, :cond_f

    .line 12
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPaymentSheetPaymentPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getPresentPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_PAYMENT_OPTION_ACTION()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "image"

    const-string v2, "label"

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    .line 17
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 18
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 19
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "paymentOption"

    .line 21
    invoke-interface {v3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 22
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getPresentPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_a
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getPresentPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_CONFIGURE_FLOW_CONTROLLER()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, v0

    .line 26
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_d
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 27
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 28
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getInitPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_e
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getInitPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method
