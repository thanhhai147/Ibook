.class public final Lkotlin/o0/a0/d/m0/d/a/c0/k;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/d/a/c0/l;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 2
    invoke-static/range {p0 .. p1}, Lkotlin/d0/m;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/r;

    invoke-virtual {v1}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/c0/l;

    invoke-virtual {v1}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/d1;

    .line 6
    new-instance v15, Lkotlin/o0/a0/d/m0/b/k1/k0;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d1;->h()I

    move-result v4

    .line 8
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    .line 9
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/c0/l;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v7

    .line 11
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/c0/l;->a()Z

    move-result v8

    .line 12
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d1;->o0()Z

    move-result v9

    .line 13
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d1;->m0()Z

    move-result v10

    .line 14
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d1;->s0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/j/q/a;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v11

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/c0/l;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkotlin/o0/a0/d/m0/a/h;->k(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    .line 15
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    .line 16
    invoke-direct/range {v1 .. v12}, Lkotlin/o0/a0/d/m0/b/k1/k0;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v14
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/d1;)Lkotlin/o0/a0/d/m0/d/a/c0/a;
    .locals 3

    const-string v0, "$this$getDefaultValueFromAnnotation"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/v;->m:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->c(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lkotlin/o0/a0/d/m0/j/o/w;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/j/o/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lkotlin/o0/a0/d/m0/d/a/c0/j;

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/d/a/c0/j;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/v;->n:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lkotlin/o0/a0/d/m0/d/a/c0/h;->a:Lkotlin/o0/a0/d/m0/d/a/c0/h;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/l;
    .locals 3

    const-string v0, "$this$getParentJavaStaticClassScope"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->q(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->j0()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v1

    instance-of v2, v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/k;->c(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
