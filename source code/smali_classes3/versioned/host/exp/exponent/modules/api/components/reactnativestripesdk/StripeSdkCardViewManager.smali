.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "StripeSdkCardViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "",
        "postalCodeEnabled",
        "Lkotlin/b0;",
        "setPostalCodeEnabled",
        "(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;Z)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "cardStyle",
        "setCardStyle",
        "(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;Lcom/facebook/react/bridge/ReadableMap;)V",
        "placeholder",
        "setPlaceHolders",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;",
        "onDropViewInstance",
        "(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)V",
        "getCardViewInstance",
        "()Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;",
        "cardViewInstanceMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
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
.field private cardViewInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->cardViewInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic setPostalCodeEnabled$default(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->setPostalCodeEnabled(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->cardViewInstanceMap:Ljava/util/Map;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-direct {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    const-string p1, "CardFieldInstance"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->cardViewInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type versioned.host.exp.exponent.modules.api.components.reactnativestripesdk.StripeSdkCardView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    return-object p1
.end method

.method public final getCardViewInstance()Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->cardViewInstanceMap:Ljava/util/Map;

    const-string v1, "CardFieldInstance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->cardViewInstanceMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type versioned.host.exp.exponent.modules.api.components.reactnativestripesdk.StripeSdkCardView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onFocusChange"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onCardChange"

    .line 2
    invoke-static {v0, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topFocusChange"

    .line 3
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "MapBuilder.of(\n      Car\u2026onName\", \"onCardChange\"))"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CardField"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)V

    return-void
.end method

.method public onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;->cardViewInstanceMap:Ljava/util/Map;

    const-string v0, "CardFieldInstance"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardStyle(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cardStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStyle"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->setCardStyle(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setPlaceHolders(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->setPlaceHolders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setPostalCodeEnabled(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "postalCodeEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardView;->setPostalCodeEnabled(Z)V

    return-void
.end method
