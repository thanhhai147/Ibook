.class final Lkotlinx/coroutines/c3/m/n$a;
.super Lkotlin/j0/d/n;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/m/n;->a(Lkotlinx/coroutines/c3/m/l;Lkotlin/g0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/g0/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/c3/m/l;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c3/m/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/n$a;->c:Lkotlinx/coroutines/c3/m/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/g0/g$b;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/g0/g$b;->getKey()Lkotlin/g0/g$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/c3/m/n$a;->c:Lkotlinx/coroutines/c3/m/l;

    iget-object v1, v1, Lkotlinx/coroutines/c3/m/l;->y:Lkotlin/g0/g;

    invoke-interface {v1, v0}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    .line 4
    :cond_1
    check-cast v1, Lkotlinx/coroutines/u1;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/u1;

    invoke-static {p2, v1}, Lkotlinx/coroutines/c3/m/n;->b(Lkotlinx/coroutines/u1;Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/u1;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/g0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c3/m/n$a;->a(ILkotlin/g0/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
