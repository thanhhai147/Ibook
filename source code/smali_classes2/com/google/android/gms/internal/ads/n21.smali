.class public final Lcom/google/android/gms/internal/ads/n21;
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
        "Lcom/google/android/gms/internal/ads/ql1;",
        "Lcom/google/android/gms/internal/ads/o01;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/wo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/wo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uo0;

    new-instance p2, Lcom/google/android/gms/internal/ads/q21;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/q21;-><init>(Lcom/google/android/gms/internal/ads/vy0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/qh0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wo0;->e(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/uo0;)Lcom/google/android/gms/internal/ads/vo0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->a()Lcom/google/android/gms/internal/ads/w90;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ql1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/qd0;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo0;->m()Lcom/google/android/gms/internal/ads/x21;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o01;->ic(Lcom/google/android/gms/internal/ads/ec;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo0;->k()Lcom/google/android/gms/internal/ads/to0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 3
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
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zk1;->n:Lcom/google/android/gms/internal/ads/qk1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qk1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/rk1;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v2, Lcom/google/android/gms/internal/ads/ec;

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ql1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->u:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v2, Lcom/google/android/gms/internal/ads/ec;

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ql1;->t(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 9
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
