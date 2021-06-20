.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;
.super Landroid/widget/FrameLayout;
.source "AuBECSDebitFormView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/b0;",
        "setListeners",
        "()V",
        "",
        "name",
        "setCompanyName",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "value",
        "setFormStyle",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "params",
        "onFormChanged",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;)V",
        "formStyle",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "Lcom/stripe/android/view/BecsDebitWidget;",
        "becsDebitWidget",
        "Lcom/stripe/android/view/BecsDebitWidget;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "mEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
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
.field private becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private formStyle:Lcom/facebook/react/bridge/ReadableMap;

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public static final synthetic access$getBecsDebitWidget$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;)Lcom/stripe/android/view/BecsDebitWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "becsDebitWidget"

    invoke-static {p0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setBecsDebitWidget$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

    return-void
.end method

.method private final setListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

    if-eqz v0, :cond_0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setListeners$1;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView$setListeners$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/BecsDebitWidget;->setValidParamsCallback(Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;)V

    return-void

    :cond_0
    const-string v0, "becsDebitWidget"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onFormChanged(Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "billing_details"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<*, *> /* = java.util.HashMap<*, *> */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "au_becs_debit"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/r;

    const/4 v2, 0x0

    const-string v3, "account_number"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "accountNumber"

    invoke-static {v5, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bsb_number"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "bsbNumber"

    invoke-static {v3, p1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "name"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    const-string v2, "email"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    aput-object v0, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/d0/g0;->k([Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/FormCompleteEvent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/FormCompleteEvent;-><init>(ILjava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/view/BecsDebitWidget;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/j0/d/g;)V

    iput-object v7, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->formStyle:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->setFormStyle(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->setListeners()V

    return-void

    :cond_0
    const-string p1, "becsDebitWidget"

    .line 5
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFormStyle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->formStyle:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "becsDebitWidget"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-static {v0}, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    const-string v3, "BecsDebitWidgetBinding.bind(becsDebitWidget)"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textColor"

    .line 4
    invoke-static {p1, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "textErrorColor"

    .line 5
    invoke-static {p1, v4, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "placeholderColor"

    .line 6
    invoke-static {p1, v5, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fontSize"

    .line 7
    invoke-static {p1, v6}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getIntOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "borderWidth"

    .line 8
    invoke-static {p1, v7}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getIntOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "backgroundColor"

    .line 9
    invoke-static {p1, v8, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "borderColor"

    .line 10
    invoke-static {p1, v9, v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "borderRadius"

    .line 11
    invoke-static {p1, v10}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->getIntOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v11, "null cannot be cast to non-null type com.stripe.android.view.StripeEditText"

    if-eqz v3, :cond_2

    .line 12
    iget-object v12, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-static {v12, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/stripe/android/view/StripeEditText;->setTextColor(I)V

    .line 13
    iget-object v12, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v12, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/stripe/android/view/StripeEditText;->setTextColor(I)V

    .line 14
    iget-object v12, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-static {v12, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/stripe/android/view/StripeEditText;->setTextColor(I)V

    .line 15
    iget-object v12, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/stripe/android/view/StripeEditText;->setTextColor(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 17
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 18
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 19
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 20
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 21
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 22
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 23
    iget-object v3, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_4
    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 25
    iget-object v4, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 26
    iget-object v4, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 27
    iget-object v4, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 28
    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    const-string v4, "(binding.nameEditText)"

    invoke-static {v0, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 29
    :cond_5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormView;->becsDebitWidget:Lcom/stripe/android/view/BecsDebitWidget;

    if-eqz v0, :cond_9

    .line 30
    new-instance v1, Lf/f/b/f/y/g;

    .line 31
    new-instance v2, Lf/f/b/f/y/k;

    invoke-direct {v2}, Lf/f/b/f/y/k;-><init>()V

    .line 32
    invoke-virtual {v2}, Lf/f/b/f/y/k;->v()Lf/f/b/f/y/k$b;

    move-result-object v2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 33
    invoke-virtual {v2, v10, p1}, Lf/f/b/f/y/k$b;->q(IF)Lf/f/b/f/y/k$b;

    .line 34
    invoke-virtual {v2}, Lf/f/b/f/y/k$b;->m()Lf/f/b/f/y/k;

    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lf/f/b/f/y/g;-><init>(Lf/f/b/f/y/k;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1}, Lf/f/b/f/y/g;->h0(F)V

    const-string p1, "#000000"

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/f/b/f/y/g;->g0(Landroid/content/res/ColorStateList;)V

    const-string p1, "#FFFFFF"

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/f/b/f/y/g;->X(Landroid/content/res/ColorStateList;)V

    if-eqz v7, :cond_6

    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 40
    invoke-virtual {v1, p1}, Lf/f/b/f/y/g;->h0(F)V

    :cond_6
    if-eqz v9, :cond_7

    .line 41
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/f/b/f/y/g;->g0(Landroid/content/res/ColorStateList;)V

    :cond_7
    if-eqz v8, :cond_8

    .line 42
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/f/b/f/y/g;->X(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_8
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_a
    invoke-static {v1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_1
    return-void
.end method
