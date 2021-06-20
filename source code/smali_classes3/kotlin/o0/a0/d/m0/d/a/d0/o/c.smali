.class public final Lkotlin/o0/a0/d/m0/d/a/d0/o/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final b:Lkotlin/o0/a0/d/m0/d/a/d0/m;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/m;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->b:Lkotlin/o0/a0/d/m0/d/a/d0/m;

    return-void
.end method

.method private final a(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->x()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/v;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$a;->a(Lkotlin/o0/a0/d/m0/d/a/f0/v;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/d;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/a/p/d;->b(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026         .typeConstructor"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/d0/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "JavaToKotlinClassMapper.\u2026.variance ?: return false"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/t0;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/j;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/o/a;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->q()Z

    move-result v7

    const/4 v0, 0x0

    const-string v1, "constructor.parameters"

    const/4 v2, 0x1

    if-nez v7, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parameter"

    const/16 v1, 0xa

    if-eqz v2, :cond_4

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v11, v0

    check-cast v11, Lkotlin/o0/a0/d/m0/b/a1;

    .line 7
    new-instance v12, Lkotlin/o0/a0/d/m0/m/e0;

    iget-object v0, v6, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v13

    new-instance v14, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;

    move-object v0, v14

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;-><init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/d/a/d0/o/c;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/t0;Z)V

    invoke-direct {v12, v13, v14}, Lkotlin/o0/a0/d/m0/m/e0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    .line 8
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f;->d:Lkotlin/o0/a0/d/m0/d/a/d0/o/f;

    .line 9
    invoke-static {v11, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    move-object/from16 v1, p2

    move-object v2, v1

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/o/b;->c:Lkotlin/o0/a0/d/m0/d/a/d0/o/b;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->g(Lkotlin/o0/a0/d/m0/d/a/d0/o/b;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {v0, v11, v1, v12}, Lkotlin/o0/a0/d/m0/d/a/d0/o/f;->i(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v9}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    .line 17
    new-instance v3, Lkotlin/o0/a0/d/m0/m/x0;

    const-string v4, "p"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->x()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/d0/m;->A0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/d0/b0;

    .line 22
    invoke-virtual {v2}, Lkotlin/d0/b0;->a()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/d0/b0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/f0/v;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/a1;

    .line 25
    sget-object v7, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v7, v0, v10, v9, v10}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v7

    invoke-static {v5, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v7, v5}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->m(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v4}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/e;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)V

    :goto_0
    move-object v2, v0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->d(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 3
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->g(Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Z

    move-result v5

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->q()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->b(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/t0;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/m/c0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final d(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->a()Lkotlin/o0/a0/d/m0/d/a/f0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/d/a/f0/g;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->h(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->l()Lkotlin/o0/a0/d/m0/d/a/d0/j;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/j;->a(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->e(Lkotlin/o0/a0/d/m0/d/a/f0/j;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_3
    instance-of p1, v0, Lkotlin/o0/a0/d/m0/d/a/f0/w;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->b:Lkotlin/o0/a0/d/m0/d/a/d0/m;

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/f0/w;

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/m;->a(Lkotlin/o0/a0/d/m0/d/a/f0/w;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    return-object p2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->e(Lkotlin/o0/a0/d/m0/d/a/f0/j;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lkotlin/o0/a0/d/m0/d/a/f0/j;)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(\u2026classifierQualifiedName))"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->b()Lkotlin/o0/a0/d/m0/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/e;->d()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->q()Lkotlin/o0/a0/d/m0/b/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/o0/a0/d/m0/b/f0;->d(Lkotlin/o0/a0/d/m0/f/a;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/b/a1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final g(Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->c()Lkotlin/o0/a0/d/m0/d/a/d0/o/b;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/o/b;->q:Lkotlin/o0/a0/d/m0/d/a/d0/o/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->d()Lkotlin/o0/a0/d/m0/d/a/b0/k;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/k;->c:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final h(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->n()Lkotlin/o0/a0/d/m0/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/j;->c()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v6, Lkotlin/o0/a0/d/m0/a/p/d;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/a/p/d;->h(Lkotlin/o0/a0/d/m0/a/p/d;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/a/h;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {v6, p3}, Lkotlin/o0/a0/d/m0/a/p/d;->e(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->c()Lkotlin/o0/a0/d/m0/d/a/d0/o/b;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/o/b;->q:Lkotlin/o0/a0/d/m0/d/a/d0/o/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->d()Lkotlin/o0/a0/d/m0/d/a/b0/k;

    move-result-object p2

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/k;->c:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v6, p3}, Lkotlin/o0/a0/d/m0/a/p/d;->b(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic j(Lkotlin/o0/a0/d/m0/d/a/d0/o/c;Lkotlin/o0/a0/d/m0/d/a/f0/f;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->i(Lkotlin/o0/a0/d/m0/d/a/f0/f;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$c;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/j;)V

    .line 2
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->d()Lkotlin/o0/a0/d/m0/d/a/b0/k;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/b0/k;->c:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->c(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$c;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 5
    :cond_2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/o/b;->q:Lkotlin/o0/a0/d/m0/d/a/d0/o/b;

    invoke-virtual {p2, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->g(Lkotlin/o0/a0/d/m0/d/a/d0/o/b;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->c(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/d0/o/b;->d:Lkotlin/o0/a0/d/m0/d/a/d0/o/b;

    invoke-virtual {p2, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->g(Lkotlin/o0/a0/d/m0/d/a/d0/o/b;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->c(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    .line 7
    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    invoke-direct {p2, v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v1, p1}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p2

    :goto_2
    return-object p2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$c;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$c;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/z;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/z;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/z;->v()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/z;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->f(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/b/a1;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, p3}, Lkotlin/o0/a0/d/m0/m/m1/a;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->d(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object v0, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final i(Lkotlin/o0/a0/d/m0/d/a/f0/f;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Z)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 5

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/f;->l()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/f0/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/u;->getType()Lkotlin/o0/a0/d/m0/a/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/a/h;->M(Lkotlin/o0/a0/d/m0/a/i;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 6
    :cond_3
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->f()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 9
    sget-object p2, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    .line 10
    :goto_3
    iget-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lkotlin/o0/a0/d/m0/a/h;->l(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_5
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p2

    sget-object p3, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p2, p3, p1}, Lkotlin/o0/a0/d/m0/a/h;->l(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {p2, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p3

    sget-object v0, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p3, v0, p1}, Lkotlin/o0/a0/d/m0/a/h;->l(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/u;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/u;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/u;->getType()Lkotlin/o0/a0/d/m0/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/a/h;->P(Lkotlin/o0/a0/d/m0/a/i;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/h;->X()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_0
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    .line 5
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/j;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/j;

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->k(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/f0/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->j(Lkotlin/o0/a0/d/m0/d/a/d0/o/c;Lkotlin/o0/a0/d/m0/d/a/f0/f;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/z;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/z;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/z;->v()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/h;->x()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/h;->x()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 10
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
