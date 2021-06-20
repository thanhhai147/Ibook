.class public final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ts1;
.implements Ljava/lang/Runnable;


# instance fields
.field private N:Lcom/google/android/gms/internal/ads/cq;

.field private U1:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ts1;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ts1;",
            ">;"
        }
    .end annotation
.end field

.field private final x:I

.field private y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/f;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/f;->U1:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->y:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/f;->N:Lcom/google/android/gms/internal/ads/cq;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->Y0:Lcom/google/android/gms/internal/ads/p;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/v11;->a:I

    iput p1, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/v11;->c:I

    iput p1, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/v11;->b:I

    iput p1, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    .line 14
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->n1:Lcom/google/android/gms/internal/ads/p;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/wv1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/wv1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/f;->run()V

    return-void
.end method

.method private final h()Lcom/google/android/gms/internal/ads/ts1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    sget v1, Lcom/google/android/gms/internal/ads/v11;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ts1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ts1;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->U1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final k()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ts1;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    array-length v3, v2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 7
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ts1;->b(III)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ts1;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->k()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ts1;->b(III)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ts1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->k()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ts1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/f;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    sget v1, Lcom/google/android/gms/internal/ads/v11;->b:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/ads/v11;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ts1;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ts1;

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->k()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ts1;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/f;->k()V

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ts1;->g(Landroid/view/MotionEvent;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->N:Lcom/google/android/gms/internal/ads/cq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/cq;->x:Z

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/b0;->u0:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget v2, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    sget v3, Lcom/google/android/gms/internal/ads/v11;->b:I

    if-eq v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->N:Lcom/google/android/gms/internal/ads/cq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->y:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    .line 8
    invoke-static {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zz1;->z(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zz1;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget v2, p0, Lcom/google/android/gms/ads/internal/f;->x:I

    sget v3, Lcom/google/android/gms/internal/ads/v11;->a:I

    if-eq v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->N:Lcom/google/android/gms/internal/ads/cq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->y:Landroid/content/Context;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/pl1;->j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/pl1;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->U1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/f;->y:Landroid/content/Context;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/f;->N:Lcom/google/android/gms/internal/ads/cq;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->U1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/f;->y:Landroid/content/Context;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/f;->N:Lcom/google/android/gms/internal/ads/cq;

    .line 21
    throw v0
.end method
