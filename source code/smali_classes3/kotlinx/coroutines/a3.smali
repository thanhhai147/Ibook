.class public final Lkotlinx/coroutines/a3;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lkotlin/g0/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v0}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/u1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    invoke-interface {p0}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/a3;->a(Lkotlin/g0/g;)V

    .line 3
    invoke-static {p0}, Lkotlin/g0/i/b;->b(Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/g;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/g;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/g;->N:Lkotlinx/coroutines/e0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/e0;->R(Lkotlin/g0/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/g;->o(Lkotlin/g0/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lkotlinx/coroutines/z2;

    invoke-direct {v2}, Lkotlinx/coroutines/z2;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/g0/g;->plus(Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object v0

    sget-object v3, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/g;->o(Lkotlin/g0/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/z2;->c:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/h;->d(Lkotlinx/coroutines/internal/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lkotlin/b0;->a:Lkotlin/b0;

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lkotlin/g0/j/a/h;->c(Lkotlin/g0/d;)V

    :cond_5
    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p0
.end method
