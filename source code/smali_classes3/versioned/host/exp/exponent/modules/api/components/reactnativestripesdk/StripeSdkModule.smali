.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "StripeSdkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001L\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008%\u0010#J/\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008)\u0010#J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u0010\rJ/\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00081\u0010\'R\u0018\u00102\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0018\u0010@\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u0018\u0010A\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u0018\u0010B\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0016\u0010C\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0018\u0010D\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0018\u0010E\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00105R\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "params",
        "Lkotlin/b0;",
        "configure3dSecure",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "nextAction",
        "",
        "isPaymentIntentNextActionVoucherBased",
        "(Lcom/stripe/android/model/StripeIntent$NextActionType;)Z",
        "payWithFpx",
        "()V",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;",
        "result",
        "onFpxPaymentMethodResult",
        "(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "initialise",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "initPaymentSheet",
        "presentPaymentSheet",
        "confirmPaymentSheetPayment",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "data",
        "options",
        "createPaymentMethod",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "cvc",
        "createTokenForCVCUpdate",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "paymentIntentClientSecret",
        "handleCardAction",
        "confirmPaymentMethod",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "clientSecret",
        "retrievePaymentIntent",
        "Lcom/facebook/react/bridge/Callback;",
        "successCallback",
        "errorCallback",
        "registerConfirmSetupIntentCallbacks",
        "(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V",
        "unregisterConfirmSetupIntentCallbacks",
        "setupIntentClientSecret",
        "confirmSetupIntent",
        "onConfirmSetupIntentSuccess",
        "Lcom/facebook/react/bridge/Callback;",
        "confirmPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "presentPaymentSheetPromise",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;",
        "cardFieldManager",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;",
        "urlScheme",
        "Ljava/lang/String;",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;",
        "paymentSheetFragment",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;",
        "handleCardActionPromise",
        "onConfirmSetupIntentError",
        "confirmSetupIntentPromise",
        "confirmPaymentClientSecret",
        "publishableKey",
        "confirmPaymentSheetPaymentPromise",
        "initPaymentSheetPromise",
        "Lcom/stripe/android/Stripe;",
        "stripe",
        "Lcom/stripe/android/Stripe;",
        "Landroid/content/BroadcastReceiver;",
        "mPaymentSheetReceiver",
        "Landroid/content/BroadcastReceiver;",
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1",
        "mActivityEventListener",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;)V",
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
.field private cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

.field private confirmPaymentClientSecret:Ljava/lang/String;

.field private confirmPaymentSheetPaymentPromise:Lcom/facebook/react/bridge/Promise;

.field private confirmPromise:Lcom/facebook/react/bridge/Promise;

.field private confirmSetupIntentPromise:Lcom/facebook/react/bridge/Promise;

.field private handleCardActionPromise:Lcom/facebook/react/bridge/Promise;

.field private initPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

.field private final mActivityEventListener:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

.field private final mPaymentSheetReceiver:Landroid/content/BroadcastReceiver;

.field private onConfirmSetupIntentError:Lcom/facebook/react/bridge/Callback;

.field private onConfirmSetupIntentSuccess:Lcom/facebook/react/bridge/Callback;

.field private paymentSheetFragment:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

.field private presentPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

.field private publishableKey:Ljava/lang/String;

.field private stripe:Lcom/stripe/android/Stripe;

