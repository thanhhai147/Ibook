.class public final Lcom/google/android/gms/internal/ads/pl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ts1;


# static fields
.field private static a2:Lcom/google/android/gms/internal/ads/pl1;


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/wp1;

.field private final U1:Ljava/util/concurrent/Executor;

.field private final V1:Lcom/google/android/gms/internal/ads/fe2;

.field private final W1:Lcom/google/android/gms/internal/ads/qr1;

.field private volatile X1:J

.field private final Y1:Ljava/lang/Object;

.field private volatile Z1:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/kr1;

.field private final q:Lcom/google/android/gms/internal/ads/ur1;

.field private final x:Lcom/google/android/gms/internal/ads/vr1;

.field private final y:Lcom/google/android/gms/internal/ads/mc2;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/ur1;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/mc2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/fe2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pl1;->X1:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->Y1:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pl1;->d:Lcom/google/android/gms/internal/ads/kr1;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pl1;->q:Lcom/google/android/gms/internal/ads/ur1;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pl1;->y:Lcom/google/android/gms/internal/ads/mc2;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pl1;->U1:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pl1;->V1:Lcom/google/android/gms/internal/ads/fe2;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/so1;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/so1;-><init>(Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/up1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->W1:Lcom/google/android/gms/internal/ads/qr1;

    return-void
.end method

.method static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/pl1;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pl1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pl1;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pl1;
    .locals 11

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/jq1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/jq1;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/lc2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zc2;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lc2;)V

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/mc2;

    invoke-direct {v6, p2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/jq1;Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/lc2;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wp1;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq1;->c()Lcom/google/android/gms/internal/ads/fe2;

    move-result-object v9

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/up1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/up1;-><init>()V

    .line 8
    new-instance v10, Lcom/google/android/gms/internal/ads/pl1;

    new-instance v3, Lcom/google/android/gms/internal/ads/kr1;

    invoke-direct {v3, p0, v9}, Lcom/google/android/gms/internal/ads/kr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe2;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ur1;

    invoke-direct {v4, p0, v9}, Lcom/google/android/gms/internal/ads/ur1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe2;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {v5, p0, v6, p1, v8}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/up1;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/pl1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/ur1;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/mc2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/fe2;)V

    return-object v10
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/pl1;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/pl1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pl1;->a2:Lcom/google/android/gms/internal/ads/pl1;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp1;->c()Lcom/google/android/gms/internal/ads/aq1;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/aq1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aq1;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/aq1;->b(Z)Lcom/google/android/gms/internal/ads/aq1;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aq1;->a()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wp1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wp1;

    move-result-object v1

    .line 8
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/pl1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pl1;

    move-result-object p0

    .line 9
    sput-object p0, Lcom/google/android/gms/internal/ads/pl1;->a2:Lcom/google/android/gms/internal/ads/pl1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pl1;->n()V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/pl1;->a2:Lcom/google/android/gms/internal/ads/pl1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pl1;->q()V

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/pl1;->a2:Lcom/google/android/gms/internal/ads/pl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/pl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl1;->Y1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/pl1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pl1;->Z1:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/pl1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pl1;->Z1:Z

    return p0
.end method

.method private final p()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/sr1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pl1;->t(I)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr1;->b()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lr1;->b()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ie2;->P()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    .line 5
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pl1;->c:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pl1;->V1:Lcom/google/android/gms/internal/ads/fe2;

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/fq1;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/fe2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wp1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/or1;->d:[B

    if-eqz v4, :cond_c

    array-length v5, v4

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->c()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/he2;->F(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/he2;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie2;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/he2;->I()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pl1;->t(I)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lr1;->b()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie2;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/he2;->G()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ie2;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie2;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v3, 0x1392

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wp1;->h(IJ)Lf/f/b/e/k/i;

    return-void

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pl1;->W1:Lcom/google/android/gms/internal/ads/qr1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/or1;->q:I

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/b0;->X0:Lcom/google/android/gms/internal/ads/p;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl1;->q:Lcom/google/android/gms/internal/ads/ur1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ur1;->a(Lcom/google/android/gms/internal/ads/he2;)Z

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl1;->q:Lcom/google/android/gms/internal/ads/ur1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ur1;->b(Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/qr1;)Z

    move-result v7

    goto :goto_3

    .line 26
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl1;->d:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kr1;->b(Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/qr1;)Z

    move-result v7

    :cond_a
    :goto_3
    if-nez v7, :cond_b

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v3, 0xfa9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wp1;->h(IJ)Lf/f/b/e/k/i;

    return-void

    .line 30
    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pl1;->t(I)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr1;->e(Lcom/google/android/gms/internal/ads/lr1;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pl1;->X1:J

    return-void

    .line 32
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v3, 0x1391

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wp1;->h(IJ)Lf/f/b/e/k/i;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v4, 0xfa2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 37
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/wp1;->b(IJLjava/lang/Exception;)Lf/f/b/e/k/i;

    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pl1;->Z1:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->Y1:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pl1;->Z1:Z

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pl1;->X1:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->d()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/lr1;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pl1;->o()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/pl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pl1;->p()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/pl1;)Lcom/google/android/gms/internal/ads/wp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    return-object p0
.end method

.method private final t(I)Lcom/google/android/gms/internal/ads/lr1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->X0:Lcom/google/android/gms/internal/ads/p;

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

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->q:Lcom/google/android/gms/internal/ads/ur1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ur1;->h(I)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->d:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kr1;->g(I)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->y:Lcom/google/android/gms/internal/ads/mc2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc2;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pl1;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->c()Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zp1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v5, 0x138a

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wp1;->d(IJLjava/lang/String;Ljava/util/Map;)Lf/f/b/e/k/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pl1;->q()V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->c()Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zp1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v11, 0x1388

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 7
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/wp1;->d(IJLjava/lang/String;Ljava/util/Map;)Lf/f/b/e/k/i;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pl1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pl1;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->c()Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zp1;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v5, 0x1389

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wp1;->d(IJLjava/lang/String;Ljava/util/Map;)Lf/f/b/e/k/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->c()Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zp1;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr1;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wp1;->b(IJLjava/lang/Exception;)Lf/f/b/e/k/i;

    :cond_0
    return-void
.end method

.method final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/sr1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pl1;->t(I)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr1;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->x:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vr1;->e(Lcom/google/android/gms/internal/ads/lr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pl1;->N:Lcom/google/android/gms/internal/ads/wp1;

    const/16 v3, 0xfad

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wp1;->h(IJ)Lf/f/b/e/k/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->U1:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/rn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rn1;-><init>(Lcom/google/android/gms/internal/ads/pl1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
