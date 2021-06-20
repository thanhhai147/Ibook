.class public final Lcom/google/android/gms/internal/ads/pd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ed1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ed1<",
        "Lcom/google/android/gms/internal/ads/md1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wv1;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd1;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/md1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->a:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/od1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/pd1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wv1;->D(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/md1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/o;->n()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->o4:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    move v4, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v0, -0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd1;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ym;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    .line 15
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v1

    move v3, v6

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 17
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/md1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/md1;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
