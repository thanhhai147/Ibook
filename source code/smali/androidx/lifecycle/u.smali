.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/p;)Landroidx/lifecycle/q;
    .locals 4

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/f2;->T()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/g0/g;->plus(Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/p;Lkotlin/g0/g;)V

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->j()V

    return-object v0
.end method
