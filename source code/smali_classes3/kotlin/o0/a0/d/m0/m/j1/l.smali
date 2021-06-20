.class public final Lkotlin/o0/a0/d/m0/m/j1/l;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/j1/k;


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/j/i;

.field private final d:Lkotlin/o0/a0/d/m0/m/j1/f;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/j1/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j1/l;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/l;->c()Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->p(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/i;

    move-result-object p1

    const-string v0, "OverridingUtil.createWit\u2026efiner(kotlinTypeRefiner)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j1/l;->c:Lkotlin/o0/a0/d/m0/j/i;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/l;->c:Lkotlin/o0/a0/d/m0/j/i;

    return-object v0
.end method

.method public b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/l;->c()Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/j1/a;-><init>(ZZZLkotlin/o0/a0/d/m0/m/j1/f;ILkotlin/j0/d/g;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/l;->e(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p1

    return p1
.end method

.method public c()Lkotlin/o0/a0/d/m0/m/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/l;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    return-object v0
.end method

.method public d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/l;->c()Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/j1/a;-><init>(ZZZLkotlin/o0/a0/d/m0/m/j1/f;ILkotlin/j0/d/g;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/l;->f(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p1

    return p1
.end method

.method public final e(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z
    .locals 1

    const-string v0, "$this$equalTypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/f;->g(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public final f(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z
    .locals 8

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/j/n/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 3
    check-cast v1, Lkotlin/o0/a0/d/m0/j/n/a/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/n/a/c;->M0()Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v7

    sget-object v8, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v6

    :cond_2
    move-object v10, v6

    .line 4
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/n/a/c;->f()Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/n/a/c;->M0()Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v12

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/n/a/c;->b()Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    .line 9
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    new-instance v2, Lkotlin/o0/a0/d/m0/m/j1/i;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lkotlin/o0/a0/d/m0/m/j1/i;-><init>(Lkotlin/o0/a0/d/m0/m/v0;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/j1/i;ILkotlin/j0/d/g;)V

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/j/n/a/c;->h(Lkotlin/o0/a0/d/m0/m/j1/i;)V

    .line 10
    :cond_4
    new-instance v2, Lkotlin/o0/a0/d/m0/m/j1/h;

    .line 11
    sget-object v8, Lkotlin/o0/a0/d/m0/m/l1/b;->c:Lkotlin/o0/a0/d/m0/m/l1/b;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/n/a/c;->f()Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v9

    invoke-static {v9}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v2

    .line 13
    invoke-direct/range {v7 .. v15}, Lkotlin/o0/a0/d/m0/m/j1/h;-><init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZILkotlin/j0/d/g;)V

    return-object v2

    .line 14
    :cond_5
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/j/o/q;

    if-eqz v2, :cond_7

    .line 15
    check-cast v1, Lkotlin/o0/a0/d/m0/j/o/q;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/o/q;->b()Ljava/util/Collection;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v5

    invoke-static {v3, v5}, Lkotlin/o0/a0/d/m0/m/c1;->p(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    const-string v5, "TypeUtils.makeNullableAs\u2026t, type.isMarkedNullable)"

    invoke-static {v3, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/o0/a0/d/m0/m/a0;

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/m/a0;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    .line 21
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    .line 23
    invoke-static {v2, v1, v3, v4, v0}, Lkotlin/o0/a0/d/m0/m/c0;->j(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0

    .line 24
    :cond_7
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/m/a0;

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    check-cast v1, Lkotlin/o0/a0/d/m0/m/a0;

    .line 26
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/a0;->b()Ljava/util/Collection;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    .line 30
    invoke-static {v4}, Lkotlin/o0/a0/d/m0/m/m1/a;->k(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/a0;->g()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/m1/a;->k(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    .line 34
    :cond_a
    new-instance v0, Lkotlin/o0/a0/d/m0/m/a0;

    invoke-direct {v0, v2}, Lkotlin/o0/a0/d/m0/m/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Lkotlin/o0/a0/d/m0/m/a0;->j(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a0;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_b

    move-object v1, v6

    .line 35
    :cond_b
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/a0;->f()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public h(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/m/i0;

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/m/j1/l;->g(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/o0/a0/d/m0/m/j1/l;->g(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlin/o0/a0/d/m0/m/j1/l;->g(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/m/e1;->b(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1
.end method
