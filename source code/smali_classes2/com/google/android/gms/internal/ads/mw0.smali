.class public final Lcom/google/android/gms/internal/ads/mw0;
.super Lcom/google/android/gms/internal/ads/bh;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final q:Lcom/google/android/gms/internal/ads/di;

.field private final x:Lcom/google/android/gms/internal/ads/ai;

.field private final y:Lcom/google/android/gms/internal/ads/j00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/j00;Lcom/google/android/gms/internal/ads/ai;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/di;",
            "Lcom/google/android/gms/internal/ads/j00;",
            "Lcom/google/android/gms/internal/ads/ai;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw0;->q:Lcom/google/android/gms/internal/ads/di;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mw0;->x:Lcom/google/android/gms/internal/ads/ai;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mw0;->y:Lcom/google/android/gms/internal/ads/j00;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mw0;->N:Ljava/util/HashMap;

    return-void
.end method

.method private static hc(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            "Lcom/google/android/gms/internal/ads/bp1;",
            "Lcom/google/android/gms/internal/ads/xd1;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qw0;-><init>(Lcom/google/android/gms/internal/ads/xd1;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/ho1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/yo1;->N:Lcom/google/android/gms/internal/ads/yo1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh;->c:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/mo1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/to1;->g(Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p0

    return-object p0
.end method

.method private static ic(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bp1;",
            "Lcom/google/android/gms/internal/ads/xa;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/sh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/sa;

    sget-object v1, Lcom/google/android/gms/internal/ads/sw0;->a:Lcom/google/android/gms/internal/ads/qa;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->V1:Lcom/google/android/gms/internal/ads/yo1;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/mo1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p0

    return-object p0
.end method

.method private final kc(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fh;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ww0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ww0;-><init>(Lcom/google/android/gms/internal/ads/mw0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yw0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/fh;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final G3(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mw0;->nc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mw0;->kc(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/fh;)V

    return-void
.end method

.method public final T7(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/dh;)V
    .locals 0

    return-void
.end method

.method public final V4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mw0;->pc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mw0;->kc(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/fh;)V

    return-void
.end method

.method public final b3(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mw0;->oc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mw0;->kc(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/fh;)V

    return-void
.end method

.method final synthetic jc(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->N:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/bx0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/bx0;-><init>(Lcom/google/android/gms/internal/ads/sh;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->x:Lcom/google/android/gms/internal/ads/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai;->a()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->a(Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/String;)V

    return-void
.end method

.method public final mc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            "I)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->v0()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->y:Lcom/google/android/gms/internal/ads/j00;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j00;->a(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xd1;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ax0;->d:Lcom/google/android/gms/internal/ads/ta;

    sget-object v3, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/qa;

    const-string v4, "google.afma.response.normalize"

    .line 6
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v2

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/fx0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mh;->d:Lcom/google/android/gms/internal/ads/cq;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mw0;->q:Lcom/google/android/gms/internal/ads/di;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/mh;->U1:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/di;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xd1;->c()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object p2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mh;->Y1:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mh;->Y1:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mw0;->N:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mh;->Y1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/bx0;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/mw0;->hc(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/mw0;->ic(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/yo1;->W1:Lcom/google/android/gms/internal/ads/yo1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/xv1;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    .line 18
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/pw0;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/oo1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/to1;->g(Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/yo1;->X1:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/xv1;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    .line 23
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/ow0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;)V

    .line 24
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/oo1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ex0;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/bx0;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/sh;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->W1:Lcom/google/android/gms/internal/ads/yo1;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mo1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/to1;->g(Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p1

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/yo1;->X1:Lcom/google/android/gms/internal/ads/yo1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/xv1;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/rw0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/oo1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p1

    return-object p1
.end method

.method public final nc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            "I)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mh;->X1:Lcom/google/android/gms/internal/ads/xm1;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/xm1;->U1:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/xm1;->V1:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->v0()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->y:Lcom/google/android/gms/internal/ads/j00;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j00;->a(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xd1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xd1;->c()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/mw0;->hc(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mw0;->ic(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->l2:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/xv1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uw0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oo1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final oc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            "I)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->v0()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->y:Lcom/google/android/gms/internal/ads/j00;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j00;->a(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xd1;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xd1;->b()Lcom/google/android/gms/internal/ads/dd1;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/sa;

    sget-object v3, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/qa;

    const-string v4, "google.afma.request.getSignals"

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xd1;->c()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object p2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/yo1;->Y1:Lcom/google/android/gms/internal/ads/yo1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mh;->c:Landroid/os/Bundle;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/mo1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xw0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/yo1;->Z1:Lcom/google/android/gms/internal/ads/yo1;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/to1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw0;->N:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bx0;

    if-nez v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final w2(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mw0;->mc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mw0;->kc(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/fh;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/vw0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/vw0;-><init>(Lcom/google/android/gms/internal/ads/mw0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x4(Lcom/google/android/gms/internal/ads/wg;)Lcom/google/android/gms/internal/ads/yg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
