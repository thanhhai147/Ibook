.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;
.super Ljava/lang/Object;
.source "StripeSdkCardView.kt"

# interfaces
.implements Lcom/stripe/android/view/CardInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->setListeners()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "versioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1",
        "Lcom/stripe/android/view/CardInputListener;",
        "Lkotlin/b0;",
        "onCardComplete",
        "()V",
        "onExpirationComplete",
        "onCvcComplete",
        "Lcom/stripe/android/view/CardInputListener$FocusField;",
        "focusField",
        "onFocusChange",
        "(Lcom/stripe/android/view/CardInputListener$FocusField;)V",
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
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->access$getMCardWidget$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)Lcom/stripe/android/view/CardInputWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->getCardDetails()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapCardBrand(Lcom/stripe/android/model/CardBrand;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->getCardDetails()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getLast4()Ljava/lang/String;

    move-result-object v0

    const-string v2, "last4"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->onCardChanged()V

    return-void
.end method

.method public onCvcComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->access$getMCardWidget$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)Lcom/stripe/android/view/CardInputWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->getCardDetails()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/MappersKt;->mapCardBrand(Lcom/stripe/android/model/CardBrand;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->getCardDetails()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getLast4()Ljava/lang/String;

    move-result-object v0

    const-string v2, "last4"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->onCardChanged()V

    return-void
.end method

.method public onExpirationComplete()V
    .locals 0

    return-void
.end method

.method public onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V
    .locals 3

    const-string v0, "focusField"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->access$getMEventDispatcher$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->access$getMEventDispatcher$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/CardFocusEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView$setListeners$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/CardFocusEvent;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method
