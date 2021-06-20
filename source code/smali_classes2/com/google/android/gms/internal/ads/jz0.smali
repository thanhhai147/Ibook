.class public final Lcom/google/android/gms/internal/ads/jz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ty0<",
        "Lcom/google/android/gms/internal/ads/i20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d20;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/gp0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d20;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/d20;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jz0;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jz0;->c:Lcom/google/android/gms/internal/ads/gp0;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vk1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/iz0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/jz0;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jk1;->t:Ljava/util/List;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/fl1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->c:Lcom/google/android/gms/internal/ads/gp0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jk1;->T:Z

    .line 4
    invoke-virtual {v0, p3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/gp0;->a(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;Z)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/d20;

    new-instance v2, Lcom/google/android/gms/internal/ads/v50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/w10;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->getView()Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fl1;->c(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v6

    iget v7, p2, Lcom/google/android/gms/internal/ads/jk1;->V:I

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/jk1;->Z:Z

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/jk1;->J:Z

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/w10;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/ik1;IZZ)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/d20;->e(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/x10;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x10;->h()Lcom/google/android/gms/internal/ads/ip0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->i(Lcom/google/android/gms/internal/ads/su;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/o90;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 12
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/qd0;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x10;->h()Lcom/google/android/gms/internal/ads/ip0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/ip0;->b(Lcom/google/android/gms/internal/ads/su;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/kz0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/kz0;-><init>(Lcom/google/android/gms/internal/ads/x10;)V

    .line 16
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/kv1;->i(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
