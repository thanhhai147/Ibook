.class public final Lcom/google/android/gms/internal/ads/zg1;
.super Lcom/google/android/gms/internal/ads/mv2;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;
.implements Lcom/google/android/gms/internal/ads/xa0;
.implements Lcom/google/android/gms/internal/ads/zp2;


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/ng1;

.field private U1:J

.field private V1:Lcom/google/android/gms/internal/ads/u10;

.field protected W1:Lcom/google/android/gms/internal/ads/v20;

.field private final c:Lcom/google/android/gms/internal/ads/gx;

.field private final d:Landroid/content/Context;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/google/android/gms/internal/ads/xg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/ng1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg1;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg1;->x:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg1;->y:Lcom/google/android/gms/internal/ads/xg1;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zg1;->N:Lcom/google/android/gms/internal/ads/ng1;

    .line 8
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/ng1;->e(Lcom/google/android/gms/internal/ads/xa0;)V

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/ng1;->d(Lcom/google/android/gms/ads/internal/overlay/p;)V

    return-void
.end method

.method static synthetic hc(Lcom/google/android/gms/internal/ads/zg1;)Lcom/google/android/gms/internal/ads/ng1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg1;->N:Lcom/google/android/gms/internal/ads/ng1;

    return-object p0
.end method

.method private final ic(Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/v20;->h(Lcom/google/android/gms/internal/ads/zp2;)V

    return-void
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/ads/zg1;Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zg1;->ic(Lcom/google/android/gms/internal/ads/v20;)V

    return-void
.end method

.method private final declared-synchronized kc()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->N:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng1;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->V1:Lcom/google/android/gms/internal/ads/u10;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dp2;->e(Lcom/google/android/gms/internal/ads/ep2;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->W1:Lcom/google/android/gms/internal/ads/v20;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zg1;->U1:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v20;->j(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zg1;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final D2()Lf/f/b/e/d/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D4()Lcom/google/android/gms/internal/ads/rv2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2(Lcom/google/android/gms/internal/ads/zu2;)V
    .locals 0

    return-void
.end method

.method public final E9(Lcom/google/android/gms/internal/ads/rv2;)V
    .locals 0

    return-void
.end method

.method public final F7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg1;->kc()V

    return-void
.end method

.method public final declared-synchronized F9()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->W1:Lcom/google/android/gms/internal/ads/v20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zg1;->U1:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->W1:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/u10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u10;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zg1;->V1:Lcom/google/android/gms/internal/ads/u10;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/bh1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/zg1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u10;->b(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Fb(Lcom/google/android/gms/internal/ads/dg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H4(Lcom/google/android/gms/internal/ads/yf;)V
    .locals 0

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(Lcom/google/android/gms/internal/ads/cq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->N:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ng1;->i(Lcom/google/android/gms/internal/ads/cq2;)V

    return-void
.end method

.method public final L8(Lcom/google/android/gms/internal/ads/ax2;)V
    .locals 0

    return-void
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/eu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->y:Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg1;->f(Lcom/google/android/gms/internal/ads/eu2;)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    return-void
.end method

.method public final N4(Lcom/google/android/gms/internal/ads/uu2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized P5()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final P9()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->y:Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->Q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Qa(Lcom/google/android/gms/internal/ads/st2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ym;->L(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/st2;->g2:Lcom/google/android/gms/internal/ads/jt2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->N:Lcom/google/android/gms/internal/ads/ng1;

    sget-object v0, Lcom/google/android/gms/internal/ads/wl1;->x:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ng1;->c(Lcom/google/android/gms/internal/ads/mt2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zg1;->Q()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/eh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/zg1;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg1;->y:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg1;->x:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/zg1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/gg1;->R(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/h61;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S6(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized V2(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->W1:Lcom/google/android/gms/internal/ads/v20;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e7(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final f8()Lcom/google/android/gms/internal/ads/zu2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg1;->kc()V

    return-void
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->c:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ch1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Lcom/google/android/gms/internal/ads/zg1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/qi;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m4(Lcom/google/android/gms/internal/ads/zt2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic mc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg1;->kc()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pb()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q1(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/tw2;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized w6()Lcom/google/android/gms/internal/ads/zt2;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized w8(Lcom/google/android/gms/internal/ads/xv2;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final za()V
    .locals 0

    return-void
.end method
