.class final Lcom/google/android/gms/internal/ads/dr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/vq2;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/mq;

.field final synthetic q:Lcom/google/android/gms/internal/ads/br2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br2;Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr2;->q:Lcom/google/android/gms/internal/ads/br2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr2;->c:Lcom/google/android/gms/internal/ads/vq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr2;->d:Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr2;->q:Lcom/google/android/gms/internal/ads/br2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/br2;->d(Lcom/google/android/gms/internal/ads/br2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr2;->q:Lcom/google/android/gms/internal/ads/br2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br2;->f(Lcom/google/android/gms/internal/ads/br2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr2;->q:Lcom/google/android/gms/internal/ads/br2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/br2;->c(Lcom/google/android/gms/internal/ads/br2;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr2;->q:Lcom/google/android/gms/internal/ads/br2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br2;->g(Lcom/google/android/gms/internal/ads/br2;)Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v2, Lcom/google/android/gms/internal/ads/cr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dr2;->c:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dr2;->d:Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/cr2;-><init>(Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/sq2;Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/mq;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wv1;->O(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr2;->d:Lcom/google/android/gms/internal/ads/mq;

    new-instance v2, Lcom/google/android/gms/internal/ads/fr2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fr2;-><init>(Lcom/google/android/gms/internal/ads/mq;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
