.class public final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/ads/mediation/c;
.implements Lcom/google/ads/mediation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/f;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/c;",
        "Lcom/google/ads/mediation/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fd;)Lcom/google/android/gms/internal/ads/ec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/ec;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/mediation/MediationBannerAdapter;Lf/f/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lf/f/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/gd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/gd;-><init>(Lcom/google/android/gms/internal/ads/fd;Lf/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jd;->a(Lf/f/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ec;->T(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lf/f/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lf/f/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/fd;Lf/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jd;->a(Lf/f/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ec;->T(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
