.class public final Lcom/google/android/gms/internal/ads/sc;
.super Lcom/google/android/gms/internal/ads/xw2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Ljava/lang/Object;

.field private volatile d:Lcom/google/android/gms/internal/ads/zw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ia()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final L2(Z)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final M1()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j9(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/internal/ads/zw2;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k1()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l8()Lcom/google/android/gms/internal/ads/zw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->d:Lcom/google/android/gms/internal/ads/zw2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o1()I
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final r7()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
