.class public final Lcom/google/android/gms/internal/ads/t00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;
.implements Lcom/google/android/gms/internal/ads/p90;
.implements Lcom/google/android/gms/internal/ads/t90;
.implements Lcom/google/android/gms/internal/ads/na0;
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/kp1;

.field private final U1:Lcom/google/android/gms/internal/ads/gl1;

.field private final V1:Lcom/google/android/gms/internal/ads/w22;

.field private final W1:Lcom/google/android/gms/internal/ads/c1;

.field private final X1:Lcom/google/android/gms/internal/ads/h1;

.field private final Y1:Landroid/view/View;

.field private Z1:Z

.field private a2:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lcom/google/android/gms/internal/ads/vk1;

.field private final y:Lcom/google/android/gms/internal/ads/jk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/gl1;Landroid/view/View;Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t00;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/t00;->V1:Lcom/google/android/gms/internal/ads/w22;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/t00;->Y1:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t00;->W1:Lcom/google/android/gms/internal/ads/c1;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t00;->X1:Lcom/google/android/gms/internal/ads/h1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/vk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/jk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/kp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/t00;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t00;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/t00;)Lcom/google/android/gms/internal/ads/gl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t00;->Z1:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk1;->m:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk1;->f:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t00;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk1;->g:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t00;->a2:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->u1:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->V1:Lcom/google/android/gms/internal/ads/w22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w22;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->Y1:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ts1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jk1;->d:Ljava/util/List;

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    .line 10
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/t00;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->X1:Lcom/google/android/gms/internal/ads/h1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->c:Landroid/content/Context;

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/h1;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv1;->H(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->t0:Lcom/google/android/gms/internal/ads/p;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fv1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/v00;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/v00;-><init>(Lcom/google/android/gms/internal/ads/t00;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    .line 18
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/t00;->a2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->P0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jk1;->n:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk1;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kp1;->a(Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;Lcom/google/android/gms/internal/ads/gi;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk1;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ym;->M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/iy0;->b:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/iy0;->a:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gl1;->a(Ljava/util/List;I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->X1:Lcom/google/android/gms/internal/ads/h1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->W1:Lcom/google/android/gms/internal/ads/c1;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c1;->b()Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->W1:Lcom/google/android/gms/internal/ads/c1;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c1;->c()Landroid/view/MotionEvent;

    move-result-object v4

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv1;->H(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->t0:Lcom/google/android/gms/internal/ads/p;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fv1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/w00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/t00;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->U1:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->x:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->y:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jk1;->i:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->c(Ljava/util/List;)V

    return-void
.end method
