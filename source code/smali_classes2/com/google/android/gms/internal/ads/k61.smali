.class final Lcom/google/android/gms/internal/ads/k61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h61;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ei0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/j61;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j61;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/ei0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/j61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/h61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->c()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c60;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei0;->d()Lcom/google/android/gms/internal/ads/a90;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->f4:Lcom/google/android/gms/internal/ads/p;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/j61;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j61;->d(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m61;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/m61;-><init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/mt2;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h61;->a()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e50;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/j61;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->f4:Lcom/google/android/gms/internal/ads/p;

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

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/j61;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j61;->a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/d61;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d61;->b()Lcom/google/android/gms/internal/ads/r51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->d(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/mc0;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/h61;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/j61;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j61;->d(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/n61;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/n61;-><init>(Lcom/google/android/gms/internal/ads/k61;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
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
