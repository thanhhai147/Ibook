.class public final Lcom/google/android/gms/internal/ads/hx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zb;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/c;

.field private d:Lcom/google/android/gms/internal/ads/it2;

.field private e:Lcom/google/android/gms/internal/ads/jv2;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/b0/a;

.field private h:Lcom/google/android/gms/ads/v/a;

.field private i:Lcom/google/android/gms/ads/v/c;

.field private j:Lcom/google/android/gms/ads/b0/c;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/xt2;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hx2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/ads/v/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/ads/v/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx2;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->b:Landroid/content/Context;

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->d0()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jv2;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jv2;->Q()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d(Lcom/google/android/gms/ads/c;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->c:Lcom/google/android/gms/ads/c;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ot2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Lcom/google/android/gms/ads/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->E2(Lcom/google/android/gms/internal/ads/zu2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/b0/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->g:Lcom/google/android/gms/ads/b0/a;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tt2;-><init>(Lcom/google/android/gms/ads/b0/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->q1(Lcom/google/android/gms/internal/ads/qv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->f:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jv2;->N(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/b0/c;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/ads/b0/c;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xi;-><init>(Lcom/google/android/gms/ads/b0/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->m0(Lcom/google/android/gms/internal/ads/qi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hx2;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jv2;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/it2;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->d:Lcom/google/android/gms/internal/ads/it2;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/kt2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/it2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->N4(Lcom/google/android/gms/internal/ads/uu2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hx2;->l(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt2;->W0()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zt2;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->b()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hx2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hx2;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/ru2;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ru2;-><init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/tu2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/jv2;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->c:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ot2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->c:Lcom/google/android/gms/ads/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->E2(Lcom/google/android/gms/internal/ads/zu2;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->d:Lcom/google/android/gms/internal/ads/it2;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->d:Lcom/google/android/gms/internal/ads/it2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Lcom/google/android/gms/internal/ads/it2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->N4(Lcom/google/android/gms/internal/ads/uu2;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->g:Lcom/google/android/gms/ads/b0/a;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/tt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->g:Lcom/google/android/gms/ads/b0/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tt2;-><init>(Lcom/google/android/gms/ads/b0/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->q1(Lcom/google/android/gms/internal/ads/qv2;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->h:Lcom/google/android/gms/ads/v/a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->h:Lcom/google/android/gms/ads/v/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fu2;-><init>(Lcom/google/android/gms/ads/v/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->E9(Lcom/google/android/gms/internal/ads/rv2;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->i:Lcom/google/android/gms/ads/v/c;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/z0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->i:Lcom/google/android/gms/ads/v/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/ads/v/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->S6(Lcom/google/android/gms/internal/ads/y0;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/ads/b0/c;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->j:Lcom/google/android/gms/ads/b0/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xi;-><init>(Lcom/google/android/gms/ads/b0/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->m0(Lcom/google/android/gms/internal/ads/qi;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx2;->m:Lcom/google/android/gms/ads/p;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->J(Lcom/google/android/gms/internal/ads/ow2;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hx2;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->N(Z)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/jv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jv2;->Qa(Lcom/google/android/gms/internal/ads/st2;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zb;->kc(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hx2;->k:Z

    return-void
.end method
