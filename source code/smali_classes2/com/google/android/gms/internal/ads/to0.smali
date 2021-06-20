.class public final Lcom/google/android/gms/internal/ads/to0;
.super Lcom/google/android/gms/internal/ads/e50;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/qh0;

.field private final k:Lcom/google/android/gms/internal/ads/pe0;

.field private final l:Lcom/google/android/gms/internal/ads/e90;

.field private final m:Lcom/google/android/gms/internal/ads/qa0;

.field private final n:Lcom/google/android/gms/internal/ads/y50;

.field private final o:Lcom/google/android/gms/internal/ads/gj;

.field private final p:Lcom/google/android/gms/internal/ads/hq1;

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d50;Landroid/content/Context;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/pe0;Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/hq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/d50;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/to0;->q:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to0;->h:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/to0;->j:Lcom/google/android/gms/internal/ads/qh0;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/to0;->k:Lcom/google/android/gms/internal/ads/pe0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/to0;->l:Lcom/google/android/gms/internal/ads/e90;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/to0;->m:Lcom/google/android/gms/internal/ads/qa0;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/to0;->n:Lcom/google/android/gms/internal/ads/y50;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/to0;->p:Lcom/google/android/gms/internal/ads/hq1;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/jk1;->l:Lcom/google/android/gms/internal/ads/ej;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/ej;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->o:Lcom/google/android/gms/internal/ads/gj;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->G3:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/to0;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so0;->a(Lcom/google/android/gms/internal/ads/su;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->m:Lcom/google/android/gms/internal/ads/qa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa0;->A0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->n:Lcom/google/android/gms/internal/ads/y50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y50;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to0;->q:Z

    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->f0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ym;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->l:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e90;->s()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->g0:Lcom/google/android/gms/internal/ads/p;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->p:Lcom/google/android/gms/internal/ads/hq1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hq1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to0;->q:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->l:Lcom/google/android/gms/internal/ads/e90;

    sget-object p2, Lcom/google/android/gms/internal/ads/wl1;->X1:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e90;->E(Lcom/google/android/gms/internal/ads/mt2;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to0;->q:Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to0;->k:Lcom/google/android/gms/internal/ads/pe0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pe0;->E0()V

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to0;->h:Landroid/content/Context;

    .line 19
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to0;->j:Lcom/google/android/gms/internal/ads/qh0;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/qh0;->a(ZLandroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->k:Lcom/google/android/gms/internal/ads/pe0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe0;->A0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ph0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to0;->l:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e90;->c0(Lcom/google/android/gms/internal/ads/ph0;)V

    return v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->o:Lcom/google/android/gms/internal/ads/gj;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
