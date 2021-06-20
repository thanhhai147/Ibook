.class public final Lcom/google/android/gms/internal/ads/po0;
.super Lcom/google/android/gms/ads/t$a;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/t$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/nj0;

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/zw2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nj0;->n()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uw2;->l8()Lcom/google/android/gms/internal/ads/zw2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/po0;->f(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zw2;->j1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/po0;->f(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zw2;->q0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/nj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/po0;->f(Lcom/google/android/gms/internal/ads/nj0;)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zw2;->y4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
