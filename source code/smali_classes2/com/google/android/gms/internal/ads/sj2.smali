.class public final Lcom/google/android/gms/internal/ads/sj2;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field private static final U1:Z


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/tl2;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/th2;

.field private final x:Lcom/google/android/gms/internal/ads/t8;

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/oe;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/sj2;->U1:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/th2;Lcom/google/android/gms/internal/ads/t8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/th2;",
            "Lcom/google/android/gms/internal/ads/t8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj2;->y:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj2;->q:Lcom/google/android/gms/internal/ads/th2;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj2;->x:Lcom/google/android/gms/internal/ads/t8;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tl2;-><init>(Lcom/google/android/gms/internal/ads/sj2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->N:Lcom/google/android/gms/internal/ads/tl2;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->d0(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->k()Z

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sj2;->q:Lcom/google/android/gms/internal/ads/th2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/th2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->N:Lcom/google/android/gms/internal/ads/tl2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tl2;->c(Lcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->d0(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sk2;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->D(Lcom/google/android/gms/internal/ads/sk2;)Lcom/google/android/gms/internal/ads/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->N:Lcom/google/android/gms/internal/ads/tl2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tl2;->c(Lcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->d0(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/gw2;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sk2;->a:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sk2;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gw2;-><init>([BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->N(Lcom/google/android/gms/internal/ads/gw2;)Lcom/google/android/gms/internal/ads/y7;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y7;->a()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v3, "cache-parsing-failed"

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sj2;->q:Lcom/google/android/gms/internal/ads/th2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/th2;->e(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->D(Lcom/google/android/gms/internal/ads/sk2;)Lcom/google/android/gms/internal/ads/b;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->N:Lcom/google/android/gms/internal/ads/tl2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tl2;->c(Lcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->d0(I)V

    return-void

    .line 27
    :cond_5
    :try_start_3
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/sk2;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->x:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/t8;->b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/y7;)V

    goto :goto_1

    :cond_7
    const-string v5, "cache-hit-refresh-needed"

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->D(Lcom/google/android/gms/internal/ads/sk2;)Lcom/google/android/gms/internal/ads/b;

    .line 31
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/y7;->d:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->N:Lcom/google/android/gms/internal/ads/tl2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tl2;->c(Lcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->x:Lcom/google/android/gms/internal/ads/t8;

    new-instance v3, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/um2;-><init>(Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/b;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/t8;->c(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/y7;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->x:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/t8;->b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/y7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->d0(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->d0(I)V

    .line 37
    throw v1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sj2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/sj2;)Lcom/google/android/gms/internal/ads/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj2;->x:Lcom/google/android/gms/internal/ads/t8;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj2;->y:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/sj2;->U1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj2;->q:Lcom/google/android/gms/internal/ads/th2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th2;->initialize()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sj2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj2;->y:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
