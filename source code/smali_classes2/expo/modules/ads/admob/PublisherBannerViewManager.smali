.class public Lexpo/modules/ads/admob/PublisherBannerViewManager;
.super Ln/e/b/i;
.source "PublisherBannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ads/admob/PublisherBannerViewManager$Events;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/b/i<",
        "Lexpo/modules/ads/admob/PublisherBannerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_ADDITIONAL_REQUEST_PARAMS:Ljava/lang/String; = "additionalRequestParams"

.field public static final PROP_AD_UNIT_ID:Ljava/lang/String; = "adUnitID"

.field public static final PROP_BANNER_SIZE:Ljava/lang/String; = "bannerSize"


# instance fields
.field private mEventEmitter:Ln/e/b/l/r/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/ads/admob/PublisherBannerViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/admob/PublisherBannerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/ads/admob/PublisherBannerView;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/ads/admob/PublisherBannerView;

    iget-object v1, p0, Lexpo/modules/ads/admob/PublisherBannerViewManager;->mEventEmitter:Ln/e/b/l/r/a;

    invoke-direct {v0, p1, v1}, Lexpo/modules/ads/admob/PublisherBannerView;-><init>(Landroid/content/Context;Ln/e/b/l/r/a;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->values()[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->values()[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsPublisherBannerView"

    return-object v0
.end method

.method public getViewManagerType()Ln/e/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ln/e/b/i$b;->d:Ln/e/b/i$b;

    return-object v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ln/e/b/l/r/a;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/r/a;

    iput-object p1, p0, Lexpo/modules/ads/admob/PublisherBannerViewManager;->mEventEmitter:Ln/e/b/l/r/a;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public setAdUnitID(Lexpo/modules/ads/admob/PublisherBannerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ln/e/b/l/g;
        name = "adUnitID"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/ads/admob/PublisherBannerView;->setAdUnitID(Ljava/lang/String;)V

    return-void
.end method

.method public setBannerSize(Lexpo/modules/ads/admob/PublisherBannerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ln/e/b/l/g;
        name = "bannerSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/ads/admob/PublisherBannerView;->setBannerSize(Ljava/lang/String;)V

    return-void
.end method

.method public setPropAdditionalRequestParams(Lexpo/modules/ads/admob/PublisherBannerView;Ln/e/b/j/c;)V
    .locals 0
    .annotation runtime Ln/e/b/l/g;
        name = "additionalRequestParams"
    .end annotation

    .line 1
    invoke-interface {p2}, Ln/e/b/j/c;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/ads/admob/PublisherBannerView;->setAdditionalRequestParams(Landroid/os/Bundle;)V

    return-void
.end method
