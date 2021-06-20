.class final Lcom/google/android/gms/internal/ads/nq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/mq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mq2;->j(Lcom/google/android/gms/internal/ads/mq2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq2;->k(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq2;->k(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sq2;->o0()Lcom/google/android/gms/internal/ads/wq2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mq2;->g(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/wq2;)Lcom/google/android/gms/internal/ads/wq2;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq2;->h(Lcom/google/android/gms/internal/ads/mq2;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq2;->j(Lcom/google/android/gms/internal/ads/mq2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mq2;->j(Lcom/google/android/gms/internal/ads/mq2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mq2;->g(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/wq2;)Lcom/google/android/gms/internal/ads/wq2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq2;->j(Lcom/google/android/gms/internal/ads/mq2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
