.class public final Lkotlin/o0/a0/d/m0/b/k1/i0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/k1/i0;
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/b/k1/i0$a;Lkotlin/o0/a0/d/m0/b/z0;)Lkotlin/o0/a0/d/m0/m/a1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/i0$a;->c(Lkotlin/o0/a0/d/m0/b/z0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlin/o0/a0/d/m0/b/z0;)Lkotlin/o0/a0/d/m0/m/a1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z0;->s()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z0;->F()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;)Lkotlin/o0/a0/d/m0/b/k1/h0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    invoke-direct {v11, v9}, Lkotlin/o0/a0/d/m0/b/k1/i0$a;->c(Lkotlin/o0/a0/d/m0/b/z0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 2
    invoke-interface {v10, v12}, Lkotlin/o0/a0/d/m0/b/d;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 3
    new-instance v15, Lkotlin/o0/a0/d/m0/b/k1/i0;

    const/4 v4, 0x0

    .line 4
    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    .line 5
    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 6
    invoke-direct/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/i0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;Lkotlin/o0/a0/d/m0/b/k1/h0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/d/g;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v15, v0, v12}, Lkotlin/o0/a0/d/m0/b/k1/p;->K0(Lkotlin/o0/a0/d/m0/b/x;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/a1;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "FunctionDescriptorImpl.g\u2026         ) ?: return null"

    .line 9
    invoke-static {v4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v14}, Lkotlin/o0/a0/d/m0/b/l;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/y;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/m/l0;->j(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    .line 11
    invoke-interface/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/b/a;->K()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 12
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v12, v0, v1}, Lkotlin/o0/a0/d/m0/m/a1;->m(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    .line 14
    invoke-static {v15, v0, v1}, Lkotlin/o0/a0/d/m0/j/b;->f(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v13

    :cond_0
    move-object v1, v13

    const/4 v2, 0x0

    .line 15
    invoke-interface/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/b/i;->q()Ljava/util/List;

    move-result-object v3

    .line 16
    sget-object v6, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    .line 17
    invoke-interface/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v7

    move-object v0, v15

    .line 18
    invoke-virtual/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/p;->N0(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/p;

    return-object v15

    :cond_1
    return-object v13
.end method
