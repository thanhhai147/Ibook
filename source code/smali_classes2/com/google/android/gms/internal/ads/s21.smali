.class public final Lcom/google/android/gms/internal/ads/s21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bz0<",
        "Lcom/google/android/gms/internal/ads/to0;",
        "Lcom/google/android/gms/internal/ads/xd;",
        "Lcom/google/android/gms/internal/ads/o01;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s21;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s21;->b:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z01;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xd;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/z01;-><init>(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/xd;Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s21;->b:Lcom/google/android/gms/internal/ads/wo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/v50;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uo0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/qh0;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/wo0;->e(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/uo0;)Lcom/google/android/gms/internal/ads/vo0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/o90;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/o90;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo0;->n()Lcom/google/android/gms/internal/ads/q31;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o01;->ic(Lcom/google/android/gms/internal/ads/ec;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo0;->k()Lcom/google/android/gms/internal/ads/to0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 10
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zk1;->n:Lcom/google/android/gms/internal/ads/qk1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qk1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/rk1;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/xd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/jk1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s21;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/u21;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/r21;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/ec;

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/xd;->pa(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st2;Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/ec;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/xd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/jk1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s21;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/u21;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/r21;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/ec;

    .line 11
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/xd;->K9(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st2;Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/ec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tm;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
