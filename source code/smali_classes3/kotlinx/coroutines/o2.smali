.class public final Lkotlinx/coroutines/o2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/v;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/n2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/n2;-><init>(Lkotlinx/coroutines/u1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/o2;->a(Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/v;

    move-result-object p0

    return-object p0
.end method
