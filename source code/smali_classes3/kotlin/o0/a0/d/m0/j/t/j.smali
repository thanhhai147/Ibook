.class public final Lkotlin/o0/a0/d/m0/j/t/j;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# direct methods
.method public static final a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$flatMapClassifierNamesOrNull"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o0/a0/d/m0/j/t/h;

    .line 4
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/j/t/h;->e()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
