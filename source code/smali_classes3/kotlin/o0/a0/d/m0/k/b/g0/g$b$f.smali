.class final Lkotlin/o0/a0/d/m0/k/b/g0/g$b$f;
.super Lkotlin/j0/d/n;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/g$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/o0/a0/d/m0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/g$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$f;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$f;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$b;->r(Lkotlin/o0/a0/d/m0/k/b/g0/g$b;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/o0/a0/d/m0/h/q;

    .line 5
    iget-object v4, v0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b;->n:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->h(Lkotlin/o0/a0/d/m0/k/b/g0/g;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    check-cast v3, Lkotlin/o0/a0/d/m0/e/i;

    .line 6
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/i;->W()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$f;->c:Lkotlin/o0/a0/d/m0/k/b/g0/g$b;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b;->n:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/d0/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$b$f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
