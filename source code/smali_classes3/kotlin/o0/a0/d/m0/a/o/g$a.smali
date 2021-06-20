.class public final Lkotlin/o0/a0/d/m0/a/o/g$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/a/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/o/g$a;-><init>()V

    return-void
.end method

.method private final b(Lkotlin/o0/a0/d/m0/a/o/g;ILkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/b/d1;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "instance"

    goto :goto_1

    :cond_1
    const-string v1, "E"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "receiver"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    new-instance v13, Lkotlin/o0/a0/d/m0/b/k1/k0;

    const/4 v3, 0x0

    .line 7
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    .line 8
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    const-string v0, "Name.identifier(name)"

    invoke-static {v6, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    sget-object v12, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    .line 11
    invoke-direct/range {v1 .. v12}, Lkotlin/o0/a0/d/m0/b/k1/k0;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object v13
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/a/o/b;Z)Lkotlin/o0/a0/d/m0/a/o/g;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/o/b;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v9, Lkotlin/o0/a0/d/m0/a/o/g;

    sget-object v4, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/a/o/g;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/a/o/g;Lkotlin/o0/a0/d/m0/b/b$a;ZLkotlin/j0/d/g;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/a;->F0()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v3

    .line 4
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    .line 8
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v2

    sget-object v5, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/d0/m;->A0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lkotlin/d0/b0;

    .line 14
    sget-object v1, Lkotlin/o0/a0/d/m0/a/o/g;->r2:Lkotlin/o0/a0/d/m0/a/o/g$a;

    invoke-virtual {p2}, Lkotlin/d0/b0;->c()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/d0/b0;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-direct {v1, v9, v2, p2}, Lkotlin/o0/a0/d/m0/a/o/g$a;->b(Lkotlin/o0/a0/d/m0/a/o/g;ILkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/d0/m;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v6

    .line 16
    sget-object v7, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    .line 17
    sget-object v8, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    const/4 v2, 0x0

    move-object v1, v9

    .line 18
    invoke-virtual/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/f0;->j1(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/f0;

    .line 19
    invoke-virtual {v9, v10}, Lkotlin/o0/a0/d/m0/b/k1/p;->V0(Z)V

    return-object v9
.end method
