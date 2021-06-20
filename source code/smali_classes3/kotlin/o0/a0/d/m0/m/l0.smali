.class public final Lkotlin/o0/a0/d/m0/m/l0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a;
    .locals 1

    const-string v0, "$this$getAbbreviatedType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/m/a;

    return-object p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "$this$getAbbreviation"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/l0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a;->U0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    instance-of p0, p0, Lkotlin/o0/a0/d/m0/m/l;

    return p0
.end method

.method private static final d(Lkotlin/o0/a0/d/m0/m/a0;)Lkotlin/o0/a0/d/m0/m/a0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a0;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    .line 5
    invoke-static {v4}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lkotlin/o0/a0/d/m0/m/l0;->f(Lkotlin/o0/a0/d/m0/m/g1;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v4

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a0;->g()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lkotlin/o0/a0/d/m0/m/l0;->f(Lkotlin/o0/a0/d/m0/m/g1;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    :cond_3
    move-object v6, p0

    .line 9
    :cond_4
    new-instance p0, Lkotlin/o0/a0/d/m0/m/a0;

    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/m/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lkotlin/o0/a0/d/m0/m/a0;->j(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a0;

    move-result-object v6

    :goto_1
    return-object v6
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/m/g1;Z)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 1

    const-string v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/l;->x:Lkotlin/o0/a0/d/m0/m/l$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/l$a;->b(Lkotlin/o0/a0/d/m0/m/g1;Z)Lkotlin/o0/a0/d/m0/m/l;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/l0;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/g1;->M0(Z)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic f(Lkotlin/o0/a0/d/m0/m/g1;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/l0;->e(Lkotlin/o0/a0/d/m0/m/g1;Z)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/m/a0;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/l0;->d(Lkotlin/o0/a0/d/m0/m/a0;)Lkotlin/o0/a0/d/m0/m/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a0;->f()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final h(Lkotlin/o0/a0/d/m0/m/i0;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/l;->x:Lkotlin/o0/a0/d/m0/m/l$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/l$a;->b(Lkotlin/o0/a0/d/m0/m/g1;Z)Lkotlin/o0/a0/d/m0/m/l;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/l0;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic i(Lkotlin/o0/a0/d/m0/m/i0;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/l0;->h(Lkotlin/o0/a0/d/m0/m/i0;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "$this$withAbbreviation"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/m/a;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/a;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V

    return-object v0
.end method

.method public static final k(Lkotlin/o0/a0/d/m0/m/j1/h;)Lkotlin/o0/a0/d/m0/m/j1/h;
    .locals 8

    const-string v0, "$this$withNotNullProjection"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/h;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->R0()Lkotlin/o0/a0/d/m0/m/l1/b;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->S0()Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->T0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->J0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/j1/h;-><init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZ)V

    return-object v0
.end method
