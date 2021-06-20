.class public final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/k50;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/k50;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/l50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l50;->g()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/l50;Ljava/util/List;Lcom/google/android/gms/internal/ads/lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l50;->f(Ljava/util/List;Lcom/google/android/gms/internal/ads/lv1;)V

    return-void
.end method

.method private final f(Ljava/util/List;Lcom/google/android/gms/internal/ads/lv1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/lv1<",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lcom/google/android/gms/internal/ads/lv1;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kv1;->k(Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/r50;-><init>(Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xv1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/lv1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/lv1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p50;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p50;-><init>(Lcom/google/android/gms/internal/ads/l50;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->d:Z

    return v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/lv1;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l50;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/kv1;->d(Lcom/google/android/gms/internal/ads/xv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lv1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lv1<",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t50;-><init>(Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/lv1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->d:Z

    return-void
.end method
