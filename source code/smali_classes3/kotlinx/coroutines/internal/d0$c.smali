.class final Lkotlinx/coroutines/internal/d0$c;
.super Lkotlin/j0/d/n;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlinx/coroutines/internal/g0;",
        "Lkotlin/g0/g$b;",
        "Lkotlinx/coroutines/internal/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/internal/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d0$c;->c:Lkotlinx/coroutines/internal/d0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/g0;Lkotlin/g0/g$b;)Lkotlinx/coroutines/internal/g0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/p2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/p2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/g0;->d:Lkotlin/g0/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/p2;->F(Lkotlin/g0/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/g0;->a(Lkotlinx/coroutines/p2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/g0;

    check-cast p2, Lkotlin/g0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/d0$c;->a(Lkotlinx/coroutines/internal/g0;Lkotlin/g0/g$b;)Lkotlinx/coroutines/internal/g0;

    return-object p1
.end method