.field private urlScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFieldManager"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    .line 3
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    invoke-direct {p2, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->mActivityEventListener:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 5
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mPaymentSheetReceiver$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->mPaymentSheetReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getConfirmPaymentSheetPaymentPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPaymentSheetPaymentPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getConfirmSetupIntentPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmSetupIntentPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->handleCardActionPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getInitPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->initPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getPaymentSheetFragment$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->paymentSheetFragment:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    return-object p0
.end method

.method public static final synthetic access$getPresentPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->presentPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getStripe$li(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    return-object p0
.end method

.method public static final synthetic access$getStripe$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stripe"

    invoke-static {p0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$isPaymentIntentNextActionVoucherBased(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/model/StripeIntent$NextActionType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->isPaymentIntentNextActionVoucherBased(Lcom/stripe/android/model/StripeIntent$NextActionType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onFpxPaymentMethodResult(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->onFpxPaymentMethodResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    return-void
.end method

.method public static final synthetic access$setConfirmPaymentSheetPaymentPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPaymentSheetPaymentPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setConfirmPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setConfirmSetupIntentPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmSetupIntentPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setHandleCardActionPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->handleCardActionPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setInitPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->initPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setPaymentSheetFragment$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->paymentSheetFragment:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    return-void
.end method

.method public static final synthetic access$setPresentPaymentSheetPromise$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->presentPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setStripe$li(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/Stripe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    return-void
.end method

.method public static final synthetic access$setStripe$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/Stripe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    return-void
.end method

.method private final configure3dSecure(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;-><init>()V

    const-string v1, "timeout"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->setTimeout(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    .line 3
    :cond_0
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToUICustomization(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    .line 5
    new-instance v2, Lcom/stripe/android/PaymentAuthConfig$Builder;

    invoke-direct {v2}, Lcom/stripe/android/PaymentAuthConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->setUiCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lcom/stripe/android/PaymentAuthConfig$Builder;->set3ds2Config(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)Lcom/stripe/android/PaymentAuthConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Builder;->build()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/stripe/android/PaymentAuthConfig$Companion;->init(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method

.method private final isPaymentIntentNextActionVoucherBased(Lcom/stripe/android/model/StripeIntent$NextActionType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final onFpxPaymentMethodResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string v2, "currentActivity!!"

    invoke-static {v5, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    check-cast v1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    iget-object v7, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v8, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPaymentClientSecret:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->urlScheme:Ljava/lang/String;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    .line 7
    invoke-static/range {v6 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/Stripe;->confirmPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "stripe"

    invoke-static {v1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v2, :cond_3

    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Canceled:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Fpx payment has been canceled"

    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    iput-object v3, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPaymentClientSecret:Ljava/lang/String;

    return-void
.end method

.method private final payWithFpx()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    invoke-direct {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;-><init>()V

    .line 3
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setPaymentMethodType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method


# virtual methods
.method public final confirmPaymentMethod(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "promise"

    invoke-static {p4, p3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPaymentClientSecret:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    invoke-virtual {p3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->getCardViewInstance()Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->getCardParams()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x4

    const-string v2, "type"

    .line 5
    invoke-static {p2, v2, v0, v1, v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToPaymentMethodType(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "testOfflineBank"

    .line 6
    invoke-static {p2, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getBooleanOrFalse(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    .line 7
    sget-object v3, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v1, v3, :cond_1

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->payWithFpx()V

    return-void

    .line 9
    :cond_1
    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->urlScheme:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3, p3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V

    .line 10
    :try_start_0
    invoke-virtual {v2, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createConfirmParams(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v6

    const-string p1, "shippingDetails"

    .line 11
    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToShippingDetails(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setShipping(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)V

    .line 12
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string p1, "currentActivity!!"

    invoke-static {v5, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/Stripe;->confirmPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "stripe"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 14
    :cond_3
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "You must provide paymentMethodType"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final confirmPaymentSheetPayment(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmPaymentSheetPaymentPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->paymentSheetFragment:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->confirmPayment()V

    :cond_0
    return-void
.end method

.method public final confirmSetupIntent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "promise"

    invoke-static {p4, p3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->confirmSetupIntentPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    invoke-virtual {p3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->getCardViewInstance()Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->getCardParams()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x4

    const-string v2, "type"

    .line 4
    invoke-static {p2, v2, v0, v1, v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToPaymentMethodType(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->urlScheme:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3, p3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V

    .line 6
    :try_start_0
    invoke-virtual {v2, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createSetupParams(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v6

    .line 7
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string p1, "currentActivity!!"

    invoke-static {v5, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/Stripe;->confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "stripe"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;->Failed:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConfirmPaymentErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "You must provide paymentMethodType"

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createPaymentMethod(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "options"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "billingDetails"

    .line 1
    invoke-static {v1, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapToBillingDetails(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v5

    .line 2
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->getCardViewInstance()Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->getCardParams()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    sget-object v3, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v10

    .line 5
    iget-object v9, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-eqz v9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v13, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$createPaymentMethod$1;

    invoke-direct {v13, v0, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$createPaymentMethod$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v9 .. v15}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stripe"

    invoke-static {v1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 8
    :cond_1
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;

    const-string v2, "Card details not complete"

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentMethodCreateParamsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final createTokenForCVCUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v5, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;

    invoke-direct {v5, p2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/Stripe;->createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "stripe"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StripeSdk"

    return-object v0
.end method

.method public final handleCardAction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->handleCardActionPromise:Lcom/facebook/react/bridge/Promise;

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/Stripe;->handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "stripe"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final initPaymentSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/d;

    if-nez v3, :cond_0

    const-string v1, "Fail"

    const-string v3, "Activity doesn\'t exist"

    .line 2
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "customFlow"

    .line 3
    invoke-static {v1, v4}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getBooleanOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    sget-object v7, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v8

    const-string v9, "reactApplicationContext"

    invoke-static {v8, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/stripe/android/PaymentConfiguration$Companion;->init$default(Lcom/stripe/android/PaymentConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v7, "customerId"

    const/4 v8, 0x4

    .line 5
    invoke-static {v1, v7, v13, v8, v13}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "customerEphemeralKeySecret"

    .line 6
    invoke-static {v1, v10, v13, v8, v13}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "paymentIntentClientSecret"

    .line 7
    invoke-static {v1, v12, v13, v8, v13}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "merchantDisplayName"

    .line 8
    invoke-static {v1, v15, v13, v8, v13}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v3

    const-string v3, "merchantCountryCode"

    .line 9
    invoke-static {v1, v3, v13, v8, v13}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "testEnv"

    .line 10
    invoke-static {v1, v8}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getBooleanOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    iput-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->initPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

    .line 12
    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;-><init>()V

    .line 13
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v13, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v13, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v15, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "countryCode"

    .line 18
    invoke-virtual {v13, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v13, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/w;

    move-result-object v1

    const-string v3, "payment_sheet_launch_fragment"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()I

    if-nez v5, :cond_3

    .line 25
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->initPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v13

    const-string v1, "publishableKey"

    .line 26
    invoke-static {v1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final initialise(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "appInfo"

    .line 2
    invoke-static {p1, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "stripeAccountId"

    .line 3
    invoke-static {p1, v4, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "urlScheme"

    .line 4
    invoke-static {p1, v4, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setUrlSchemeOnAndroid"

    .line 5
    invoke-static {p1, v5}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getBooleanOrFalse(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 6
    :goto_0
    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->urlScheme:Ljava/lang/String;

    const-string v4, "threeDSecureParams"

    .line 7
    invoke-static {p1, v4}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getMapOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->configure3dSecure(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    :cond_1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    const-string p1, "name"

    const-string v4, ""

    .line 10
    invoke-static {v3, p1, v4}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "partnerId"

    .line 11
    invoke-static {v3, v2, v4}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "version"

    .line 12
    invoke-static {v3, v5, v4}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    .line 13
    invoke-static {v3, v6, v4}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    sget-object v6, Lcom/stripe/android/AppInfo;->Companion:Lcom/stripe/android/AppInfo$Companion;

    invoke-virtual {v6, p1, v5, v3, v2}, Lcom/stripe/android/AppInfo$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/AppInfo;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/stripe/android/Stripe$Companion;->setAppInfo(Lcom/stripe/android/AppInfo;)V

    .line 15
    new-instance p1, Lcom/stripe/android/Stripe;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string v11, "reactApplicationContext"

    invoke-static {v3, v11}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/j0/d/g;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    .line 16
    sget-object p1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v10}, Lcom/stripe/android/PaymentConfiguration$Companion;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->mPaymentSheetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_PAYMENT_RESULT_ACTION()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->mPaymentSheetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_PAYMENT_OPTION_ACTION()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->mPaymentSheetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_CONFIGURE_FLOW_CONTROLLER()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->mPaymentSheetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_FRAGMENT_CREATED()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    :cond_5
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final presentPaymentSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "confirmPayment"

    .line 2
    invoke-static {p1, v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getBooleanOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->presentPaymentSheetPromise:Lcom/facebook/react/bridge/Promise;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->paymentSheetFragment:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->presentPaymentOptions()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->paymentSheetFragment:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->present(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerConfirmSetupIntentCallbacks(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->onConfirmSetupIntentError:Lcom/facebook/react/bridge/Callback;

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->onConfirmSetupIntentSuccess:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public final retrievePaymentIntent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$retrievePaymentIntent$1;

    invoke-direct {v0, p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$retrievePaymentIntent$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unregisterConfirmSetupIntentCallbacks()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->onConfirmSetupIntentError:Lcom/facebook/react/bridge/Callback;

    .line 2
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->onConfirmSetupIntentSuccess:Lcom/facebook/react/bridge/Callback;

    return-void
.end method
