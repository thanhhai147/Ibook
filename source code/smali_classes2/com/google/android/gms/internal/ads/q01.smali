.class public final Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ty0<",
        "Lcom/google/android/gms/internal/ads/hg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gp0;

.field private final c:Lcom/google/android/gms/internal/ads/ih0;

.field private final d:Lcom/google/android/gms/internal/ads/zk1;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/zk1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q01;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/ih0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q01;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->f:Lcom/google/android/gms/internal/ads/cq;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/gp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vk1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/hg0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wp0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/p01;-><init>(Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/wp0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s01;->a(Lcom/google/android/gms/internal/ads/wp0;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/gp0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->d:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zk1;->e:Lcom/google/android/gms/internal/ads/zt2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/jk1;->T:Z

    .line 2
    invoke-virtual {p4, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gp0;->a(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;Z)Lcom/google/android/gms/internal/ads/su;

    move-result-object p4

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jk1;->Q:Z

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/su;->S(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->a:Landroid/content/Context;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/su;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/wp0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/ih0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ig0;

    new-instance v10, Lcom/google/android/gms/internal/ads/x01;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q01;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q01;->f:Lcom/google/android/gms/internal/ads/cq;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/x01;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/t01;)V

    invoke-direct {p2, v10, p4}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/su;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ih0;->a(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/internal/ads/jg0;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/o90;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/qd0;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jg0;->h()Lcom/google/android/gms/internal/ads/ip0;

    move-result-object p3

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/internal/ads/ip0;->i(Lcom/google/android/gms/internal/ads/su;Z)V

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/b0;->m3:Lcom/google/android/gms/internal/ads/p;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/jk1;->T:Z

    if-eqz p3, :cond_0

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jg0;->h()Lcom/google/android/gms/internal/ads/ip0;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    .line 19
    invoke-static {p4, v0, p3}, Lcom/google/android/gms/internal/ads/ip0;->b(Lcom/google/android/gms/internal/ads/su;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p3

    .line 20
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v01;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/google/android/gms/internal/ads/v01;-><init>(Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/jg0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->e:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/kv1;->i(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
