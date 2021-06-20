.class public Lcom/google/android/gms/internal/ads/jx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/jx2;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/zv2;

.field private c:Lcom/google/android/gms/ads/r;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/r$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/r$a;->a()Lcom/google/android/gms/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx2;->c:Lcom/google/android/gms/ads/r;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/ads/r;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx2;->b:Lcom/google/android/gms/internal/ads/zv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/ads/r;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->O6(Lcom/google/android/gms/internal/ads/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/jx2;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/jx2;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jx2;->d:Lcom/google/android/gms/internal/ads/jx2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/jx2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jx2;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/jx2;->d:Lcom/google/android/gms/internal/ads/jx2;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jx2;->d:Lcom/google/android/gms/internal/ads/jx2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx2;->c:Lcom/google/android/gms/ads/r;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/r;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx2;->c:Lcom/google/android/gms/ads/r;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx2;->c:Lcom/google/android/gms/ads/r;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx2;->b:Lcom/google/android/gms/internal/ads/zv2;

    if-nez v2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/r;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/r;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/r;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/r;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jx2;->c(Lcom/google/android/gms/ads/r;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
