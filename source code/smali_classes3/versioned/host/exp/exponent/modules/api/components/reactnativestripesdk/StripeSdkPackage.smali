.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;
.super Ljava/lang/Object;
.source "StripeSdkPackage.kt"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;",
        "Lcom/facebook/react/ReactPackage;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "createNativeModules",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;",
        "cardFieldManager",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;",
        "getCardFieldManager",
        "()Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;",
        "setCardFieldManager",
        "(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;)V",
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
.field public cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    if-eqz v3, :cond_1

    invoke-direct {v2, p1, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Arrays.asList<NativeModu\u2026ntext, cardFieldManager))"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "cardFieldManager"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    if-eqz v1, :cond_1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormViewManager;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/AuBECSDebitFormViewManager;-><init>()V

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Arrays.asList<ViewManage\u2026CSDebitFormViewManager())"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "cardFieldManager"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCardFieldManager()Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardFieldManager"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setCardFieldManager(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkPackage;->cardFieldManager:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkCardViewManager;

    return-void
.end method
