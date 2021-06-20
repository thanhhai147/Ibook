.class final Landroidx/lifecycle/j0$a;
.super Lkotlin/g0/j/a/l;
.source "PausingDispatcher.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j0;->b(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/g0/j/a/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic q:Landroidx/lifecycle/p;

.field final synthetic x:Landroidx/lifecycle/p$c;

.field final synthetic y:Lkotlin/j0/c/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lkotlin/j0/c/p;Lkotlin/g0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j0$a;->q:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/j0$a;->x:Landroidx/lifecycle/p$c;

    iput-object p3, p0, Landroidx/lifecycle/j0$a;->y:Lkotlin/j0/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j0$a;

    iget-object v1, p0, Landroidx/lifecycle/j0$a;->q:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/j0$a;->x:Landroidx/lifecycle/p$c;

    iget-object v3, p0, Landroidx/lifecycle/j0$a;->y:Lkotlin/j0/c/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/j0$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lkotlin/j0/c/p;Lkotlin/g0/d;)V

    iput-object p1, v0, Landroidx/lifecycle/j0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0$a;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0$a;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/j0$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0$a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    :try_start_0
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/j0$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/j0;->w()Lkotlin/g0/g;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    invoke-interface {p1, v1}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/u1;

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    .line 6
    new-instance v3, Landroidx/lifecycle/LifecycleController;

    iget-object v4, p0, Landroidx/lifecycle/j0$a;->q:Landroidx/lifecycle/p;

    iget-object v5, p0, Landroidx/lifecycle/j0$a;->x:Landroidx/lifecycle/p$c;

    iget-object v6, v1, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Landroidx/lifecycle/j;Lkotlinx/coroutines/u1;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/j0$a;->y:Lkotlin/j0/c/p;

    iput-object v3, p0, Landroidx/lifecycle/j0$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/j0$a;->d:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
