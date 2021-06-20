.class final Lcom/google/android/gms/internal/ads/mg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h61;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/og1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/gg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/og1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/h61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/og1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg1;->i(Lcom/google/android/gms/internal/ads/gg1;)Lcom/google/android/gms/internal/ads/hi1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ul1;->c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wy0;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g80;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c60;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/gg1;->e(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j20;->b()Lcom/google/android/gms/internal/ads/a90;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->d4:Lcom/google/android/gms/internal/ads/p;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg1;->j(Lcom/google/android/gms/internal/ads/gg1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lg1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg1;->d(Lcom/google/android/gms/internal/ads/gg1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ng1;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/og1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gg1;->b(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j80;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j20;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g80;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->h()Lcom/google/android/gms/internal/ads/fd0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd0;->l()V

    .line 18
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/mt2;->c:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h61;->a()V

    .line 20
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e50;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gg1;->e(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->d4:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->f()Lcom/google/android/gms/internal/ads/mc0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gg1;->d(Lcom/google/android/gms/internal/ads/gg1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mc0;->e(Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/mc0;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h61;->onSuccess(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
