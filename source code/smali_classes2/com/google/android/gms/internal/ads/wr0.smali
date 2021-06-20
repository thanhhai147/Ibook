.class public final Lcom/google/android/gms/internal/ads/wr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/t90;
.implements Lcom/google/android/gms/internal/ads/bd0;
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/hy0;

.field private U1:Ljava/lang/Boolean;

.field private final V1:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ll1;

.field private final q:Lcom/google/android/gms/internal/ads/is0;

.field private final x:Lcom/google/android/gms/internal/ads/vk1;

.field private final y:Lcom/google/android/gms/internal/ads/jk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll1;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/hy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr0;->d:Lcom/google/android/gms/internal/ads/ll1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr0;->q:Lcom/google/android/gms/internal/ads/is0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wr0;->x:Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wr0;->N:Lcom/google/android/gms/internal/ads/hy0;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->J3:Lcom/google/android/gms/internal/ads/p;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wr0;->V1:Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/hs0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hs0;->d()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/ny0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/iy0;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ny0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->N:Lcom/google/android/gms/internal/ads/hy0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hy0;->b(Lcom/google/android/gms/internal/ads/ny0;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hs0;->c()V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->U1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->U1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->O0:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ym;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wr0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->U1:Ljava/lang/Boolean;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->U1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/fm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->q:Lcom/google/android/gms/internal/ads/is0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is0;->b()Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs0;->a(Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/hs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs0;->g(Lcom/google/android/gms/internal/ads/jk1;)Lcom/google/android/gms/internal/ads/hs0;

    const-string v1, "action"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jk1;->e0:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ym;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "online"

    goto :goto_0

    :cond_1
    const-string p1, "offline"

    :goto_0
    const-string v1, "device_connectivity"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    const-string p1, "offline_ad"

    const-string v1, "1"

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wr0;->V1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/mt2;->c:I

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mt2;->x:Lcom/google/android/gms/internal/ads/mt2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mt2;->x:Lcom/google/android/gms/internal/ads/mt2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/mt2;->c:I

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->d:Lcom/google/android/gms/internal/ads/ll1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ll1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->c()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wr0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->b(Lcom/google/android/gms/internal/ads/hs0;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wr0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wr0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->c()V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wr0;->V1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->c()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->b(Lcom/google/android/gms/internal/ads/hs0;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wr0;->V1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wr0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->c()V

    return-void
.end method
