.class public final Lkotlinx/coroutines/o;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/l;Lkotlinx/coroutines/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;",
            "Lkotlinx/coroutines/z0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/a1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/a1;-><init>(Lkotlinx/coroutines/z0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/l;->e(Lkotlin/j0/c/l;)V

    return-void
.end method

.method public static final b(Lkotlin/g0/d;)Lkotlinx/coroutines/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/g0/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/m;-><init>(Lkotlin/g0/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->k()Lkotlinx/coroutines/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/m;-><init>(Lkotlin/g0/d;I)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/l;Lkotlinx/coroutines/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/l;->e(Lkotlin/j0/c/l;)V

    return-void
.end method
