.class final Lcom/google/android/gms/internal/ads/rx2;
.super Lcom/google/android/gms/internal/ads/dv2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/px2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/px2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx2;->c:Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/px2;Lcom/google/android/gms/internal/ads/ox2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rx2;-><init>(Lcom/google/android/gms/internal/ads/px2;)V

    return-void
.end method


# virtual methods
.method public final G8(Lcom/google/android/gms/internal/ads/st2;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qx2;-><init>(Lcom/google/android/gms/internal/ads/rx2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o7(Lcom/google/android/gms/internal/ads/st2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rx2;->G8(Lcom/google/android/gms/internal/ads/st2;I)V

    return-void
.end method
