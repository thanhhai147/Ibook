.class public final Lkotlin/o0/a0/d/m0/d/a/g0/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/g0/d$a;,
        Lkotlin/o0/a0/d/m0/d/a/g0/d$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/d0/c;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/c;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/d;->a:Lkotlin/o0/a0/d/m0/d/a/d0/c;

    return-void
.end method

.method private final b(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/j0/c/l;ILkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/d$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0/a0/d/m0/d/a/g0/e;",
            ">;I",
            "Lkotlin/o0/a0/d/m0/d/a/g0/p;",
            ")",
            "Lkotlin/o0/a0/d/m0/d/a/g0/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p4 .. p4}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->l(Lkotlin/o0/a0/d/m0/d/a/g0/p;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;

    invoke-direct {v2, v1, v6, v5}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;-><init>(Lkotlin/o0/a0/d/m0/m/i0;IZ)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v7, "constructor.declarationD\u2026pleResult(this, 1, false)"

    .line 4
    invoke-static {v4, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/d/a/g0/e;

    .line 6
    invoke-static {v4, v7, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->b(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/g0/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/b/h;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/g0/c;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    .line 7
    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v10

    const-string v9, "enhancedClassifier.typeConstructor"

    invoke-static {v10, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p3, 0x1

    if-eqz v4, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v13

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_5

    .line 11
    check-cast v16, Lkotlin/o0/a0/d/m0/m/v0;

    .line 12
    invoke-interface/range {v16 .. v16}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v18

    if-eqz v18, :cond_2

    add-int/lit8 v11, v11, 0x1

    .line 13
    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-static {v6}, Lkotlin/o0/a0/d/m0/m/c1;->s(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v6

    goto :goto_4

    .line 14
    :cond_2
    invoke-interface/range {v16 .. v16}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v6

    invoke-direct {v0, v6, v2, v11}, Lkotlin/o0/a0/d/m0/d/a/g0/d;->c(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/j0/c/l;I)Lkotlin/o0/a0/d/m0/d/a/g0/d$a;

    move-result-object v6

    if-nez v12, :cond_4

    .line 15
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->d()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 16
    :goto_3
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->a()I

    move-result v19

    add-int v11, v11, v19

    .line 17
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v5

    const-string v2, "arg.projectionKind"

    invoke-static {v5, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-static {v6, v5, v2}, Lkotlin/o0/a0/d/m0/m/m1/a;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v6

    .line 18
    :goto_4
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v15, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lkotlin/d0/m;->m()V

    const/4 v1, 0x0

    throw v1

    .line 20
    :cond_6
    invoke-static {v1, v7, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->c(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/g0/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/g0/c;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    if-nez v12, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    sub-int v6, v11, p3

    if-nez v5, :cond_9

    .line 21
    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v6, v5}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;-><init>(Lkotlin/o0/a0/d/m0/m/i0;IZ)V

    return-object v2

    :cond_9
    const/4 v5, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/o0/a0/d/m0/b/i1/g;

    .line 22
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x2

    aput-object v2, v8, v4

    .line 23
    invoke-static {v8}, Lkotlin/d0/m;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v4, 0x10

    const/4 v15, 0x0

    move-object v11, v14

    move v12, v3

    move v14, v4

    .line 25
    invoke-static/range {v9 .. v15}, Lkotlin/o0/a0/d/m0/m/c0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    .line 26
    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/d/a/g0/e;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {v0, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/d;->d(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    :cond_a
    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/d/a/g0/e;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 28
    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/m/e1;->d(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v3

    .line 29
    :cond_c
    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/o0/a0/d/m0/m/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v6, v2}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;-><init>(Lkotlin/o0/a0/d/m0/m/i0;IZ)V

    return-object v1

    :cond_d
    const/4 v2, 0x1

    .line 30
    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;-><init>(Lkotlin/o0/a0/d/m0/m/i0;IZ)V

    return-object v3
.end method

.method private final c(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/j0/c/l;I)Lkotlin/o0/a0/d/m0/d/a/g0/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/g1;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0/a0/d/m0/d/a/g0/e;",
            ">;I)",
            "Lkotlin/o0/a0/d/m0/d/a/g0/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;

    invoke-direct {p2, p1, v2, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;IZ)V

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/m0/d/a/g0/p;->c:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    invoke-direct {p0, v3, p2, p3, v4}, Lkotlin/o0/a0/d/m0/d/a/g0/d;->b(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/j0/c/l;ILkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/d$b;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    sget-object v4, Lkotlin/o0/a0/d/m0/d/a/g0/p;->d:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    invoke-direct {p0, v0, p2, p3, v4}, Lkotlin/o0/a0/d/m0/d/a/g0/d;->b(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/j0/c/l;ILkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/d$b;

    move-result-object p2

    .line 5
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->a()I

    move-result v0

    .line 6
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->e()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/m/e1;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->e()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/m/e1;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p3

    :goto_0
    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    instance-of p1, p1, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    if-eqz p1, :cond_5

    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->e()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->e()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->e()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/g0/d$b;->e()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1, p3}, Lkotlin/o0/a0/d/m0/m/e1;->d(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    .line 11
    :goto_2
    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;

    .line 12
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->a()I

    move-result p3

    .line 13
    invoke-direct {p2, p1, p3, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;IZ)V

    goto :goto_3

    .line 14
    :cond_6
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/p;->q:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/d;->b(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/j0/c/l;ILkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/d$b;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_7
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1
.end method

.method private final d(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/d;->a:Lkotlin/o0/a0/d/m0/d/a/d0/c;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/m/l0;->h(Lkotlin/o0/a0/d/m0/m/i0;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/g;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0/a0/d/m0/d/a/g0/e;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$enhance"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/d;->c(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/j0/c/l;I)Lkotlin/o0/a0/d/m0/d/a/g0/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/g0/d$a;->c()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method
