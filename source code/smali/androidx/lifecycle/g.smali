.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# direct methods
.method public static final a(Lkotlin/g0/g;JLkotlin/j0/c/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/g0/g;",
            "J",
            "Lkotlin/j0/c/p<",
            "-",
            "Landroidx/lifecycle/b0<",
            "TT;>;-",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/f;-><init>(Lkotlin/g0/g;JLkotlin/j0/c/p;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/g0/g;JLkotlin/j0/c/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p0, Lkotlin/g0/h;->c:Lkotlin/g0/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p1, 0x1388

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/g;->a(Lkotlin/g0/g;JLkotlin/j0/c/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
