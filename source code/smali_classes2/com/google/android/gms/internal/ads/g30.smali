.class final Lcom/google/android/gms/internal/ads/g30;
.super Lcom/google/android/gms/internal/ads/e30;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/su;

.field private final k:Lcom/google/android/gms/internal/ads/ik1;

.field private final l:Lcom/google/android/gms/internal/ads/b50;

.field private final m:Lcom/google/android/gms/internal/ads/uj0;

.field private final n:Lcom/google/android/gms/internal/ads/hf0;

.field private final o:Lcom/google/android/gms/internal/ads/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/e51;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcom/google/android/gms/internal/ads/zt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d50;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik1;Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/hf0;Lcom/google/android/gms/internal/ads/ob2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d50;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ik1;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/su;",
            "Lcom/google/android/gms/internal/ads/b50;",
            "Lcom/google/android/gms/internal/ads/uj0;",
            "Lcom/google/android/gms/internal/ads/hf0;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/e51;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/d50;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->h:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g30;->i:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g30;->j:Lcom/google/android/gms/internal/ads/su;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g30;->k:Lcom/google/android/gms/internal/ads/ik1;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g30;->l:Lcom/google/android/gms/internal/ads/b50;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g30;->m:Lcom/google/android/gms/internal/ads/uj0;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g30;->n:Lcom/google/android/gms/internal/ads/hf0;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/g30;->o:Lcom/google/android/gms/internal/ads/ob2;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/g30;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/g30;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/e50;->b()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->l:Lcom/google/android/gms/internal/ads/b50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b50;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zt2;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->j:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hw;->i(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/su;->C(Lcom/google/android/gms/internal/ads/hw;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zt2;->q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zt2;->N:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->q:Lcom/google/android/gms/internal/ads/zt2;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ik1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->q:Lcom/google/android/gms/internal/ads/zt2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl1;->c(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jk1;->X:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ik1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g30;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ik1;-><init>(IIZ)V

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->k:Lcom/google/android/gms/internal/ads/ik1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fl1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/ik1;)Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ik1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->k:Lcom/google/android/gms/internal/ads/ik1;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->R3:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->c0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->S3:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kk1;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->n:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf0;->A0()V

    return-void
.end method

.method final synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->m:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->d()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->m:Lcom/google/android/gms/internal/ads/uj0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->d()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->o:Lcom/google/android/gms/internal/ads/ob2;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g30;->h:Landroid/content/Context;

    invoke-static {v2}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t4;->Jb(Lcom/google/android/gms/internal/ads/jv2;Lf/f/b/e/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
