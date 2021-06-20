.class public final Lkotlin/o0/a0/d/m0/m/n1/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")",
            "Lkotlin/o0/a0/d/m0/m/n1/a<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/y;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/y;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/y;->d(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object v1

    .line 4
    new-instance v2, Lkotlin/o0/a0/d/m0/m/n1/a;

    .line 5
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/n1/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/m/y;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/n1/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/m/y;->d(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v3

    .line 8
    invoke-static {v3, p0}, Lkotlin/o0/a0/d/m0/m/e1;->b(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/n1/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/y;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/n1/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/y;->d(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/m/e1;->b(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    .line 13
    invoke-direct {v2, v3, p0}, Lkotlin/o0/a0/d/m0/m/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/n/a/d;->d(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/j/n/a/b;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/j/n/a/b;->M0()Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/o0/a0/d/m0/m/n1/c$a;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/m/n1/c$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 18
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    const-string v5, "typeProjection.type"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/o0/a0/d/m0/m/n1/c$a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    .line 19
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v5

    sget-object v6, Lkotlin/o0/a0/d/m0/m/n1/b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    .line 20
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/a;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/h;->G()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/o0/a0/d/m0/m/n1/c$a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lkotlin/o0/a0/d/m0/m/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 22
    :cond_2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/a;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/h;->H()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    const-string v1, "type.builtIns.nullableAnyType"

    invoke-static {p0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p0}, Lkotlin/o0/a0/d/m0/m/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v6, "typeConstructor.parameters"

    invoke-static {v0, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/d0/m;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/r;

    invoke-virtual {v5}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/m/v0;

    invoke-virtual {v5}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/a1;

    const-string v7, "typeParameter"

    .line 27
    invoke-static {v5, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/o0/a0/d/m0/m/n1/c;->f(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/n1/d;

    move-result-object v5

    .line 28
    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/m/n1/c;->c(Lkotlin/o0/a0/d/m0/m/n1/d;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/m/n1/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/m/n1/d;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/m/n1/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/n1/d;

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 35
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/m/n1/d;

    .line 36
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/m/n1/d;->d()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_9

    .line 37
    :goto_2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/a;

    if-eqz v3, :cond_a

    .line 38
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->G()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lkotlin/o0/a0/d/m0/m/n1/c;->d(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    .line 39
    :goto_3
    invoke-static {p0, v4}, Lkotlin/o0/a0/d/m0/m/n1/c;->d(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Lkotlin/o0/a0/d/m0/m/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 41
    :cond_b
    :goto_4
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/a;

    invoke-direct {v0, p0, p0}, Lkotlin/o0/a0/d/m0/m/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/m/v0;Z)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/m/n1/c$b;->c:Lkotlin/o0/a0/d/m0/m/n1/c$b;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/m/c1;->c(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object p0

    .line 7
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-direct {p1, v1, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 9
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-direct {p1, v1, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/n1/c;->e(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/o0/a0/d/m0/m/n1/d;)Lkotlin/o0/a0/d/m0/m/n1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/n1/d;",
            ")",
            "Lkotlin/o0/a0/d/m0/m/n1/a<",
            "Lkotlin/o0/a0/d/m0/m/n1/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/n1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/n1/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/n1/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/n1/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 3
    new-instance v4, Lkotlin/o0/a0/d/m0/m/n1/a;

    .line 4
    new-instance v5, Lkotlin/o0/a0/d/m0/m/n1/d;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->c()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lkotlin/o0/a0/d/m0/m/n1/d;-><init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 5
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/d;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->c()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/o0/a0/d/m0/m/n1/d;-><init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 6
    invoke-direct {v4, v5, v0}, Lkotlin/o0/a0/d/m0/m/n1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final d(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/n1/d;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/m/n1/d;

    .line 5
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/n1/c;->g(Lkotlin/o0/a0/d/m0/m/n1/d;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lkotlin/o0/a0/d/m0/m/z0;->d(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/c$c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/n1/c$c;-><init>()V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/a1;->g(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(o\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/m/a1;->s(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/n1/d;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/m/a1;->c(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/m/n1/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/d;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->h(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->G()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkotlin/o0/a0/d/m0/m/n1/d;-><init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/p;

    invoke-direct {p0}, Lkotlin/p;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/d;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->h(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->H()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lkotlin/o0/a0/d/m0/m/n1/d;-><init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/d;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkotlin/o0/a0/d/m0/m/n1/d;-><init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    :goto_0
    return-object v0
.end method

.method private static final g(Lkotlin/o0/a0/d/m0/m/n1/d;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->d()Z

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n1/c$d;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/m/n1/c$d;-><init>(Lkotlin/o0/a0/d/m0/m/n1/d;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->c()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/h;->s0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->c()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v1, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/m/n1/c$d;->a(Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/h;->u0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/m/n1/c$d;->a(Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/m/n1/c$d;->a(Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/d;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    :goto_1
    return-object v1
.end method
