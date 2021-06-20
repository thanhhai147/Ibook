.class public final Lkotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlin/j0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/p<",
            "Ljava/lang/Object;",
            "Lkotlin/g0/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/j0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/p<",
            "Lkotlinx/coroutines/p2<",
            "*>;",
            "Lkotlin/g0/g$b;",
            "Lkotlinx/coroutines/p2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/j0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/p<",
            "Lkotlinx/coroutines/internal/g0;",
            "Lkotlin/g0/g$b;",
            "Lkotlinx/coroutines/internal/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/d0$a;->c:Lkotlinx/coroutines/internal/d0$a;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->b:Lkotlin/j0/c/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/d0$b;->c:Lkotlinx/coroutines/internal/d0$b;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->c:Lkotlin/j0/c/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/d0$c;->c:Lkotlinx/coroutines/internal/d0$c;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->d:Lkotlin/j0/c/p;

    return-void
.end method

.method public static final a(Lkotlin/g0/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/g0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/g0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/g0;->b(Lkotlin/g0/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/d0;->c:Lkotlin/j0/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/g0/g;->fold(Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p2;

    .line 5
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/p2;->o(Lkotlin/g0/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/g0/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/d0;->b:Lkotlin/j0/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/g0/g;->fold(Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lkotlin/g0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/d0;->b(Lkotlin/g0/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/g0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g0;-><init>(Lkotlin/g0/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/d0;->d:Lkotlin/j0/c/p;

    invoke-interface {p0, v0, p1}, Lkotlin/g0/g;->fold(Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p2;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p2;->F(Lkotlin/g0/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
