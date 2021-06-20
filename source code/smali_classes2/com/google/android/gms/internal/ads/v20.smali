.class public final Lcom/google/android/gms/internal/ads/v20;
.super Lcom/google/android/gms/internal/ads/e50;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/su;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/a20;

.field private final k:Lcom/google/android/gms/internal/ads/qh0;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/su;IZZLcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/d50;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v20;->l:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v20;->h:Lcom/google/android/gms/internal/ads/su;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/v20;->i:I

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v20;->j:Lcom/google/android/gms/internal/ads/a20;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v20;->k:Lcom/google/android/gms/internal/ads/qh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/e50;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->h:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hq2;)V
    .locals 5

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ym;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/wl1;->Y1:Lcom/google/android/gms/internal/ads/wl1;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/hq2;->K3(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->g0:Lcom/google/android/gms/internal/ads/p;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/hq1;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wo;->b()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/hq1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hq1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v20;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "App open interstitial ad is already visible."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v20;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->k:Lcom/google/android/gms/internal/ads/qh0;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/qh0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ph0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v20;->l:Z

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ul1;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hq2;->K3(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->h:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/su;->L(Lcom/google/android/gms/internal/ads/zp2;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v20;->i:I

    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->j:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a20;->a(J)V

    return-void
.end method
