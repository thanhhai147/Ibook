.class public final Lcom/google/android/gms/internal/ads/e51;
.super Lcom/google/android/gms/internal/ads/mv2;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zu2;

.field private final q:Lcom/google/android/gms/internal/ads/zk1;

.field private final x:Lcom/google/android/gms/internal/ads/e30;

.field private final y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/e30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e51;->d:Lcom/google/android/gms/internal/ads/zu2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e51;->q:Lcom/google/android/gms/internal/ads/zk1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/e30;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/in;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/in;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e51;->w6()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zt2;->q:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e51;->w6()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zt2;->N:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e51;->y:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final D2()Lf/f/b/e/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final D4()Lcom/google/android/gms/internal/ads/rv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->q:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zk1;->m:Lcom/google/android/gms/internal/ads/rv2;

    return-object v0
.end method

.method public final E2(Lcom/google/android/gms/internal/ads/zu2;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final E9(Lcom/google/android/gms/internal/ads/rv2;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Fb(Lcom/google/android/gms/internal/ads/dg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H4(Lcom/google/android/gms/internal/ads/yf;)V
    .locals 0

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(Lcom/google/android/gms/internal/ads/cq2;)V
    .locals 0

    return-void
.end method

.method public final L8(Lcom/google/android/gms/internal/ads/ax2;)V
    .locals 0

    return-void
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/eu2;)V
    .locals 0

    return-void
.end method

.method public final N(Z)V
    .locals 0

    return-void
.end method

.method public final N4(Lcom/google/android/gms/internal/ads/uu2;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final P5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e30;->m()V

    return-void
.end method

.method public final P9()V
    .locals 0

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Qa(Lcom/google/android/gms/internal/ads/st2;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final S6(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final V2(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->c()Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w90;->F0(Landroid/content/Context;)V

    return-void
.end method

.method public final e7(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f8()Lcom/google/android/gms/internal/ads/zu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->d:Lcom/google/android/gms/internal/ads/zu2;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e30;->g()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/qi;)V
    .locals 0

    return-void
.end method

.method public final m4(Lcom/google/android/gms/internal/ads/zt2;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e51;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e30;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zt2;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->c()Lcom/google/android/gms/internal/ads/w90;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w90;->E0(Landroid/content/Context;)V

    return-void
.end method

.method public final pb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->q:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q1(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/tw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w6()Lcom/google/android/gms/internal/ads/zt2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e51;->x:Lcom/google/android/gms/internal/ads/e30;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e30;->i()Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fl1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    return-object v0
.end method

.method public final w8(Lcom/google/android/gms/internal/ads/xv2;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    return-void
.end method
