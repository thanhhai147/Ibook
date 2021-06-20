.class public final Lcom/google/android/gms/internal/ads/y01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bz0<",
        "Lcom/google/android/gms/internal/ads/hg0;",
        "Lcom/google/android/gms/internal/ads/ql1;",
        "Lcom/google/android/gms/internal/ads/o01;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ih0;

.field private final c:Lcom/google/android/gms/internal/ads/cq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/ih0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y01;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y01;->c:Lcom/google/android/gms/internal/ads/cq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y01;->b:Lcom/google/android/gms/internal/ads/ih0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y01;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y01;->b:Lcom/google/android/gms/internal/ads/ih0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ig0;

    new-instance p2, Lcom/google/android/gms/internal/ads/b11;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/b11;-><init>(Lcom/google/android/gms/internal/ads/vy0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/qh0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ih0;->a(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/internal/ads/jg0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->a()Lcom/google/android/gms/internal/ads/w90;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ql1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y01;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/qd0;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/a41;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o01;->ic(Lcom/google/android/gms/internal/ads/ec;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->j()Lcom/google/android/gms/internal/ads/hg0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y01;->c:Lcom/google/android/gms/internal/ads/cq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cq;->q:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y01;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast p3, Lcom/google/android/gms/internal/ads/ec;

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ql1;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ql1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y01;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/xo;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/ec;

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ql1;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    return-void
.end method
