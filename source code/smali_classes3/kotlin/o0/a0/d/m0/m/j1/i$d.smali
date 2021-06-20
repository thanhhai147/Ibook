.class final Lkotlin/o0/a0/d/m0/m/j1/i$d;
.super Lkotlin/j0/d/n;
.source "NewCapturedType.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/j1/i;->i(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/j1/i;
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
        "Lkotlin/o0/a0/d/m0/m/g1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/j1/i;

.field final synthetic d:Lkotlin/o0/a0/d/m0/m/j1/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/j1/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j1/i$d;->c:Lkotlin/o0/a0/d/m0/m/j1/i;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/j1/i$d;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/i$d;->c:Lkotlin/o0/a0/d/m0/m/j1/i;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/j1/i;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/m/g1;

    .line 5
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/m/j1/i$d;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/m/g1;->N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/i$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
