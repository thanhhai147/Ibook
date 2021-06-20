.class public final Lcom/google/android/gms/internal/ads/yf1;
.super Lcom/google/android/gms/internal/ads/mv2;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/w;
.implements Lcom/google/android/gms/internal/ads/xa0;
.implements Lcom/google/android/gms/internal/ads/zp2;


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/wf1;

.field private final U1:Lcom/google/android/gms/internal/ads/ng1;

.field private final V1:Lcom/google/android/gms/internal/ads/cq;

.field private W1:J

.field private X1:Lcom/google/android/gms/internal/ads/u10;

.field protected Y1:Lcom/google/android/gms/internal/ads/i20;

.field private final c:Lcom/google/android/gms/internal/ads/gx;

.field private final d:Landroid/content/Context;

.field private final q:Landroid/view/ViewGroup;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf1;->d:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yf1;->y:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yf1;->N:Lcom/google/android/gms/internal/ads/wf1;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yf1;->U1:Lcom/google/android/gms/internal/ads/ng1;

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/ng1;->e(Lcom/google/android/gms/internal/ads/xa0;)V

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yf1;->V1:Lcom/google/android/gms/internal/ads/cq;

    return-void
.end method

.method static synthetic hc(Lcom/google/android/gms/internal/ads/yf1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final ic(Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i20;->i()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->n2:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    .line 6
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 8
    :goto_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/w;)V

    return-object p1
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yf1;->ic(Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object p0

    return-object p0
.end method

.method private final kc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i20;->p()Lcom/google/android/gms/internal/ads/fq2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->U1:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i20;->p()Lcom/google/android/gms/internal/ads/fq2;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ng1;->j(Lcom/google/android/gms/internal/ads/fq2;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->U1:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng1;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->X1:Lcom/google/android/gms/internal/ads/u10;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dp2;->e(Lcom/google/android/gms/internal/ads/ep2;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yf1;->W1:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i20;->q(J)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yf1;->destroy()V

    :cond_3
    return-void
.end method

.method private final lc()Lcom/google/android/gms/internal/ads/zt2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i20;->m()Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fl1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    return-object v0
.end method

.method private static oc(Lcom/google/android/gms/internal/ads/i20;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i20;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic pc(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/cq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf1;->V1:Lcom/google/android/gms/internal/ads/cq;

    return-object p0
.end method

.method static synthetic qc(Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yf1;->sc(Lcom/google/android/gms/internal/ads/i20;)V

    return-void
.end method

.method static synthetic rc(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/zt2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf1;->lc()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p0

    return-object p0
.end method

.method private final sc(Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/i20;->g(Lcom/google/android/gms/internal/ads/zp2;)V

    return-void
.end method

.method static synthetic tc(Lcom/google/android/gms/internal/ads/i20;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf1;->oc(Lcom/google/android/gms/internal/ads/i20;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic uc(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/ng1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf1;->U1:Lcom/google/android/gms/internal/ads/ng1;

    return-object p0
.end method


# virtual methods
.method public final D2()Lf/f/b/e/d/b;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf1;->kc()V

    return-void
.end method

.method public final F9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yf1;->W1:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i20;->j()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/u10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf1;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u10;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->X1:Lcom/google/android/gms/internal/ads/u10;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/ag1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Lcom/google/android/gms/internal/ads/yf1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u10;->b(ILjava/lang/Runnable;)V

    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->U1:Lcom/google/android/gms/internal/ads/ng1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->N:Lcom/google/android/gms/internal/ads/wf1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->N:Lcom/google/android/gms/internal/ads/wf1;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->d:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->U1:Lcom/google/android/gms/internal/ads/ng1;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yf1;->Q()Z

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/dg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->N:Lcom/google/android/gms/internal/ads/wf1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf1;->y:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/cg1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Lcom/google/android/gms/internal/ads/yf1;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

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

.method public final l0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf1;->kc()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->c:Lcom/google/android/gms/internal/ads/gx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/yf1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic nc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf1;->kc()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->y:Ljava/lang/String;
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

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized w6()Lcom/google/android/gms/internal/ads/zt2;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->Y1:Lcom/google/android/gms/internal/ads/i20;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i20;->m()Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fl1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w8(Lcom/google/android/gms/internal/ads/xv2;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
