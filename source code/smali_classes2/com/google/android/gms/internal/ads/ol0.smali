.class public final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lc;

.field private final b:Lcom/google/android/gms/internal/ads/mc;

.field private final c:Lcom/google/android/gms/internal/ads/rc;

.field private final d:Lcom/google/android/gms/internal/ads/o90;

.field private final e:Lcom/google/android/gms/internal/ads/w80;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/jk1;

.field private final h:Lcom/google/android/gms/internal/ads/cq;

.field private final i:Lcom/google/android/gms/internal/ads/zk1;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/rc;Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/w80;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/rc;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/o90;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/w80;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/jk1;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Lcom/google/android/gms/internal/ads/zk1;

    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/rc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/rc;

    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rc;->W(Lf/f/b/e/d/b;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->onAdClicked()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lc;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lc;->W(Lf/f/b/e/d/b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->onAdClicked()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mc;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mc;->W(Lf/f/b/e/d/b;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static q(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/a5;)V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ol0;->q(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ol0;->q(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/rc;

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p2}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p2

    .line 6
    invoke-static {p3}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p3

    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rc;->L(Lf/f/b/e/d/b;Lf/f/b/e/d/b;Lf/f/b/e/d/b;)V

    return-void

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    if-eqz p4, :cond_1

    .line 9
    invoke-static {p2}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p2

    .line 10
    invoke-static {p3}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p3

    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lc;->L(Lf/f/b/e/d/b;Lf/f/b/e/d/b;Lf/f/b/e/d/b;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/lc;->Z0(Lf/f/b/e/d/b;)V

    return-void

    .line 13
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    if-eqz p4, :cond_2

    .line 14
    invoke-static {p2}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p2

    .line 15
    invoke-static {p3}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p3

    .line 16
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mc;->L(Lf/f/b/e/d/b;Lf/f/b/e/d/b;Lf/f/b/e/d/b;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mc;->Z0(Lf/f/b/e/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/rc;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rc;->b0(Lf/f/b/e/d/b;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/lc;->b0(Lf/f/b/e/d/b;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mc;->b0(Lf/f/b/e/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c1(Lcom/google/android/gms/internal/ads/jw2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jk1;->G:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->p(Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Z

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/jk1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jk1;->B:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->m()Lcom/google/android/gms/internal/ads/zn;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Lcom/google/android/gms/internal/ads/cq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->B:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/rc;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc;->f0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lcom/google/android/gms/internal/ads/rc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc;->s()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o90;->O()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lc;->f0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lc;->s()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o90;->O()V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mc;->f0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/mc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mc;->s()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o90;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jk1;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->p(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->G:Z

    return v0
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/fw2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void
.end method
