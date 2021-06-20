.class public final Lcom/google/android/gms/internal/ads/wh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;
.implements Lcom/google/android/gms/internal/ads/ue0;


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/qr2$a;

.field private final c:Lcom/google/android/gms/internal/ads/wk;

.field private final d:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/vk;

.field private final x:Landroid/view/View;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk;Landroid/view/View;Lcom/google/android/gms/internal/ads/qr2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/wk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/vk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wh0;->N:Lcom/google/android/gms/internal/ads/qr2$a;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh0;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vk;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/wk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/vk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vk;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->y:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->N:Lcom/google/android/gms/internal/ads/qr2$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/qr2$a;->W1:Lcom/google/android/gms/internal/ads/qr2$a;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->y:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/vk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vk;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/vk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vk;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/wk;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wk;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi;->B()I

    move-result v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vk;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Lcom/google/android/gms/internal/ads/wk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
