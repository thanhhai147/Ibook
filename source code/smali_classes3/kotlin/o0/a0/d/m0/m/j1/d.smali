.class public final Lkotlin/o0/a0/d/m0/m/j1/d;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# direct methods
.method public static final a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/g1;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/g1;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lkotlin/o0/a0/d/m0/m/g1;

    if-nez v5, :cond_1

    .line 5
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 6
    :goto_2
    instance-of v8, v7, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v8, :cond_2

    check-cast v7, Lkotlin/o0/a0/d/m0/m/i0;

    goto :goto_3

    .line 7
    :cond_2
    instance-of v6, v7, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v6, :cond_4

    .line 8
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/m/s;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v7

    .line 9
    :cond_3
    check-cast v7, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v7

    const/4 v6, 0x1

    :goto_3
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/p;

    invoke-direct {p0}, Lkotlin/p;-><init>()V

    throw p0

    :cond_5
    if-eqz v5, :cond_6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intersection of error types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    const-string v0, "ErrorUtils.createErrorTy\u2026 of error types: $types\")"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-nez v6, :cond_7

    .line 11
    sget-object p0, Lkotlin/o0/a0/d/m0/m/j1/u;->a:Lkotlin/o0/a0/d/m0/m/j1/u;

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/m/j1/u;->c(Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lkotlin/o0/a0/d/m0/m/g1;

    .line 15
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/m/y;->d(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_8
    sget-object p0, Lkotlin/o0/a0/d/m0/m/j1/u;->a:Lkotlin/o0/a0/d/m0/m/j1/u;

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/m/j1/u;->c(Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {p0, v1}, Lkotlin/o0/a0/d/m0/m/j1/u;->c(Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    return-object p0

    .line 17
    :cond_9
    invoke-static {p0}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/g1;

    return-object p0

    .line 18
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
