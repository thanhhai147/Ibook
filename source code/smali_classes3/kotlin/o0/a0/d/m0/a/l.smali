.class public final Lkotlin/o0/a0/d/m0/a/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/b/k1/y;

.field private static final b:Lkotlin/o0/a0/d/m0/b/k1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Lkotlin/o0/a0/d/m0/b/k1/y;

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/b/k1/m;

    invoke-static {}, Lkotlin/o0/a0/d/m0/m/u;->q()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->d:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v1, v0, v2}, Lkotlin/o0/a0/d/m0/b/k1/m;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V

    .line 3
    sget-object v12, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    .line 4
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->e:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->g()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    sget-object v16, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    sget-object v23, Lkotlin/o0/a0/d/m0/l/f;->e:Lkotlin/o0/a0/d/m0/l/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/y;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/f;ZZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/l/n;)V

    .line 6
    sget-object v7, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    invoke-virtual {v8, v7}, Lkotlin/o0/a0/d/m0/b/k1/y;->I0(Lkotlin/o0/a0/d/m0/b/a0;)V

    .line 7
    sget-object v15, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    invoke-virtual {v8, v15}, Lkotlin/o0/a0/d/m0/b/k1/y;->K0(Lkotlin/o0/a0/d/m0/b/u;)V

    .line 8
    sget-object v18, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual/range {v18 .. v18}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    sget-object v20, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/b/k1/j0;->M0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/f/f;ILkotlin/o0/a0/d/m0/l/n;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Lkotlin/o0/a0/d/m0/b/k1/y;->J0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/b/k1/y;->G0()V

    .line 13
    sput-object v8, Lkotlin/o0/a0/d/m0/a/l;->a:Lkotlin/o0/a0/d/m0/b/k1/y;

    .line 14
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/y;

    .line 15
    new-instance v11, Lkotlin/o0/a0/d/m0/b/k1/m;

    invoke-static {}, Lkotlin/o0/a0/d/m0/m/u;->q()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->c:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v11, v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/m;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V

    .line 16
    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->f:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->g()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 17
    invoke-direct/range {v10 .. v17}, Lkotlin/o0/a0/d/m0/b/k1/y;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/f;ZZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/l/n;)V

    .line 18
    invoke-virtual {v0, v7}, Lkotlin/o0/a0/d/m0/b/k1/y;->I0(Lkotlin/o0/a0/d/m0/b/a0;)V

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/b/k1/y;->K0(Lkotlin/o0/a0/d/m0/b/u;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    .line 21
    invoke-static/range {v17 .. v23}, Lkotlin/o0/a0/d/m0/b/k1/j0;->M0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/f/f;ILkotlin/o0/a0/d/m0/l/n;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/y;->J0(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/y;->G0()V

    .line 25
    sput-object v0, Lkotlin/o0/a0/d/m0/a/l;->b:Lkotlin/o0/a0/d/m0/b/k1/y;

    return-void
.end method

.method public static final a(Lkotlin/o0/a0/d/m0/f/b;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/a/k;->f:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/a/k;->e:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->o(Lkotlin/o0/a0/d/m0/m/b0;)Z

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->h(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->j(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lkotlin/o0/a0/d/m0/m/v0;

    .line 9
    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lkotlin/o0/a0/d/m0/a/l;->b:Lkotlin/o0/a0/d/m0/b/k1/y;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/y;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/a/l;->a:Lkotlin/o0/a0/d/m0/b/k1/y;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/y;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    :goto_1
    move-object v6, p1

    const-string p1, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    .line 13
    invoke-static {v6, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/g;->i(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v5 .. v11}, Lkotlin/o0/a0/d/m0/m/c0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    .line 16
    invoke-static {v4, p1}, Lkotlin/d0/m;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/h;->H()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v6

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/a/g;->b(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method
