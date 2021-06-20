.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;
.super Lkotlin/j0/d/n;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->x0(Lkotlin/o0/a0/d/m0/b/u0;)Z
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/u0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/b/u0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;->d:Lkotlin/o0/a0/d/m0/b/u0;

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

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;->d:Lkotlin/o0/a0/d/m0/b/u0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;->d:Lkotlin/o0/a0/d/m0/b/u0;

    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->Q(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->R(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;->a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
