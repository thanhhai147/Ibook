.class final Lkotlin/o0/a0/d/m0/j/t/e$a;
.super Lkotlin/j0/d/n;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/t/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/j/t/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/j/t/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/e$a;->c:Lkotlin/o0/a0/d/m0/j/t/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/e$a;->c:Lkotlin/o0/a0/d/m0/j/t/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/e;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/t/e$a;->c:Lkotlin/o0/a0/d/m0/j/t/e;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/j/t/e;->h(Lkotlin/o0/a0/d/m0/j/t/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/e$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
