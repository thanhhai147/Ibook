.class final Lcom/google/android/gms/internal/ads/qj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/to0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h61;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vj1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/pj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/vj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/h61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj1;->e(Lcom/google/android/gms/internal/ads/pj1;)Lcom/google/android/gms/internal/ads/hi1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wo0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ul1;->c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wy0;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c60;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->b()Lcom/google/android/gms/internal/ads/a90;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->c4:Lcom/google/android/gms/internal/ads/p;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj1;->d(Lcom/google/android/gms/internal/ads/pj1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/qj1;Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj1;->b(Lcom/google/android/gms/internal/ads/pj1;)Lcom/google/android/gms/internal/ads/pi1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pi1;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/pj1;->a(Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/zo0;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zo0;->d()Lcom/google/android/gms/internal/ads/wo0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->h()Lcom/google/android/gms/internal/ads/fd0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd0;->l()V

    .line 16
    :cond_2
    :goto_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/mt2;->c:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h61;->a()V

    .line 18
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/to0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->c4:Lcom/google/android/gms/internal/ads/p;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->f()Lcom/google/android/gms/internal/ads/mc0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pj1;->b(Lcom/google/android/gms/internal/ads/pj1;)Lcom/google/android/gms/internal/ads/pi1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->f(Lcom/google/android/gms/internal/ads/pi1;)Lcom/google/android/gms/internal/ads/mc0;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/h61;->onSuccess(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj1;->d(Lcom/google/android/gms/internal/ads/pj1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/qj1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj1;->b(Lcom/google/android/gms/internal/ads/pj1;)Lcom/google/android/gms/internal/ads/pi1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b0/a;->e()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
