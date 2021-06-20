.class public final Lkotlinx/coroutines/c3/l;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/c3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/c3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/j0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/p<",
            "Lkotlinx/coroutines/c3/b<",
            "-TT;>;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/c3/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/c3/l$a;

    iget v1, v0, Lkotlinx/coroutines/c3/l$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/c3/l$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/c3/l$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/c3/l$a;-><init>(Lkotlinx/coroutines/c3/l;Lkotlin/g0/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/c3/l$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/c3/l$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/c3/l$a;->y:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/c3/m/l;

    iget-object v4, v0, Lkotlinx/coroutines/c3/l$a;->x:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/c3/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/c3/l;->c:Lkotlinx/coroutines/c3/b;

    .line 5
    invoke-interface {v0}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v2

    .line 6
    new-instance v5, Lkotlinx/coroutines/c3/m/l;

    invoke-direct {v5, p1, v2}, Lkotlinx/coroutines/c3/m/l;-><init>(Lkotlinx/coroutines/c3/b;Lkotlin/g0/g;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/c3/l;->d:Lkotlin/j0/c/p;

    iput-object p0, v0, Lkotlinx/coroutines/c3/l$a;->x:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/c3/l$a;->y:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/c3/l$a;->d:I

    invoke-interface {p1, v5, v0}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, v5

    .line 8
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/c3/m/l;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lkotlinx/coroutines/c3/l;->c:Lkotlinx/coroutines/c3/b;

    instance-of v2, p1, Lkotlinx/coroutines/c3/l;

    if-eqz v2, :cond_5

    check-cast p1, Lkotlinx/coroutines/c3/l;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/c3/l$a;->x:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/c3/l$a;->y:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/c3/l$a;->d:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c3/l;->b(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, v5

    .line 11
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/c3/m/l;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/c3/l;->c:Lkotlinx/coroutines/c3/b;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/c3/b;->emit(Ljava/lang/Object;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
