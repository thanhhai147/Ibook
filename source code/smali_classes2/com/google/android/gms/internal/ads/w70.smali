.class public final Lcom/google/android/gms/internal/ads/w70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;
.implements Lcom/google/android/gms/internal/ads/p90;
.implements Lcom/google/android/gms/internal/ads/bd0;
.implements Lcom/google/android/gms/internal/ads/ue0;


# instance fields
.field private N:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/o90;

.field private final d:Lcom/google/android/gms/internal/ads/jk1;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:Lcom/google/android/gms/internal/ads/ew1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ew1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew1;->C()Lcom/google/android/gms/internal/ads/ew1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->c:Lcom/google/android/gms/internal/ads/o90;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w70;->d:Lcom/google/android/gms/internal/ads/jk1;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w70;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w70;->x:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/w70;)Lcom/google/android/gms/internal/ads/o90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w70;->c:Lcom/google/android/gms/internal/ads/o90;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jk1;->S:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->c:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->O()V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew1;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ew1;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->Q0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jk1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/jk1;->p:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->c:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->O()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    new-instance v1, Lcom/google/android/gms/internal/ads/y70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y70;-><init>(Lcom/google/android/gms/internal/ads/w70;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w70;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z70;-><init>(Lcom/google/android/gms/internal/ads/w70;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w70;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/jk1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->N:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final synthetic h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->y:Lcom/google/android/gms/internal/ads/ew1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew1;->i(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
