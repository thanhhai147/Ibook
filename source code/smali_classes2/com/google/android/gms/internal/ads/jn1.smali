.class public final Lcom/google/android/gms/internal/ads/jn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm1;

.field private b:Lcom/google/android/gms/internal/ads/pn1;

.field private c:Lcom/google/android/gms/internal/ads/ew1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ew1<",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Lcom/google/android/gms/internal/ads/pm1;

.field private final g:Lcom/google/android/gms/internal/ads/mn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mn1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/pn1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/lv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lv1<",
            "Lcom/google/android/gms/internal/ads/bn1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/mn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pm1;",
            "Lcom/google/android/gms/internal/ads/mm1;",
            "Lcom/google/android/gms/internal/ads/mn1<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zm1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/jn1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->i:Lcom/google/android/gms/internal/ads/lv1;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn1;->a:Lcom/google/android/gms/internal/ads/mm1;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Lcom/google/android/gms/internal/ads/mn1;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->h:Ljava/util/LinkedList;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/ln1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ln1;-><init>(Lcom/google/android/gms/internal/ads/jn1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mm1;->b(Lcom/google/android/gms/internal/ads/lm1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jn1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jn1;)Lcom/google/android/gms/internal/ads/mn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Lcom/google/android/gms/internal/ads/mn1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jn1;Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jn1;->l(Lcom/google/android/gms/internal/ads/pn1;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->d:Lcom/google/android/gms/internal/ads/xv1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/jn1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/jn1;)Lcom/google/android/gms/internal/ads/pn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/jn1;)Lcom/google/android/gms/internal/ads/pm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:Lcom/google/android/gms/internal/ads/pm1;

    return-object p0
.end method

.method private final l(Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jn1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pn1;

    .line 5
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:Lcom/google/android/gms/internal/ads/pm1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pm1;->e(Lcom/google/android/gms/internal/ads/an1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn1;->c()Lcom/google/android/gms/internal/ads/pn1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew1;->C()Lcom/google/android/gms/internal/ads/ew1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Lcom/google/android/gms/internal/ads/ew1;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Lcom/google/android/gms/internal/ads/mn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mn1;->b(Lcom/google/android/gms/internal/ads/pn1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->d:Lcom/google/android/gms/internal/ads/xv1;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->i:Lcom/google/android/gms/internal/ads/lv1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->f(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/lv1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/jn1;)Lcom/google/android/gms/internal/ads/ew1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Lcom/google/android/gms/internal/ads/ew1;

    return-object p0
.end method


# virtual methods
.method final synthetic e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jn1;->l(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/bn1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Lcom/google/android/gms/internal/ads/bn1;Lcom/google/android/gms/internal/ads/pn1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/pn1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/nn1<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jn1;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zm1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/an1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zm1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Lcom/google/android/gms/internal/ads/ew1;

    new-instance v1, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/in1;-><init>(Lcom/google/android/gms/internal/ads/jn1;)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
