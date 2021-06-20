.class public final Lcom/google/android/gms/internal/ads/vx2;
.super Lcom/google/android/gms/internal/ads/lj;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    return-void
.end method

.method private static ic(Lcom/google/android/gms/internal/ads/qj;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ux2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ux2;-><init>(Lcom/google/android/gms/internal/ads/qj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A6(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    return-void
.end method

.method public final F5(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 0

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 0

    return-void
.end method

.method public final O5(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    return-void
.end method

.method public final Va(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vx2;->ic(Lcom/google/android/gms/internal/ads/qj;)V

    return-void
.end method

.method public final ab(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 0

    return-void
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final dc(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vx2;->ic(Lcom/google/android/gms/internal/ads/qj;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ec(Lf/f/b/e/d/b;Z)V
    .locals 0

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j8(Lf/f/b/e/d/b;)V
    .locals 0

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/tw2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z5()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
