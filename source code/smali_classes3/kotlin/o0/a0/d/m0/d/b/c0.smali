.class public final Lkotlin/o0/a0/d/m0/d/b/c0;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method private static final a(Lkotlin/o0/a0/d/m0/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/d/b/l<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/b/y;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Lkotlin/o0/a0/d/m0/d/b/y<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lkotlin/o0/a0/d/m0/d/b/y;->b(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/h;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lkotlin/o0/a0/d/m0/b/g0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/q0/k;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 7
    :cond_2
    instance-of v2, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {p1, v2}, Lkotlin/o0/a0/d/m0/d/b/y;->c(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v2, p1}, Lkotlin/o0/a0/d/m0/d/b/c0;->b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/b/y;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/b/y;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/z;->a:Lkotlin/o0/a0/d/m0/d/b/z;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/c0;->b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/b/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/b/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->E0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Lkotlin/o0/a0/d/m0/b/q0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/m/b1;",
            "Lkotlin/o0/a0/d/m0/m/l1/h;",
            "Lkotlin/o0/a0/d/m0/d/b/l<",
            "TT;>;",
            "Lkotlin/o0/a0/d/m0/d/b/b0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$mapBuiltInType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->N(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/b1;->t(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/a/i;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lkotlin/o0/a0/d/m0/d/b/l;->c(Lkotlin/o0/a0/d/m0/a/i;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->w(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->j(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Lkotlin/o0/a0/d/m0/d/b/c0;->a(Lkotlin/o0/a0/d/m0/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/b1;->C(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/a/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/r/d;->h(Lkotlin/o0/a0/d/m0/a/i;)Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object p1

    const-string p3, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {p1, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/o0/a0/d/m0/d/b/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/b1;->c(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/b1;->J(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/c;->m:Lkotlin/o0/a0/d/m0/a/p/c;

    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/a/p/c;->o(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/d/b/b0;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/c;->m:Lkotlin/o0/a0/d/m0/a/p/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/p/c;->j()Ljava/util/List;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/o0/a0/d/m0/a/p/c$a;

    .line 14
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/a/p/c$a;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    return-object v2

    .line 15
    :cond_9
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/r/c;->b(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object p0

    const-string p1, "JvmClassName.byClassId(classId)"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/r/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JvmClassName.byClassId(classId).internalName"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/o0/a0/d/m0/d/b/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method

.method public static final f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/d/b/l<",
            "TT;>;",
            "Lkotlin/o0/a0/d/m0/d/b/b0;",
            "Lkotlin/o0/a0/d/m0/d/b/y<",
            "+TT;>;",
            "Lkotlin/o0/a0/d/m0/d/b/i<",
            "TT;>;",
            "Lkotlin/j0/c/q<",
            "-",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "-TT;-",
            "Lkotlin/o0/a0/d/m0/d/b/b0;",
            "Lkotlin/b0;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    const-string v1, "kotlinType"

    invoke-static {p0, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeMappingConfiguration"

    invoke-static {p3, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writeGenericType"

    invoke-static {v5, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Lkotlin/o0/a0/d/m0/d/b/y;->d(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->o(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/b/y;->e()Z

    move-result v1

    invoke-static {p0, v1}, Lkotlin/o0/a0/d/m0/a/l;->b(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/m/j1/o;->a:Lkotlin/o0/a0/d/m0/m/j1/o;

    .line 7
    invoke-static {v1, p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/c0;->e(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/b/b0;->d()Z

    move-result v1

    invoke-static {p1, v4, v1}, Lkotlin/o0/a0/d/m0/d/b/c0;->a(Lkotlin/o0/a0/d/m0/d/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v5, p0, v1, p2}, Lkotlin/j0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v4

    .line 11
    instance-of v8, v4, Lkotlin/o0/a0/d/m0/m/a0;

    if-eqz v8, :cond_4

    .line 12
    check-cast v4, Lkotlin/o0/a0/d/m0/m/a0;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/a0;->g()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/a0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/o0/a0/d/m0/d/b/y;->g(Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/m1/a;->m(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string v4, "constructor.declarationD\u2026structor of $kotlinType\")"

    .line 17
    invoke-static {v8, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v8}, Lkotlin/o0/a0/d/m0/m/u;->r(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v4

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    const-string v1, "error/NonExistentClass"

    .line 19
    invoke-interface {p1, v1}, Lkotlin/o0/a0/d/m0/d/b/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {p3, p0, v8}, Lkotlin/o0/a0/d/m0/d/b/y;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/e;)V

    if-nez v7, :cond_5

    return-object v1

    .line 21
    :cond_5
    invoke-virtual {v7, v1}, Lkotlin/o0/a0/d/m0/d/b/i;->c(Ljava/lang/Object;)V

    throw v10

    .line 22
    :cond_6
    instance-of v4, v8, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v4, :cond_c

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->a0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 23
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    .line 24
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v0;

    .line 25
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string v8, "memberProjection.type"

    invoke-static {v1, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v8

    sget-object v9, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne v8, v9, :cond_8

    const-string v0, "java/lang/Object"

    .line 27
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/d/b/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lkotlin/o0/a0/d/m0/d/b/i;->b()V

    throw v10

    :cond_8
    if-nez v7, :cond_a

    .line 29
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    const-string v8, "memberProjection.projectionKind"

    invoke-static {v0, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v4}, Lkotlin/o0/a0/d/m0/d/b/b0;->f(Lkotlin/o0/a0/d/m0/m/h1;Z)Lkotlin/o0/a0/d/m0/d/b/b0;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_9

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/d/b/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/d/b/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lkotlin/o0/a0/d/m0/d/b/i;->a()V

    throw v10

    .line 33
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lkotlin/o0/a0/d/m0/d/b/i;->b()V

    throw v10

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v4, :cond_11

    .line 35
    check-cast v8, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/e;->isInline()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/b/b0;->c()Z

    move-result v4

    if-nez v4, :cond_d

    .line 36
    invoke-static {v1, p0}, Lkotlin/o0/a0/d/m0/d/b/f;->a(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/b/b0;->g()Lkotlin/o0/a0/d/m0/d/b/b0;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_d
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/b/b0;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, Lkotlin/o0/a0/d/m0/a/h;->p0(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/b/l;->f()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_e
    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/e;->a()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    const-string v4, "descriptor.original"

    invoke-static {v1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/o0/a0/d/m0/d/b/y;->a(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_2

    .line 42
    :cond_f
    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    sget-object v4, Lkotlin/o0/a0/d/m0/b/f;->x:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v1, v4, :cond_10

    .line 43
    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/e;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/o0/a0/d/m0/b/e;

    .line 44
    :cond_10
    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/e;->a()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lkotlin/o0/a0/d/m0/d/b/c0;->b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/b/y;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/o0/a0/d/m0/d/b/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    :goto_2
    invoke-interface {v5, p0, v1, p2}, Lkotlin/j0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 46
    :cond_11
    instance-of v1, v8, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v1, :cond_13

    .line 47
    move-object v0, v8

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/m1/a;->f(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/o0/a0/d/m0/o/d;->b()Lkotlin/j0/c/q;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_12

    return-object v0

    .line 50
    :cond_12
    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "descriptor.getName()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Lkotlin/o0/a0/d/m0/d/b/i;->d(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)V

    throw v10

    .line 51
    :cond_13
    instance-of v1, v8, Lkotlin/o0/a0/d/m0/b/z0;

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/b/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    check-cast v8, Lkotlin/o0/a0/d/m0/b/z0;

    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/z0;->F()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 53
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 55
    throw v1
.end method

.method public static synthetic g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/o/d;->b()Lkotlin/j0/c/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/c0;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
