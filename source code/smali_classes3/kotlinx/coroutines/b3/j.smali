.class final synthetic Lkotlinx/coroutines/b3/j;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/b3/q;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/b3/q<",
            "+TE;>;",
            "Lkotlin/g0/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/b3/q;->b(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
