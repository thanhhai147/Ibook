.class final Lcom/google/android/gms/internal/ads/s51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/hg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ih0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/t51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->b()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c60;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t51;->jc(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih0;->c()Lcom/google/android/gms/internal/ads/a90;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/b0;->b4:Lcom/google/android/gms/internal/ads/p;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t51;->oc(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/x51;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t51;->oc(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/w51;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/w51;-><init>(Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/mt2;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ml1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t51;->jc(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/t51;->hc(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/hg0;)Lcom/google/android/gms/internal/ads/hg0;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->e4:Lcom/google/android/gms/internal/ads/p;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->f()Lcom/google/android/gms/internal/ads/mc0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t51;->nc(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->d(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t51;->mc(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/q51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->c(Lcom/google/android/gms/internal/ads/q51;)Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t51;->lc(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/m51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->a(Lcom/google/android/gms/internal/ads/m51;)Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t51;->ic(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/pi1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->f(Lcom/google/android/gms/internal/ads/pi1;)Lcom/google/android/gms/internal/ads/mc0;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->b()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t51;->oc(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/v51;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/v51;-><init>(Lcom/google/android/gms/internal/ads/s51;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t51;->oc(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/u51;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/s51;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
