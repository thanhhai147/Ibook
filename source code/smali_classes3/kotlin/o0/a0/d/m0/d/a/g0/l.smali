.class public final Lkotlin/o0/a0/d/m0/d/a/g0/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/g0/l$b;,
        Lkotlin/o0/a0/d/m0/d/a/g0/l$a;,
        Lkotlin/o0/a0/d/m0/d/a/g0/l$c;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/a;

.field private final b:Lkotlin/o0/a0/d/m0/o/e;

.field private final c:Lkotlin/o0/a0/d/m0/d/a/g0/d;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/a;Lkotlin/o0/a0/d/m0/o/e;Lkotlin/o0/a0/d/m0/d/a/g0/d;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeEnhancement"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->a:Lkotlin/o0/a0/d/m0/d/a/a;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->b:Lkotlin/o0/a0/d/m0/o/e;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->c:Lkotlin/o0/a0/d/m0/d/a/g0/d;

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/d/a/g0/l;)Lkotlin/o0/a0/d/m0/d/a/g0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->c:Lkotlin/o0/a0/d/m0/d/a/g0/d;

    return-object p0
.end method

.method private final b(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">(TD;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/h;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    instance-of v0, v8, Lkotlin/o0/a0/d/m0/d/a/c0/b;

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    move-object v9, v8

    check-cast v9, Lkotlin/o0/a0/d/m0/d/a/c0/b;

    invoke-interface {v9}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Lkotlin/o0/a0/d/m0/b/b;->a()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    return-object v8

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->h(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v4

    .line 4
    instance-of v0, v8, Lkotlin/o0/a0/d/m0/d/a/c0/g;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/c0/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->M0()Lkotlin/o0/a0/d/m0/b/k1/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->M0()Lkotlin/o0/a0/d/m0/b/k1/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string v1, "getter!!"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 6
    :goto_0
    invoke-interface {v9}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 7
    instance-of v0, v2, Lkotlin/o0/a0/d/m0/b/x;

    if-nez v0, :cond_3

    move-object v0, v11

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v0, :cond_4

    .line 8
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/c0/f;->s2:Lkotlin/o0/a0/d/m0/b/a$a;

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/b/a;->r0(Lkotlin/o0/a0/d/m0/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    goto :goto_2

    :cond_4
    move-object v0, v11

    .line 9
    :goto_2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/l$d;->c:Lkotlin/o0/a0/d/m0/d/a/g0/l$d;

    .line 10
    invoke-direct {v7, v8, v0, v4, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->i(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/d1;Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/g0/l$b;

    move-result-object v0

    .line 11
    invoke-static {v0, v11, v10, v11}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b;->d(Lkotlin/o0/a0/d/m0/d/a/g0/l$b;Lkotlin/o0/a0/d/m0/d/a/g0/q;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/l$a;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_5
    move-object v12, v11

    .line 12
    :goto_3
    instance-of v0, v8, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    if-nez v0, :cond_6

    move-object v0, v11

    goto :goto_4

    :cond_6
    move-object v0, v8

    :goto_4
    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 13
    sget-object v1, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/k;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v5, 0x3

    invoke-static {v0, v13, v13, v5, v11}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lkotlin/o0/a0/d/m0/d/b/u;->a(Lkotlin/o0/a0/d/m0/d/b/x;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/g0/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/g0/k;

    move-object v14, v0

    goto :goto_5

    :cond_7
    move-object v14, v11

    :goto_5
    if-eqz v14, :cond_8

    .line 15
    invoke-virtual {v14}, Lkotlin/o0/a0/d/m0/d/a/g0/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    :cond_8
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/o0/a0/d/m0/b/d1;

    .line 20
    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/g0/l$f;

    invoke-direct {v3, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/l$f;-><init>(Lkotlin/o0/a0/d/m0/b/d1;)V

    invoke-direct {v7, v8, v1, v4, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->i(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/d1;Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/g0/l$b;

    move-result-object v3

    if-eqz v14, :cond_9

    .line 21
    invoke-virtual {v14}, Lkotlin/o0/a0/d/m0/d/a/g0/k;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d1;->h()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/d0/m;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/d/a/g0/q;

    goto :goto_7

    :cond_9
    move-object v5, v11

    :goto_7
    invoke-virtual {v3, v5}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b;->c(Lkotlin/o0/a0/d/m0/d/a/g0/q;)Lkotlin/o0/a0/d/m0/d/a/g0/l$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->c()Z

    move-result v5

    const-string v6, "p"

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v5

    goto :goto_8

    :cond_a
    invoke-static {v1, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v5

    const-string v11, "p.type"

    invoke-static {v5, v11}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_8
    invoke-static {v1, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v5}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->g(Lkotlin/o0/a0/d/m0/b/d1;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v5

    .line 24
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d1;->w0()Z

    move-result v1

    if-eq v5, v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v1, 0x1

    .line 25
    :goto_a
    new-instance v6, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v11

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->a()Z

    move-result v3

    invoke-direct {v6, v11, v5, v1, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;-><init>(Lkotlin/o0/a0/d/m0/m/b0;ZZZ)V

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    .line 26
    instance-of v0, v8, Lkotlin/o0/a0/d/m0/b/p0;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    move-object v0, v8

    :goto_b
    check-cast v0, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz v0, :cond_f

    .line 27
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/c;->a(Lkotlin/o0/a0/d/m0/b/p0;)Z

    move-result v0

    if-ne v0, v10, :cond_f

    .line 28
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/a$a;->q:Lkotlin/o0/a0/d/m0/d/a/a$a;

    goto :goto_c

    .line 29
    :cond_f
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/a$a;->c:Lkotlin/o0/a0/d/m0/d/a/a$a;

    :goto_c
    move-object v5, v0

    .line 30
    sget-object v6, Lkotlin/o0/a0/d/m0/d/a/g0/l$e;->c:Lkotlin/o0/a0/d/m0/d/a/g0/l$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0xa

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->h(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/i1/a;ZLkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/a$a;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/g0/l$b;

    move-result-object v0

    if-eqz v14, :cond_10

    .line 32
    invoke-virtual {v14}, Lkotlin/o0/a0/d/m0/d/a/g0/k;->b()Lkotlin/o0/a0/d/m0/d/a/g0/q;

    move-result-object v1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b;->c(Lkotlin/o0/a0/d/m0/d/a/g0/q;)Lkotlin/o0/a0/d/m0/d/a/g0/l$a;

    move-result-object v0

    if-eqz v12, :cond_11

    .line 33
    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->a()Z

    move-result v1

    if-eq v1, v10, :cond_16

    :cond_11
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->a()Z

    move-result v1

    if-nez v1, :cond_16

    .line 34
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x0

    goto :goto_e

    .line 35
    :cond_13
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;

    .line 36
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v12, :cond_17

    .line 37
    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->c()Z

    move-result v2

    if-eq v2, v10, :cond_1c

    :cond_17
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 38
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v10, 0x0

    goto :goto_11

    .line 39
    :cond_19
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;

    .line 40
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_11
    if-nez v10, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    return-object v8

    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 41
    invoke-static {}, Lkotlin/o0/a0/d/m0/j/p/a;->a()Lkotlin/o0/a0/d/m0/b/a$a;

    move-result-object v1

    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/i;

    invoke-direct {v2, v8}, Lkotlin/o0/a0/d/m0/d/a/i;-><init>(Lkotlin/o0/a0/d/m0/b/m;)V

    invoke-static {v1, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    if-eqz v12, :cond_1e

    .line 42
    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    .line 43
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;

    .line 46
    new-instance v6, Lkotlin/o0/a0/d/m0/d/a/c0/l;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/d/a/g0/l$c;->d()Z

    move-result v5

    invoke-direct {v6, v8, v5}, Lkotlin/o0/a0/d/m0/d/a/c0/l;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 47
    :cond_1f
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/g0/l$a;->b()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 48
    invoke-interface {v9, v2, v3, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/c0/b;->X(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Lkotlin/o0/a0/d/m0/d/a/c0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type D"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private final e(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/g0/i;
    .locals 6

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/g0/h;->c:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {v0, v2, v5, v4, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/g0/h;->d:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {v0, v2, v5, v4, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->f()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->f(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->d()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->b:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/o/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/g0/h;->c:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {v0, v2, v5, v4, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->c()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->b:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/o/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/g0/h;->d:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {v0, v2, v5, v4, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    .line 10
    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/g0/h;->d:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    .line 11
    invoke-direct {v0, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    .line 13
    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/g0/h;->c:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    .line 14
    invoke-direct {v0, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Z)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/g0/i;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    instance-of v2, p1, Lkotlin/o0/a0/d/m0/d/a/c0/i;

    if-eqz v2, :cond_7

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/c0/i;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/i;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {v0, v1, v3, v3, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b(Lkotlin/o0/a0/d/m0/d/a/g0/i;Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final f(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/g0/i;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->c(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/j;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/j;->c()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "ALWAYS"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/g0/h;->d:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {p1, v3, v2, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    :goto_0
    move-object v1, p1

    goto :goto_2

    :sswitch_1
    const-string v3, "UNKNOWN"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/g0/h;->q:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {p1, v3, v2, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "NEVER"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v3, "MAYBE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/g0/h;->c:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {p1, v3, v2, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-object v1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/g0/h;->d:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {p1, v3, v2, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(Lkotlin/o0/a0/d/m0/b/d1;Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/k;->b(Lkotlin/o0/a0/d/m0/b/d1;)Lkotlin/o0/a0/d/m0/d/a/c0/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/d/a/c0/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/c0/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/c0/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/o0/a0/d/m0/d/a/a0;->a(Lkotlin/o0/a0/d/m0/m/b0;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/r;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/c0/h;->a:Lkotlin/o0/a0/d/m0/d/a/c0/h;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/c1;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d1;->w0()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d1;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 6
    :cond_4
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1
.end method

.method private final h(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/i1/a;ZLkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/a$a;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/g0/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Lkotlin/o0/a0/d/m0/b/i1/a;",
            "Z",
            "Lkotlin/o0/a0/d/m0/d/a/d0/h;",
            "Lkotlin/o0/a0/d/m0/d/a/a$a;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/d/a/g0/l$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p6, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/o0/a0/d/m0/b/b;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p6, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->h(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v7

    .line 8
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/g0/l$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/l;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/Collection;ZLkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/a$a;)V

    return-object p1
.end method

.method private final i(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/d1;Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/g0/l$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/h;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/d/a/g0/l$b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->h(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    .line 2
    :goto_0
    sget-object v6, Lkotlin/o0/a0/d/m0/d/a/a$a;->d:Lkotlin/o0/a0/d/m0/d/a/a$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->h(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/i1/a;ZLkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/a$a;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/g0/l$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lkotlin/o0/a0/d/m0/d/a/d0/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">(",
            "Lkotlin/o0/a0/d/m0/d/a/d0/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o0/a0/d/m0/b/b;

    .line 4
    invoke-direct {p0, v1, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->b(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/g0/i;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->e(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->a:Lkotlin/o0/a0/d/m0/d/a/a;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/a;->i(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l;->a:Lkotlin/o0/a0/d/m0/d/a/a;

    invoke-virtual {v2, p1}, Lkotlin/o0/a0/d/m0/d/a/a;->f(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/o/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/o/h;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/l;->e(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/o/h;->h()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b(Lkotlin/o0/a0/d/m0/d/a/g0/i;Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object v1

    :cond_2
    return-object v1
.end method
