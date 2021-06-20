.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;
.super Lkotlin/j0/d/n;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;)V
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
        "Lkotlin/o0/a0/d/m0/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

.field final synthetic d:Lkotlin/o0/a0/d/m0/d/a/d0/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

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
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->N(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->j()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/f0/k;

    .line 4
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v3, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->P(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/f0/k;)Lkotlin/o0/a0/d/m0/d/a/c0/c;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->p()Lkotlin/o0/a0/d/m0/d/a/g0/l;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->L(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d0/m;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v0, v2, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->c(Lkotlin/o0/a0/d/m0/d/a/d0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
