.class public final Lcom/google/android/gms/internal/ads/dd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ed1<",
            "+",
            "Lcom/google/android/gms/internal/ads/bd1<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ed1<",
            "+",
            "Lcom/google/android/gms/internal/ads/bd1<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ed1;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ed1;->a()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/gd1;

    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/gd1;-><init>(Lcom/google/android/gms/internal/ads/ed1;J)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 8
    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/pv1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
