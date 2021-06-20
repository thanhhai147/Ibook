.class final Landroidx/lifecycle/c0$a;
.super Lkotlin/g0/j/a/l;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0;->emit(Ljava/lang/Object;Lkotlin/g0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g0/j/a/l;",
        "Lkotlin/j0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/g0/d<",
        "-",
        "Lkotlin/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/g0/j/a/f;
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/lifecycle/c0;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c0;Ljava/lang/Object;Lkotlin/g0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c0$a;->d:Landroidx/lifecycle/c0;

    iput-object p2, p0, Landroidx/lifecycle/c0$a;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/g0/d<",
            "*>;)",
            "Lkotlin/g0/d<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/c0$a;

    iget-object v0, p0, Landroidx/lifecycle/c0$a;->d:Landroidx/lifecycle/c0;

    iget-object v1, p0, Landroidx/lifecycle/c0$a;->q:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/c0;Ljava/lang/Object;Lkotlin/g0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c0$a;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0$a;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/c0$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/c0$a;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->a()Landroidx/lifecycle/f;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/c0$a;->c:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->e(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/c0$a;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->a()Landroidx/lifecycle/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/c0$a;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
