.class public final Lkotlin/o0/a0/d/m0/b/j0;
.super Ljava/lang/Object;
.source "PackageFragmentProvider.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/h0;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$collectPackageFragmentsOptimizedIfPossible"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/k0;

    invoke-interface {p0, p1, p2}, Lkotlin/o0/a0/d/m0/b/k0;->b(Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/b/h0;->a(Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/h0;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$packageFragments"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/o0/a0/d/m0/b/j0;->a(Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Collection;)V

    return-object v0
.end method
