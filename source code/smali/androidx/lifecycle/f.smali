.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/d0;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Lkotlin/g0/g;JLkotlin/j0/c/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    invoke-interface {p1, v0}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1;

    invoke-static {v0}, Lkotlinx/coroutines/o2;->a(Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/f2;->T()Lkotlinx/coroutines/f2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/g0/a;->plus(Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/g0/g;->plus(Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/g0/g;)Lkotlinx/coroutines/j0;

    move-result-object v5

    .line 4
    new-instance p1, Landroidx/lifecycle/c;

    .line 5
    new-instance v6, Landroidx/lifecycle/f$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/f;Lkotlin/j0/c/p;JLkotlinx/coroutines/j0;Lkotlin/j0/c/a;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    return-void
.end method

.method public static final synthetic d(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/f$b;

    iget v1, v0, Landroidx/lifecycle/f$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/f$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;Lkotlin/g0/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/f$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/lifecycle/f$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/f$b;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f;

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/k;

    if-eqz p1, :cond_3

    iput-object p0, v0, Landroidx/lifecycle/f$b;->x:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/f$b;->d:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/k;

    .line 6
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method protected onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/d0;->onActive()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->h()V

    :cond_0
    return-void
.end method

.method protected onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/d0;->onInactive()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->g()V

    :cond_0
    return-void
.end method
