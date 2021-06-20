.class public final Lkotlin/o0/a0/d/m0/b/m1/a/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/m1/a/k;
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lkotlin/o0/a0/d/m0/b/m1/a/k;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lkotlin/o0/a0/d/m0/l/f;

    const-string v1, "RuntimeModuleData"

    invoke-direct {v11, v1}, Lkotlin/o0/a0/d/m0/l/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Lkotlin/o0/a0/d/m0/a/p/f;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/p/f$a;->c:Lkotlin/o0/a0/d/m0/a/p/f$a;

    invoke-direct {v12, v11, v1}, Lkotlin/o0/a0/d/m0/a/p/f;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/p/f$a;)V

    .line 3
    new-instance v13, Lkotlin/o0/a0/d/m0/b/k1/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/f;->P(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    const-string v1, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lkotlin/o0/a0/d/m0/b/k1/x;-><init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;Ljava/util/Map;Lkotlin/o0/a0/d/m0/f/f;ILkotlin/j0/d/g;)V

    .line 4
    invoke-virtual {v12, v13}, Lkotlin/o0/a0/d/m0/a/h;->F0(Lkotlin/o0/a0/d/m0/b/k1/x;)V

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v12, v13, v14}, Lkotlin/o0/a0/d/m0/a/p/f;->K0(Lkotlin/o0/a0/d/m0/b/d0;Z)V

    .line 6
    new-instance v15, Lkotlin/o0/a0/d/m0/b/m1/a/g;

    invoke-direct {v15, v0}, Lkotlin/o0/a0/d/m0/b/m1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v10, Lkotlin/o0/a0/d/m0/d/b/e;

    invoke-direct {v10}, Lkotlin/o0/a0/d/m0/d/b/e;-><init>()V

    .line 8
    new-instance v9, Lkotlin/o0/a0/d/m0/d/a/d0/l;

    invoke-direct {v9}, Lkotlin/o0/a0/d/m0/d/a/d0/l;-><init>()V

    .line 9
    new-instance v8, Lkotlin/o0/a0/d/m0/b/f0;

    invoke-direct {v8, v11, v13}, Lkotlin/o0/a0/d/m0/b/f0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    .line 10
    invoke-static/range {v0 .. v9}, Lkotlin/o0/a0/d/m0/b/m1/a/l;->c(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;Lkotlin/o0/a0/d/m0/d/a/d0/j;Lkotlin/o0/a0/d/m0/d/b/w;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/g;

    move-result-object v0

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v15

    move-object v7, v10

    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/b/m1/a/l;->a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/d/a/d0/g;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;)Lkotlin/o0/a0/d/m0/d/b/d;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Lkotlin/o0/a0/d/m0/d/b/e;->m(Lkotlin/o0/a0/d/m0/d/b/d;)V

    .line 13
    new-instance v9, Lkotlin/o0/a0/d/m0/j/r/b;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/b0/g;->a:Lkotlin/o0/a0/d/m0/d/a/b0/g;

    const-string v3, "JavaResolverCache.EMPTY"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v2}, Lkotlin/o0/a0/d/m0/j/r/b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/g;Lkotlin/o0/a0/d/m0/d/a/b0/g;)V

    .line 14
    invoke-virtual {v14, v9}, Lkotlin/o0/a0/d/m0/d/a/d0/l;->b(Lkotlin/o0/a0/d/m0/j/r/b;)V

    .line 15
    const-class v0, Lkotlin/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    new-instance v14, Lkotlin/o0/a0/d/m0/a/p/h;

    .line 17
    new-instance v4, Lkotlin/o0/a0/d/m0/b/m1/a/g;

    const-string v2, "stdlibClassLoader"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lkotlin/o0/a0/d/m0/b/m1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/a/p/f;->J0()Lkotlin/o0/a0/d/m0/a/p/i;

    move-result-object v7

    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/a/p/f;->J0()Lkotlin/o0/a0/d/m0/a/p/i;

    move-result-object v8

    .line 18
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/m$a;->a:Lkotlin/o0/a0/d/m0/k/b/m$a;

    sget-object v2, Lkotlin/o0/a0/d/m0/m/j1/k;->b:Lkotlin/o0/a0/d/m0/m/j1/k$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a()Lkotlin/o0/a0/d/m0/m/j1/l;

    move-result-object v12

    new-instance v6, Lkotlin/o0/a0/d/m0/j/s/b;

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v11, v2}, Lkotlin/o0/a0/d/m0/j/s/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Ljava/lang/Iterable;)V

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Lkotlin/o0/a0/d/m0/a/p/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/b/j1/a;Lkotlin/o0/a0/d/m0/b/j1/c;Lkotlin/o0/a0/d/m0/k/b/m;Lkotlin/o0/a0/d/m0/m/j1/k;Lkotlin/o0/a0/d/m0/j/s/a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/o0/a0/d/m0/b/k1/x;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 20
    invoke-virtual {v13, v3}, Lkotlin/o0/a0/d/m0/b/k1/x;->T0([Lkotlin/o0/a0/d/m0/b/k1/x;)V

    .line 21
    new-instance v3, Lkotlin/o0/a0/d/m0/b/k1/i;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/o0/a0/d/m0/b/k0;

    invoke-virtual/range {v17 .. v17}, Lkotlin/o0/a0/d/m0/j/r/b;->a()Lkotlin/o0/a0/d/m0/d/a/d0/g;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v14, v5, v2

    invoke-static {v5}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/o0/a0/d/m0/b/k1/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v3}, Lkotlin/o0/a0/d/m0/b/k1/x;->N0(Lkotlin/o0/a0/d/m0/b/h0;)V

    .line 22
    new-instance v2, Lkotlin/o0/a0/d/m0/b/m1/a/k;

    .line 23
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/b/d;->a()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    .line 24
    new-instance v3, Lkotlin/o0/a0/d/m0/b/m1/a/a;

    invoke-direct {v3, v0, v15}, Lkotlin/o0/a0/d/m0/b/m1/a/a;-><init>(Lkotlin/o0/a0/d/m0/d/b/e;Lkotlin/o0/a0/d/m0/b/m1/a/g;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0}, Lkotlin/o0/a0/d/m0/b/m1/a/k;-><init>(Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/o0/a0/d/m0/b/m1/a/a;Lkotlin/j0/d/g;)V

    return-object v2
.end method
