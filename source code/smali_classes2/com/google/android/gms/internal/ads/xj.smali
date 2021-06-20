.class public final Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hj;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->b()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ju2;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/hj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/hj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/hj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hj;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/app/Activity;Lcom/google/android/gms/ads/c0/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/hj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zj;-><init>(Lcom/google/android/gms/ads/c0/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hj;->F5(Lcom/google/android/gms/internal/ads/nj;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/hj;

    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hj;->j8(Lf/f/b/e/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/ads/c0/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:Lcom/google/android/gms/internal/ads/hj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ak;-><init>(Lcom/google/android/gms/ads/c0/d;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hj;->Va(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
