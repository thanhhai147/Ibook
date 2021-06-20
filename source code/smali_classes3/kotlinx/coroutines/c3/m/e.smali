.class public final Lkotlinx/coroutines/c3/m/e;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/c3/b;[Lkotlinx/coroutines/c3/a;Lkotlin/j0/c/a;Lkotlin/j0/c/q;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c3/b<",
            "-TR;>;[",
            "Lkotlinx/coroutines/c3/a<",
            "+TT;>;",
            "Lkotlin/j0/c/a<",
            "[TT;>;",
            "Lkotlin/j0/c/q<",
            "-",
            "Lkotlinx/coroutines/c3/b<",
            "-TR;>;-[TT;-",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/c3/m/e$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c3/m/e$a;-><init>(Lkotlinx/coroutines/c3/b;[Lkotlinx/coroutines/c3/a;Lkotlin/j0/c/a;Lkotlin/j0/c/q;Lkotlin/g0/d;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/c3/m/h;->a(Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p0
.end method
