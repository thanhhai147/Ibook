.class public final Lkotlin/o0/a0/d/m0/m/j1/v;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method private static final a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n1/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/b0;

    return-object p0
.end method

.method private static final b(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/m/j1/v$a;

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/m0/m/j1/v$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/m/j1/v$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/m/j1/v$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javaClass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/m/j1/v$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fqName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkotlin/o0/a0/d/m0/i/c;->a:Lkotlin/o0/a0/d/m0/i/c;

    invoke-virtual {v4, p0}, Lkotlin/o0/a0/d/m0/i/c;->r(Lkotlin/o0/a0/d/m0/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/m/j1/v$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/m/j1/v$a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/j1/t;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 9

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeCheckingProcedureCallbacks"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/m/j1/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlin/o0/a0/d/m0/m/j1/q;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/j1/q;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/q;

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/j1/q;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3, p0}, Lkotlin/o0/a0/d/m0/m/j1/t;->a(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/j1/q;->a()Lkotlin/o0/a0/d/m0/m/j1/q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/j1/q;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v4

    .line 13
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/v0;

    .line 15
    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v5

    sget-object v8, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    if-eq v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :goto_2
    const-string v5, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    if-eqz v4, :cond_5

    .line 16
    sget-object v4, Lkotlin/o0/a0/d/m0/m/u0;->b:Lkotlin/o0/a0/d/m0/m/u0$a;

    invoke-virtual {v4, v3}, Lkotlin/o0/a0/d/m0/m/u0$a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v4

    .line 17
    invoke-static {v4, v7, v6, v2}, Lkotlin/o0/a0/d/m0/j/n/a/d;->f(Lkotlin/o0/a0/d/m0/m/y0;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/y0;->c()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v4

    .line 18
    sget-object v8, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v4, v1, v8}, Lkotlin/o0/a0/d/m0/m/a1;->m(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/j1/v;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_5
    sget-object v4, Lkotlin/o0/a0/d/m0/m/u0;->b:Lkotlin/o0/a0/d/m0/m/u0$a;

    invoke-virtual {v4, v3}, Lkotlin/o0/a0/d/m0/m/u0$a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/y0;->c()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v4

    .line 22
    sget-object v8, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v4, v1, v8}, Lkotlin/o0/a0/d/m0/m/a1;->m(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_7

    .line 23
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 24
    :goto_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/j1/q;->a()Lkotlin/o0/a0/d/m0/m/j1/q;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    .line 26
    invoke-interface {p2, p1, p0}, Lkotlin/o0/a0/d/m0/m/j1/t;->a(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/m/c1;->p(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type constructors should be equals!\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "substitutedSuperType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j1/v;->b(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "supertype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/j1/v;->b(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p2, p1, p0}, Lkotlin/o0/a0/d/m0/m/j1/t;->a(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_a
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    .line 34
    new-instance v4, Lkotlin/o0/a0/d/m0/m/j1/q;

    const-string v5, "immediateSupertype"

    invoke-static {v3, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1}, Lkotlin/o0/a0/d/m0/m/j1/q;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/j1/q;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-object v2
.end method
