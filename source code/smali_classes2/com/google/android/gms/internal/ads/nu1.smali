.class abstract Lcom/google/android/gms/internal/ads/nu1;
.super Lcom/google/android/gms/internal/ads/ru1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/nu1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ru1<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final c2:Ljava/util/logging/Logger;


# instance fields
.field private Z1:Lcom/google/android/gms/internal/ads/ct1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ct1<",
            "+",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final a2:Z

.field private final b2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/nu1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nu1;->c2:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ct1;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ct1<",
            "+",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ru1;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ct1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nu1;->a2:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nu1;->b2:Z

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)Lcom/google/android/gms/internal/ads/ct1;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    return-object p1
.end method

.method private final K(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kv1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nu1;->R(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nu1;->T(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nu1;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/ct1;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/ct1;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ct1<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ru1;->F()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ct1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zt1;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nu1;->K(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ru1;->G()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu1;->Q()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/nu1$a;->d:Lcom/google/android/gms/internal/ads/nu1$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nu1;->M(Lcom/google/android/gms/internal/ads/nu1$a;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Less than 0 remaining futures"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/nu1;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nu1;->K(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private static O(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nu1;->L(Lcom/google/android/gms/internal/ads/ct1;)V

    return-void
.end method

.method private final T(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu1;->a2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ju1;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ru1;->E()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nu1;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nu1;->U(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nu1;->U(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static U(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/nu1;->c2:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final I(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ow1;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nu1;->O(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method M(Lcom/google/android/gms/internal/ads/nu1$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    return-void
.end method

.method final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu1;->Q()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu1;->a2:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ct1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zt1;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xv1;

    add-int/lit8 v3, v0, 0x1

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/qu1;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/xv1;I)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/dv1;

    .line 7
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu1;->b2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pu1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/pu1;-><init>(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zt1;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xv1;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/dv1;

    .line 12
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method abstract Q()V
.end method

.method abstract R(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method protected final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ju1;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nu1$a;->c:Lcom/google/android/gms/internal/ads/nu1$a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nu1;->M(Lcom/google/android/gms/internal/ads/nu1$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju1;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju1;->l()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zt1;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->Z1:Lcom/google/android/gms/internal/ads/ct1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ju1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
