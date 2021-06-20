.class final Lkotlin/o0/a0/d/y$a;
.super Lkotlin/j0/d/n;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/y;-><init>(Lkotlin/o0/a0/d/z;Lkotlin/o0/a0/d/m0/b/a1;)V
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
        "Lkotlin/o0/a0/d/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/y;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/y;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/y$a;->c:Lkotlin/o0/a0/d/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/y$a;->c:Lkotlin/o0/a0/d/y;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/y;->b()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v2, Lkotlin/o0/a0/d/m0/m/b0;

    new-instance v3, Lkotlin/o0/a0/d/w;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v2, v5, v4, v5}, Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;ILkotlin/j0/d/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/y$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
