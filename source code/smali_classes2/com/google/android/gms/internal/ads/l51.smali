.class final Lcom/google/android/gms/internal/ads/l51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/e30;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/b40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/i51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->c()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c60;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/i51;->jc(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/a90;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i51;->rc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/n51;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/n51;-><init>(Lcom/google/android/gms/internal/ads/l51;Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i51;->tc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/gb0;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gb0;->G0(I)V

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ml1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e30;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/i51;->jc(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i51;->hc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/e30;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i51;->hc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/e30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e50;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/i51;->ic(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/e30;)Lcom/google/android/gms/internal/ads/e30;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i51;->kc(Lcom/google/android/gms/internal/ads/i51;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e30;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e30;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i51;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e30;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->b4:Lcom/google/android/gms/internal/ads/p;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->f()Lcom/google/android/gms/internal/ads/mc0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i51;->qc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->d(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i51;->pc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/o51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->b(Lcom/google/android/gms/internal/ads/o51;)Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i51;->nc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/q51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->c(Lcom/google/android/gms/internal/ads/q51;)Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i51;->mc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/m51;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->a(Lcom/google/android/gms/internal/ads/m51;)Lcom/google/android/gms/internal/ads/mc0;

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i51;->kc(Lcom/google/android/gms/internal/ads/i51;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e30;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->b()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i51;->rc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i51;->qc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k51;->a(Lcom/google/android/gms/internal/ads/r51;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i51;->tc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/gb0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e30;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gb0;->G0(I)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
