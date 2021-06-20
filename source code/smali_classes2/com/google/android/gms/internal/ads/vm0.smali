.class public final Lcom/google/android/gms/internal/ads/vm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zk1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/gp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm0;->c:Lcom/google/android/gms/internal/ads/gp0;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/su;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->m:Lcom/google/android/gms/internal/ads/p6;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->n:Lcom/google/android/gms/internal/ads/p6;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yt;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->q:Lcom/google/android/gms/internal/ads/p6;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->o:Lcom/google/android/gms/internal/ads/p6;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->h:Lcom/google/android/gms/internal/ads/p6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->i:Lcom/google/android/gms/internal/ads/p6;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fw;->i(Z)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->d:Lcom/google/android/gms/internal/ads/p6;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->A1:Lcom/google/android/gms/internal/ads/p;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->t:Lcom/google/android/gms/internal/ads/p6;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zk1;->c:Lcom/google/android/gms/internal/ads/b8;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fw;->k(Z)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/se;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fw;->k(Z)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->A()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vk;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r6;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vm0;->c:Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt2;->G0()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/gp0;->c(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/su;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/vm0;->e(Lcom/google/android/gms/internal/ads/su;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zk1;->c:Lcom/google/android/gms/internal/ads/b8;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->d()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/su;->C(Lcom/google/android/gms/internal/ads/hw;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->c()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/su;->C(Lcom/google/android/gms/internal/ads/hw;)V

    .line 7
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cn0;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/nq;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fw;->o(Lcom/google/android/gms/internal/ads/ew;)V

    const/4 v1, 0x0

    .line 9
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/su;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zk1;->c:Lcom/google/android/gms/internal/ads/b8;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->d()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/su;->C(Lcom/google/android/gms/internal/ads/hw;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->c()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/su;->C(Lcom/google/android/gms/internal/ads/hw;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bn0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/nq;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fw;->o(Lcom/google/android/gms/internal/ads/ew;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/m9;->H(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/nq;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/j;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/nv;->mc(Lcom/google/android/gms/internal/ads/j;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nq;->g()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/j21;

    sget-object p3, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/nq;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/j;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/nv;->mc(Lcom/google/android/gms/internal/ads/j;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nq;->g()V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/an0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/an0;-><init>(Lcom/google/android/gms/internal/ads/vm0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm0;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ym0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/vm0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm0;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/vm0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm0;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm0;->c:Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt2;->G0()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gp0;->c(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/su;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm0;->e(Lcom/google/android/gms/internal/ads/su;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zm0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Lcom/google/android/gms/internal/ads/nq;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fw;->h(Lcom/google/android/gms/internal/ads/gw;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->z1:Lcom/google/android/gms/internal/ads/p;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/su;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
