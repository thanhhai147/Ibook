.class public final Lcom/google/android/gms/internal/ads/xj1;
.super Lcom/google/android/gms/internal/ads/lj;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private N:Lcom/google/android/gms/internal/ads/to0;

.field private final c:Lcom/google/android/gms/internal/ads/pj1;

.field private final d:Lcom/google/android/gms/internal/ads/pi1;

.field private final q:Ljava/lang/String;

.field private final x:Lcom/google/android/gms/internal/ads/yk1;

.field private final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xj1;->x:Lcom/google/android/gms/internal/ads/yk1;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj1;->y:Landroid/content/Context;

    return-void
.end method

.method static synthetic ic(Lcom/google/android/gms/internal/ads/xj1;)Lcom/google/android/gms/internal/ads/to0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    return-object p0
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/to0;)Lcom/google/android/gms/internal/ads/to0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    return-object p1
.end method

.method private final declared-synchronized kc(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pi1;->l(Lcom/google/android/gms/internal/ads/qj;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->y:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ym;->L(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/st2;->g2:Lcom/google/android/gms/internal/ads/jt2;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    sget-object p2, Lcom/google/android/gms/internal/ads/wl1;->x:Lcom/google/android/gms/internal/ads/wl1;

    .line 6
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pi1;->c(Lcom/google/android/gms/internal/ads/mt2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/lj1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/pj1;->h(I)V

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->q:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/xj1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/pj1;->R(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/h61;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A6(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->x:Lcom/google/android/gms/internal/ads/yk1;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yk1;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->p0:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yk1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F5(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi1;->k(Lcom/google/android/gms/internal/ads/nj;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi1;->n(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final O5(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pi1;->f(Lcom/google/android/gms/ads/b0/a;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wj1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wj1;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/nw2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pi1;->f(Lcom/google/android/gms/ads/b0/a;)V

    return-void
.end method

.method public final declared-synchronized Va(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xj1;->kc(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;I)V
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

.method public final ab(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi1;->m(Lcom/google/android/gms/internal/ads/vj;)V

    return-void
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized dc(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/rk1;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xj1;->kc(Lcom/google/android/gms/internal/ads/st2;Lcom/google/android/gms/internal/ads/qj;I)V
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

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ec(Lf/f/b/e/d/b;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/pi1;

    sget-object p2, Lcom/google/android/gms/internal/ads/wl1;->W1:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pi1;->d(Lcom/google/android/gms/internal/ads/mt2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/to0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j8(Lf/f/b/e/d/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xj1;->ec(Lf/f/b/e/d/b;Z)V
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

.method public final r()Lcom/google/android/gms/internal/ads/tw2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->I3:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final z5()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Lcom/google/android/gms/internal/ads/to0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to0;->k()Lcom/google/android/gms/internal/ads/gj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
