.class public final Lkotlin/o0/a0/d/m0/b/w;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "$this$findClassAcrossModuleDependencies"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/w;->b(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of p1, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    return-object p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 10

    const-string v0, "$this$findClassifierAcrossModuleDependencies"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/l;->a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x1

    const-string v3, "segments.first()"

    const-string v4, "classId.relativeClassName.pathSegments()"

    const-string v5, "classId.packageFqName"

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/d0;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->i()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/l0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/m0/f/f;

    .line 6
    sget-object v3, Lkotlin/o0/a0/d/m0/c/b/d;->V1:Lkotlin/o0/a0/d/m0/c/b/d;

    .line 7
    invoke-interface {p0, v0, v3}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/f/f;

    .line 9
    instance-of v2, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    .line 11
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/c/b/d;->V1:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {p0, v0, v2}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v0, :cond_1

    move-object p0, v6

    :cond_1
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_2
    move-object v6, p0

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/o0/a0/d/m0/b/d0;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->i()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/f/b;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/l0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    .line 15
    invoke-static {v7}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlin/o0/a0/d/m0/f/f;

    .line 16
    sget-object v9, Lkotlin/o0/a0/d/m0/c/b/d;->V1:Lkotlin/o0/a0/d/m0/c/b/d;

    .line 17
    invoke-interface {v0, v8, v9}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/f/f;

    .line 19
    instance-of v9, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v9, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    .line 21
    invoke-static {v8, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/o0/a0/d/m0/c/b/d;->V1:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, v8, v9}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v8, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v8, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    move-object v0, v6

    :cond_7
    if-eqz v0, :cond_8

    move-object v6, v0

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/d0;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->i()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/l0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    .line 25
    invoke-static {p1}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/m0/f/f;

    .line 26
    sget-object v3, Lkotlin/o0/a0/d/m0/c/b/d;->V1:Lkotlin/o0/a0/d/m0/c/b/d;

    .line 27
    invoke-interface {p0, v0, v3}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/f/f;

    .line 29
    instance-of v2, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v2, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    .line 31
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/c/b/d;->V1:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {p0, v0, v2}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v0, :cond_a

    move-object p0, v6

    :cond_a
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    return-object v6
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "$this$findNonGenericClassAcrossDependencies"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/w;->a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/o0/a0/d/m0/b/w$a;->c:Lkotlin/o0/a0/d/m0/b/w$a;

    invoke-static {p1, p0}, Lkotlin/p0/k;->h(Ljava/lang/Object;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/b/w$b;->c:Lkotlin/o0/a0/d/m0/b/w$b;

    invoke-static {p0, v0}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Lkotlin/o0/a0/d/m0/b/f0;->d(Lkotlin/o0/a0/d/m0/f/a;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/z0;
    .locals 1

    const-string v0, "$this$findTypeAliasAcrossModuleDependencies"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/w;->b(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of p1, p0, Lkotlin/o0/a0/d/m0/b/z0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/b/z0;

    return-object p0
.end method
