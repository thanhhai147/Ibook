.class public final Lkotlin/o0/a0/d/m0/b/b1;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/n0;
    .locals 2

    const-string v0, "$this$buildPossiblyInnerType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/i;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/b1;->b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i;I)Lkotlin/o0/a0/d/m0/b/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i;I)Lkotlin/o0/a0/d/m0/b/n0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/u;->r(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->E(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    .line 5
    :cond_1
    new-instance v1, Lkotlin/o0/a0/d/m0/b/n0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/o0/a0/d/m0/b/n0;-><init>(Lkotlin/o0/a0/d/m0/b/i;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/n0;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Lkotlin/o0/a0/d/m0/b/n0;

    .line 8
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v3

    instance-of v4, v3, Lkotlin/o0/a0/d/m0/b/i;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/i;

    invoke-static {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/b1;->b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i;I)Lkotlin/o0/a0/d/m0/b/n0;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Lkotlin/o0/a0/d/m0/b/n0;-><init>(Lkotlin/o0/a0/d/m0/b/i;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/n0;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static final c(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/m;I)Lkotlin/o0/a0/d/m0/b/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/c;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/o0/a0/d/m0/b/c;-><init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/m;I)V

    return-object v0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/b/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeConstructorTypeParameters"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i;->z()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v2

    instance-of v2, v2, Lkotlin/o0/a0/d/m0/b/a;

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->n(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/p0/h;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/b/b1$a;->c:Lkotlin/o0/a0/d/m0/b/b1$a;

    invoke-static {v2, v3}, Lkotlin/p0/k;->y(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/o0/a0/d/m0/b/b1$b;->c:Lkotlin/o0/a0/d/m0/b/b1$b;

    invoke-static {v2, v3}, Lkotlin/p0/k;->n(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlin/o0/a0/d/m0/b/b1$c;->c:Lkotlin/o0/a0/d/m0/b/b1$c;

    invoke-static {v2, v3}, Lkotlin/p0/k;->s(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->n(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/p0/h;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lkotlin/p0/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 9
    :goto_0
    check-cast v4, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v5

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i;->q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_5
    invoke-static {v2, v5}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkotlin/o0/a0/d/m0/b/a1;

    const-string v4, "it"

    .line 16
    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Lkotlin/o0/a0/d/m0/b/b1;->c(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/m;I)Lkotlin/o0/a0/d/m0/b/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v0, v2}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
