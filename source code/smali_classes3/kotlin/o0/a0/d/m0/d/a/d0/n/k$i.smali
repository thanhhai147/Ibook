.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;
.super Lkotlin/j0/d/n;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->i(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;Ljava/util/Set;)V

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v1, v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->q(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;)V

    .line 4
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->p()Lkotlin/o0/a0/d/m0/d/a/g0/l;

    move-result-object p1

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->c(Lkotlin/o0/a0/d/m0/d/a/d0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;->a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
