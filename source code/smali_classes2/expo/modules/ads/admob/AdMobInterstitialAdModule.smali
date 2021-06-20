.class public Lexpo/modules/ads/admob/AdMobInterstitialAdModule;
.super Ln/e/b/c;
.source "AdMobInterstitialAdModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
    }
.end annotation


# instance fields
.field private mActivityProvider:Ln/e/b/l/b;

.field private mAdUnitID:Ljava/lang/String;

.field private mEventEmitter:Ln/e/b/l/r/a;

.field private mInterstitialAd:Lcom/google/android/gms/ads/l;

.field private mRequestAdPromise:Ln/e/b/h;

.field private mShowAdPromise:Ln/e/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mAdUnitID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->recreateInterstitialAdWithAdUnitID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/l;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ln/e/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mRequestAdPromise:Ln/e/b/h;

    return-object p0
.end method

.method static synthetic access$302(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ln/e/b/h;)Ln/e/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mRequestAdPromise:Ln/e/b/h;

    return-object p1
.end method

.method static synthetic access$400(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ln/e/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mShowAdPromise:Ln/e/b/h;

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ln/e/b/h;)Ln/e/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mShowAdPromise:Ln/e/b/h;

    return-object p1
.end method

.method static synthetic access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private recreateInterstitialAdWithAdUnitID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/l;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/l;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mActivityProvider:Ln/e/b/l/b;

    invoke-interface {v1}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/l;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/l;->g(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    invoke-direct {v0, p0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mEventEmitter:Ln/e/b/l/r/a;

    invoke-interface {v0, p1, p2}, Ln/e/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dismissAd(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$3;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$3;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ln/e/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIsReady(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ln/e/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsAdMobInterstitialManager"

    return-object v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ln/e/b/l/r/a;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mEventEmitter:Ln/e/b/l/r/a;

    .line 2
    const-class v0, Ln/e/b/l/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/b;

    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mActivityProvider:Ln/e/b/l/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public requestAd(Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ln/e/b/h;Ln/e/b/j/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdUnitID(Ljava/lang/String;Ln/e/b/h;)V
    .locals 0
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mAdUnitID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public showAd(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ln/e/b/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
