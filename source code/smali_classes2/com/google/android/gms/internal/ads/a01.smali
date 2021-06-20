.class public final Lcom/google/android/gms/internal/ads/a01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bz0<",
        "Lcom/google/android/gms/internal/ads/e30;",
        "Lcom/google/android/gms/internal/ads/xd;",
        "Lcom/google/android/gms/internal/ads/o01;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/b40;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a01;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a01;->b:Lcom/google/android/gms/internal/ads/b40;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/a01;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a01;->c:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic d(Lcom/google/android/gms/internal/ads/vy0;)Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xd;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->b:Lcom/google/android/gms/internal/ads/b40;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/h30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a01;->c:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/zz0;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zz0;-><init>(Lcom/google/android/gms/internal/ads/vy0;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ik1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/h30;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/ik1;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b40;->a(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/d30;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->j()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/gf0;->A0(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->g()Lcom/google/android/gms/internal/ads/t31;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o01;->ic(Lcom/google/android/gms/internal/ads/ec;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->i()Lcom/google/android/gms/internal/ads/e30;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vk1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/vy0<",
            "Lcom/google/android/gms/internal/ads/xd;",
            "Lcom/google/android/gms/internal/ads/o01;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xd;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jk1;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xd;->oa(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/jk1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a01;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/b01;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/b01;-><init>(Lcom/google/android/gms/internal/ads/a01;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/c01;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/ec;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zk1;->e:Lcom/google/android/gms/internal/ads/zt2;

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xd;->u4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st2;Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/zt2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
