.class public final Lcom/google/android/gms/internal/ads/tv0;
.super Lcom/google/android/gms/internal/ads/mv0;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private U1:Ljava/lang/String;

.field private V1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv0;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/uv0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tv0;->V1:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo;->b()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/tg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv0;->N:Lcom/google/android/gms/internal/ads/tg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tv0;->V1:I

    sget v2, Lcom/google/android/gms/internal/ads/uv0;->a:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/uv0;->c:I

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/uv0;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tv0;->V1:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv0;->U1:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->N:Lcom/google/android/gms/internal/ads/tg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/vv0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vv0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/mq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tv0;->V1:I

    sget v2, Lcom/google/android/gms/internal/ads/uv0;->a:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/uv0;->b:I

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/uv0;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tv0;->V1:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->y:Lcom/google/android/gms/internal/ads/mh;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->N:Lcom/google/android/gms/internal/ads/tg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/sv0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/mq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv0;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tv0;->V1:I

    sget v1, Lcom/google/android/gms/internal/ads/uv0;->b:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->N:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->o0()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv0;->y:Lcom/google/android/gms/internal/ads/mh;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ch;->G3(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/fh;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/uv0;->c:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->N:Lcom/google/android/gms/internal/ads/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->o0()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->U1:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ch;->V4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v1

    const-string v2, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    .line 15
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lf/f/b/e/c/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/mq;

    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
