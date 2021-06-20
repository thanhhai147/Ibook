.class final Lkotlinx/coroutines/internal/u$a;
.super Lkotlin/j0/d/n;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/u;->a(Lkotlin/j0/c/l;Ljava/lang/Object;Lkotlin/g0/g;)Lkotlin/j0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/j0/c/l;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic q:Lkotlin/g0/g;


# direct methods
.method constructor <init>(Lkotlin/j0/c/l;Ljava/lang/Object;Lkotlin/g0/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/u$a;->c:Lkotlin/j0/c/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/u$a;->q:Lkotlin/g0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/u$a;->c:Lkotlin/j0/c/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/u$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u$a;->q:Lkotlin/g0/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/u;->b(Lkotlin/j0/c/l;Ljava/lang/Object;Lkotlin/g0/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
