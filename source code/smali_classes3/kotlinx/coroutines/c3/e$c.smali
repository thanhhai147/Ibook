.class public final Lkotlinx/coroutines/c3/e$c;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/c3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/e;->b(Lkotlinx/coroutines/c3/a;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/j0/c/p;

.field final synthetic d:Lkotlin/j0/d/y;


# direct methods
.method public constructor <init>(Lkotlin/j0/c/p;Lkotlin/j0/d/y;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/e$c;->c:Lkotlin/j0/c/p;

    iput-object p2, p0, Lkotlinx/coroutines/c3/e$c;->d:Lkotlin/j0/d/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/c3/e$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c3/e$c$a;

    iget v1, v0, Lkotlinx/coroutines/c3/e$c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/c3/e$c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/c3/e$c$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/c3/e$c$a;-><init>(Lkotlinx/coroutines/c3/e$c;Lkotlin/g0/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/c3/e$c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/c3/e$c$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/c3/e$c$a;->y:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/c3/e$c$a;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c3/e$c;

    invoke-static {p2}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/c3/e$c;->c:Lkotlin/j0/c/p;

    iput-object p0, v0, Lkotlinx/coroutines/c3/e$c$a;->q:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/c3/e$c$a;->y:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/c3/e$c$a;->d:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/j0/d/k;->c(I)V

    invoke-interface {p2, p1, v0}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/j0/d/k;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, v0, Lkotlinx/coroutines/c3/e$c;->d:Lkotlin/j0/d/y;

    iput-object p1, p2, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :cond_4
    invoke-static {v3}, Lkotlin/g0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lkotlinx/coroutines/c3/m/a;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/c3/m/a;-><init>(Lkotlinx/coroutines/c3/b;)V

    throw p1
.end method
