.class public final Lcom/google/android/gms/internal/ads/to1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/android/gms/internal/ads/mo1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/mo1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;Ljava/util/List;Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to1;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/to1;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/xv1;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mo1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;Ljava/util/List;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/mo1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;Ljava/util/List;Lcom/google/android/gms/internal/ads/xv1;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/to1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/to1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/xv1;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/mo1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;Ljava/util/List;Lcom/google/android/gms/internal/ads/xv1;)V

    return-object v7
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/to1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/to1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/xv1;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo1;->e(Lcom/google/android/gms/internal/ads/mo1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/kv1;->d(Lcom/google/android/gms/internal/ads/xv1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/mo1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;Ljava/util/List;Lcom/google/android/gms/internal/ads/xv1;)V

    return-object v7
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo1;->c(Lcom/google/android/gms/internal/ads/mo1;)Lcom/google/android/gms/internal/ads/wv1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/to1;->c(Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/to1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ho1<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uo1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Lcom/google/android/gms/internal/ads/ho1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/to1;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/to1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/xv1;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo1;->c(Lcom/google/android/gms/internal/ads/mo1;)Lcom/google/android/gms/internal/ads/wv1;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/kv1;->k(Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/mo1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;Ljava/util/List;Lcom/google/android/gms/internal/ads/xv1;)V

    return-object v7
.end method

.method public final f()Lcom/google/android/gms/internal/ads/jo1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jo1<",
            "TE;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mo1;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo1;->f(Lcom/google/android/gms/internal/ads/mo1;)Lcom/google/android/gms/internal/ads/zo1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zo1;->b0(Lcom/google/android/gms/internal/ads/jo1;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v2, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lcom/google/android/gms/internal/ads/to1;Lcom/google/android/gms/internal/ads/jo1;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Lcom/google/android/gms/internal/ads/to1;Lcom/google/android/gms/internal/ads/jo1;)V

    .line 8
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/to1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ho1<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ro1;-><init>(Lcom/google/android/gms/internal/ads/ho1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TO2;>;)",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vo1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/to1;->c(Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/to1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/to1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to1;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/to1;->e:Lcom/google/android/gms/internal/ads/xv1;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/mo1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv1;Ljava/util/List;Lcom/google/android/gms/internal/ads/xv1;)V

    return-object v7
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/to1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/to1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mo1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object p1

    return-object p1
.end method
