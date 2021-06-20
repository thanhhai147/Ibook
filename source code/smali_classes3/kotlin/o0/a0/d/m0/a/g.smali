.class public final Lkotlin/o0/a0/d/m0/a/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/a/h;",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Z)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5, p0}, Lkotlin/o0/a0/d/m0/a/g;->e(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/a/h;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    :goto_0
    invoke-static {p0, p3, p6}, Lkotlin/o0/a0/d/m0/a/g;->d(Lkotlin/o0/a0/d/m0/a/h;IZ)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p0}, Lkotlin/o0/a0/d/m0/a/g;->q(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1, p3, p4}, Lkotlin/o0/a0/d/m0/m/c0;->g(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/a/g;->a(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/f/f;
    .locals 2

    const-string v0, "$this$extractParameterNameFromFunctionTypeArgument"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->x:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/d0/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlin/o0/a0/d/m0/j/o/w;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/f/f;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/a/h;IZ)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/h;->V(I)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/h;->B(I)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    :goto_0
    const-string p1, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/a/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/a/h;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_4

    .line 4
    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/f/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/f;->N()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 6
    new-instance v4, Lkotlin/o0/a0/d/m0/b/i1/j;

    .line 7
    sget-object v5, Lkotlin/o0/a0/d/m0/a/k$a;->x:Lkotlin/o0/a0/d/m0/f/b;

    const-string v6, "name"

    .line 8
    invoke-static {v6}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    new-instance v7, Lkotlin/o0/a0/d/m0/j/o/w;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lkotlin/o0/a0/d/m0/j/o/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    invoke-static {v2}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {v4, p4, v5, v2}, Lkotlin/o0/a0/d/m0/b/i1/j;-><init>(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Map;)V

    .line 10
    sget-object v2, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d0/m;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/o0/a0/d/m0/m/m1/a;->l(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    .line 11
    :cond_3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/d0/m;->m()V

    throw v1

    .line 13
    :cond_5
    invoke-static {p3}, Lkotlin/o0/a0/d/m0/m/m1/a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/o/d;
    .locals 2

    const-string v0, "$this$getFunctionalClassKind"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->D0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->g(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/a/o/d;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/a/o/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->V1:Lkotlin/o0/a0/d/m0/a/o/d$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/c;->i()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/b;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lkotlin/o0/a0/d/m0/a/o/d$a;->b(Ljava/lang/String;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/a/o/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "$this$getReceiverTypeFromFunctionType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->m(Lkotlin/o0/a0/d/m0/m/b0;)Z

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->p(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/v0;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "$this$getReturnTypeFromFunctionType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->m(Lkotlin/o0/a0/d/m0/m/b0;)Z

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/d0/m;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/v0;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getValueParameterTypesFromFunctionType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->m(Lkotlin/o0/a0/d/m0/m/b0;)Z

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->k(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isBuiltinExtensionFunctionalType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->m(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->p(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 1

    const-string v0, "$this$isBuiltinFunctionalClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/o/d;

    move-result-object p0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->q:Lkotlin/o0/a0/d/m0/a/o/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->x:Lkotlin/o0/a0/d/m0/a/o/d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final m(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isBuiltinFunctionalType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->l(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final n(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isFunctionType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/o/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->q:Lkotlin/o0/a0/d/m0/a/o/d;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final o(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isSuspendFunctionType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/o/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/d;->x:Lkotlin/o0/a0/d/m0/a/o/d;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final p(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->w:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 4

    const-string v0, "$this$withExtensionFunctionAnnotation"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->w:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    new-instance v2, Lkotlin/o0/a0/d/m0/b/i1/j;

    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lkotlin/o0/a0/d/m0/b/i1/j;-><init>(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lkotlin/d0/m;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
