.class public final Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lkotlin/g0/g;)Lkotlinx/coroutines/j0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v1}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/y1;->b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/g0/g;->plus(Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/g0/g;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/j0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->w()Lkotlin/g0/g;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v0}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/u1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
