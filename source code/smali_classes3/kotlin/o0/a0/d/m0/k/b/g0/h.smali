.class public Lkotlin/o0/a0/d/m0/k/b/g0/h;
.super Lkotlin/o0/a0/d/m0/k/b/g0/g;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field private final g:Lkotlin/o0/a0/d/m0/f/b;

.field private final h:Lkotlin/o0/a0/d/m0/b/g0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/j0/c/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            "Lkotlin/o0/a0/d/m0/e/l;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            "Lkotlin/o0/a0/d/m0/e/z/a;",
            "Lkotlin/o0/a0/d/m0/k/b/g0/e;",
            "Lkotlin/o0/a0/d/m0/k/b/l;",
            "Lkotlin/j0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkotlin/o0/a0/d/m0/e/z/h;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/e/l;->W()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lkotlin/o0/a0/d/m0/e/z/h;-><init>(Lkotlin/o0/a0/d/m0/e/t;)V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/k;->c:Lkotlin/o0/a0/d/m0/e/z/k$a;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/e/l;->X()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lkotlin/o0/a0/d/m0/e/z/k$a;->a(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-virtual/range {v7 .. v13}, Lkotlin/o0/a0/d/m0/k/b/l;->a(Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/e/l;->O()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/e/l;->S()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/e/l;->V()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/k/b/g0/g;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/j0/c/a;)V

    iput-object v14, v6, Lkotlin/o0/a0/d/m0/k/b/g0/h;->h:Lkotlin/o0/a0/d/m0/b/g0;

    .line 6
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    iput-object v0, v6, Lkotlin/o0/a0/d/m0/k/b/g0/h;->g:Lkotlin/o0/a0/d/m0/f/b;

    return-void
.end method


# virtual methods
.method public A(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->o()Lkotlin/o0/a0/d/m0/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/h;->h:Lkotlin/o0/a0/d/m0/b/g0;

    invoke-static {v0, p2, v1, p1}, Lkotlin/o0/a0/d/m0/c/a;->b(Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/c/b/b;Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/f/f;)V

    return-void
.end method

.method public f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/h;->A(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/h;->z(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ljava/util/Collection;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected n(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/h;->g:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    return-object v0
.end method

.method protected t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected x(Lkotlin/o0/a0/d/m0/f/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->x(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/j1/b;

    .line 4
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/h;->g:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {v3, v4, p1}, Lkotlin/o0/a0/d/m0/b/j1/b;->b(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public z(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/d;->y:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->k(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/o0/a0/d/m0/b/j1/b;

    .line 6
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/h;->g:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {v1, v2}, Lkotlin/o0/a0/d/m0/b/j1/b;->a(Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
