.class public final Lcom/google/android/gms/internal/ads/jt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/mq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/hq0;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lcom/google/android/gms/internal/ads/ts0;

.field private final l:Lcom/google/android/gms/internal/ads/cq;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hq0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/hq0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/ts0;",
            "Lcom/google/android/gms/internal/ads/cq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Z

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/mq;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->m:Ljava/util/Map;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt0;->n:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jt0;->g:Lcom/google/android/gms/internal/ads/hq0;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt0;->e:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jt0;->f:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jt0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->i:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jt0;->k:Lcom/google/android/gms/internal/ads/ts0;

    .line 15
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jt0;->l:Lcom/google/android/gms/internal/ads/cq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jt0;->c:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 17
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jt0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jt0;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/jt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jt0;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/jt0;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final h(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->m:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/q7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/jt0;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Z

    return p1
.end method

.method private final declared-synchronized l()Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->r()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vm;->h()Lcom/google/android/gms/internal/ads/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->r()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kt0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/mq;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vm;->r(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/jt0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/jt0;)Lcom/google/android/gms/internal/ads/mq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/mq;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/jt0;)Lcom/google/android/gms/internal/ads/ts0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt0;->k:Lcom/google/android/gms/internal/ads/ts0;

    return-object p0
.end method

.method private final u(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "data"

    .line 1
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 6
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v14, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->T0:Lcom/google/android/gms/internal/ads/p;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/jt0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kv1;->d(Lcom/google/android/gms/internal/ads/xv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v15

    .line 14
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/jt0;->k:Lcom/google/android/gms/internal/ads/ts0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ts0;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v16

    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/mt0;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v0

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lcom/google/android/gms/internal/ads/tt0;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/mq;)V

    .line 19
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "format"

    .line 24
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 28
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 29
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {v2, v6, v13}, Lcom/google/android/gms/internal/ads/z7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 32
    :try_start_2
    invoke-direct {v8, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    :try_start_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/jt0;->g:Lcom/google/android/gms/internal/ads/hq0;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hq0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ql1;

    move-result-object v3

    .line 34
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/jt0;->i:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/ot0;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/s7;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/hl1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 35
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/s7;->J2(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 36
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kv1;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/pv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qt0;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tm;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->n:Z

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/mq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/st0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/st0;-><init>(Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/mq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/s7;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->e:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ql1;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s7;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/s7;->J2(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Timeout."

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-int p4, v2

    .line 4
    invoke-direct {p0, p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/jt0;->k:Lcom/google/android/gms/internal/ads/ts0;

    const-string p5, "timeout"

    invoke-virtual {p4, p3, p5}, Lcom/google/android/gms/internal/ads/ts0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->R0:Lcom/google/android/gms/internal/ads/p;

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

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->l:Lcom/google/android/gms/internal/ads/cq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cq;->q:I

    sget-object v2, Lcom/google/android/gms/internal/ads/b0;->S0:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Z

    if-eqz v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->k:Lcom/google/android/gms/internal/ads/ts0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts0;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/mq;

    new-instance v2, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jt0;->l()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/nt0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/b0;->U0:Lcom/google/android/gms/internal/ads/p;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/rt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Lcom/google/android/gms/internal/ads/jt0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/mq;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Z

    :cond_4
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jt0;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q7;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/q7;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/q7;->d:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/q7;->q:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q7;->x:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/q7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final synthetic m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/mq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic n()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jt0;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 5
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->k:Lcom/google/android/gms/internal/ads/ts0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts0;->b()V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/t7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/it0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/t7;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic s(Lcom/google/android/gms/internal/ads/t7;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t7;->L5(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
