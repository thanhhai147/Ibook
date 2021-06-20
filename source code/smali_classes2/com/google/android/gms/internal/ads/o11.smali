.class public final Lcom/google/android/gms/internal/ads/o11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bz0<",
        "Lcom/google/android/gms/internal/ads/bj0;",
        "Lcom/google/android/gms/internal/ads/ql1;",
        "Lcom/google/android/gms/internal/ads/o01;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ei0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ei0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/ei0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o11;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/vk1;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql1;->w()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ql1;->x()Lcom/google/android/gms/internal/ads/mc;

    move-result-object v1

    .line 3
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ql1;->z()Lcom/google/android/gms/internal/ads/rc;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/o11;->c(Lcom/google/android/gms/internal/ads/vk1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nj0;->P(Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/o11;->c(Lcom/google/android/gms/internal/ads/vk1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->N(Lcom/google/android/gms/internal/ads/lc;)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 8
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/o11;->c(Lcom/google/android/gms/internal/ads/vk1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->s(Lcom/google/android/gms/internal/ads/lc;)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/o11;->c(Lcom/google/android/gms/internal/ads/vk1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj0;->O(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/o11;->c(Lcom/google/android/gms/internal/ads/vk1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj0;->t(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v3

    .line 14
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zk1;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nj0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/ei0;

    new-instance v5, Lcom/google/android/gms/internal/ads/v50;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/nj0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ql0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/rc;)V

    .line 18
    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->a(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/zj0;Lcom/google/android/gms/internal/ads/ql0;)Lcom/google/android/gms/internal/ads/oj0;

    move-result-object p1

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/a41;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/o01;->ic(Lcom/google/android/gms/internal/ads/ec;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->a()Lcom/google/android/gms/internal/ads/w90;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/ql1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o11;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/qd0;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj0;->h()Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/j21;

    sget-object p2, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/j21;

    sget-object p2, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vk1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/vy0<",
            "Lcom/google/android/gms/internal/ads/ql1;",
            "Lcom/google/android/gms/internal/ads/o01;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ql1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/xo;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/ec;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zk1;->i:Lcom/google/android/gms/internal/ads/w2;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zk1;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ql1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/w2;Ljava/util/List;)V

    return-void
.end method
