.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lkotlin/g0/i/b;->b(Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m;-><init>(Lkotlin/g0/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4
    invoke-interface {v0}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/t0;->b(Lkotlin/g0/g;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/s0;->c(JLkotlinx/coroutines/l;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->y()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/g0/j/a/h;->c(Lkotlin/g0/d;)V

    :cond_2
    return-object p0
.end method

.method public static final b(Lkotlin/g0/g;)Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/g0/e;->b:Lkotlin/g0/e$b;

    invoke-interface {p0, v0}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/s0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/s0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/s0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
