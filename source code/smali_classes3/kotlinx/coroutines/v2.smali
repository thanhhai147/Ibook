.class public final Lkotlinx/coroutines/v2;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(JLkotlinx/coroutines/u1;)Lkotlinx/coroutines/t2;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/t2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/t2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/u1;)V

    return-object v0
.end method

.method private static final b(Lkotlinx/coroutines/u2;Lkotlin/j0/c/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/u2<",
            "TU;-TT;>;",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/g0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->x:Lkotlin/g0/d;

    .line 2
    invoke-interface {v0}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/t0;->b(Lkotlin/g0/g;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/u2;->y:J

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/g0/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/s0;->m(JLjava/lang/Runnable;Lkotlin/g0/g;)Lkotlinx/coroutines/z0;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/y1;->h(Lkotlinx/coroutines/u1;Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/z0;

    .line 4
    invoke-static {p0, p0, p1}, Lkotlinx/coroutines/d3/b;->c(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/g0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/g0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/v2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/v2$a;

    iget v1, v0, Lkotlinx/coroutines/v2$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/v2$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/v2$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/v2$a;-><init>(Lkotlin/g0/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/v2$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/v2$a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/v2$a;->q:J

    iget-object p0, v0, Lkotlinx/coroutines/v2$a;->y:Ljava/lang/Object;

    check-cast p0, Lkotlin/j0/d/y;

    iget-object p1, v0, Lkotlinx/coroutines/v2$a;->x:Ljava/lang/Object;

    check-cast p1, Lkotlin/j0/c/p;

    :try_start_0
    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/t2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/t;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v4

    .line 4
    :cond_3
    new-instance p3, Lkotlin/j0/d/y;

    invoke-direct {p3}, Lkotlin/j0/d/y;-><init>()V

    iput-object v4, p3, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    .line 5
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/v2$a;->x:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/v2$a;->y:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/v2$a;->q:J

    iput v3, v0, Lkotlinx/coroutines/v2$a;->d:I

    .line 6
    new-instance v2, Lkotlinx/coroutines/u2;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/u2;-><init>(JLkotlin/g0/d;)V

    .line 7
    iput-object v2, p3, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v2, p2}, Lkotlinx/coroutines/v2;->b(Lkotlinx/coroutines/u2;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/g0/j/a/h;->c(Lkotlin/g0/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/t2; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    .line 10
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/t2;->c:Lkotlinx/coroutines/u1;

    iget-object p0, p0, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/u2;

    if-ne p2, p0, :cond_6

    return-object v4

    .line 11
    :cond_6
    throw p1
.end method
