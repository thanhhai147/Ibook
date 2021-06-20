.class public final Lkotlinx/coroutines/c3/m/h;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/g0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/g0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3/m/g;

    invoke-interface {p1}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/c3/m/g;-><init>(Lkotlin/g0/g;Lkotlin/g0/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/d3/b;->b(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/g0/j/a/h;->c(Lkotlin/g0/d;)V

    :cond_0
    return-object p0
.end method
