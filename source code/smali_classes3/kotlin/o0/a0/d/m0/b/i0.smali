.class public final Lkotlin/o0/a0/d/m0/b/i0;
.super Ljava/lang/Object;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/k0;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/i0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i0;->a:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/g0;

    .line 4
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i0;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/g0;

    .line 3
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/b/i0;->a:Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object p2

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i0$a;->c:Lkotlin/o0/a0/d/m0/b/i0$a;

    invoke-static {p2, v0}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/b/i0$b;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/b/i0$b;-><init>(Lkotlin/o0/a0/d/m0/f/b;)V

    invoke-static {p2, v0}, Lkotlin/p0/k;->n(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
