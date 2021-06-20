.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;
.super Ljava/lang/Object;
.source "StripeSdkModule.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/PaymentIntentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3",
        "Lcom/stripe/android/ApiResultCallback;",
        "Lcom/stripe/android/PaymentIntentResult;",
        "result",
        "Lkotlin/b0;",
        "onSuccess",
        "(Lcom/stripe/android/PaymentIntentResult;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/stripe/android/PaymentIntentResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 5
    :cond_2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Canceled:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;->Canceled:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    move-object v1, v2

    .line 9
    :cond_5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object v3

    invoke-static {v0, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$isPaymentIntentNextActionVoucherBased(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/model/StripeIntent$NextActionType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    move-object v1, v2

    .line 15
    :cond_a
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Canceled:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_b
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;->Canceled:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    :cond_c
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Unknown:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;->Unknown:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/NextPaymentActionErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$3;->onSuccess(Lcom/stripe/android/PaymentIntentResult;)V

    return-void
.end method
