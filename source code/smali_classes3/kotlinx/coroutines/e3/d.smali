.class public Lkotlinx/coroutines/e3/d;
.super Lkotlinx/coroutines/j1;
.source "Dispatcher.kt"


# instance fields
.field private final N:Ljava/lang/String;

.field private d:Lkotlinx/coroutines/e3/b;

.field private final q:I

.field private final x:I

.field private final y:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/e3/d;->q:I

    iput p2, p0, Lkotlinx/coroutines/e3/d;->x:I

    iput-wide p3, p0, Lkotlinx/coroutines/e3/d;->y:J

    iput-object p5, p0, Lkotlinx/coroutines/e3/d;->N:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/e3/d;->W()Lkotlinx/coroutines/e3/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/e3/d;->d:Lkotlinx/coroutines/e3/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 6
    sget-wide v3, Lkotlinx/coroutines/e3/m;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/e3/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lkotlinx/coroutines/e3/m;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lkotlinx/coroutines/e3/m;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/e3/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final W()Lkotlinx/coroutines/e3/b;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/e3/b;

    iget v1, p0, Lkotlinx/coroutines/e3/d;->q:I

    iget v2, p0, Lkotlinx/coroutines/e3/d;->x:I

    iget-wide v3, p0, Lkotlinx/coroutines/e3/d;->y:J

    iget-object v5, p0, Lkotlinx/coroutines/e3/d;->N:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/e3/b;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public N(Lkotlin/g0/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/e3/d;->d:Lkotlinx/coroutines/e3/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e3/b;->i(Lkotlinx/coroutines/e3/b;Ljava/lang/Runnable;Lkotlinx/coroutines/e3/k;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lkotlinx/coroutines/q0;->V1:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e1;->N(Lkotlin/g0/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public P(Lkotlin/g0/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/e3/d;->d:Lkotlinx/coroutines/e3/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e3/b;->i(Lkotlinx/coroutines/e3/b;Ljava/lang/Runnable;Lkotlinx/coroutines/e3/k;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lkotlinx/coroutines/q0;->V1:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e0;->P(Lkotlin/g0/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;Lkotlinx/coroutines/e3/k;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/e3/d;->d:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e3/b;->h(Ljava/lang/Runnable;Lkotlinx/coroutines/e3/k;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lkotlinx/coroutines/q0;->V1:Lkotlinx/coroutines/q0;

    iget-object v0, p0, Lkotlinx/coroutines/e3/d;->d:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e3/b;->d(Ljava/lang/Runnable;Lkotlinx/coroutines/e3/k;)Lkotlinx/coroutines/e3/j;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/e1;->C0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
