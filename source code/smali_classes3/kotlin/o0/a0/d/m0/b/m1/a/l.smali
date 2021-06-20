.class public final Lkotlin/o0/a0/d/m0/b/m1/a/l;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/d/a/d0/g;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;)Lkotlin/o0/a0/d/m0/d/b/d;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lkotlin/o0/a0/d/m0/d/b/g;

    invoke-direct {v4, v0, v3}, Lkotlin/o0/a0/d/m0/d/b/g;-><init>(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;)V

    .line 2
    new-instance v5, Lkotlin/o0/a0/d/m0/d/b/c;

    invoke-direct {v5, p0, p2, p1, v0}, Lkotlin/o0/a0/d/m0/d/b/c;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/b/o;)V

    .line 3
    new-instance v12, Lkotlin/o0/a0/d/m0/d/b/d;

    .line 4
    sget-object v3, Lkotlin/o0/a0/d/m0/k/b/m$a;->a:Lkotlin/o0/a0/d/m0/k/b/m$a;

    .line 5
    sget-object v8, Lkotlin/o0/a0/d/m0/b/m1/a/j;->b:Lkotlin/o0/a0/d/m0/b/m1/a/j;

    sget-object v9, Lkotlin/o0/a0/d/m0/c/b/c$a;->a:Lkotlin/o0/a0/d/m0/c/b/c$a;

    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/k;->a:Lkotlin/o0/a0/d/m0/k/b/k$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/k$a;->a()Lkotlin/o0/a0/d/m0/k/b/k;

    move-result-object v10

    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/k;->b:Lkotlin/o0/a0/d/m0/m/j1/k$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a()Lkotlin/o0/a0/d/m0/m/j1/l;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lkotlin/o0/a0/d/m0/d/b/d;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/k/b/m;Lkotlin/o0/a0/d/m0/d/b/g;Lkotlin/o0/a0/d/m0/d/b/c;Lkotlin/o0/a0/d/m0/d/a/d0/g;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/k/b/k;Lkotlin/o0/a0/d/m0/m/j1/k;)V

    return-object v12
.end method

.method public static final b(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;Lkotlin/o0/a0/d/m0/d/a/d0/j;Lkotlin/o0/a0/d/m0/d/b/w;)Lkotlin/o0/a0/d/m0/d/a/d0/g;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v15, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notFoundClasses"

    invoke-static {v14, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reflectKotlinClassFinder"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializedDescriptorResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleModuleClassResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packagePartProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkotlin/o0/a0/d/m0/d/a/a;

    move-object/from16 v18, v10

    sget-object v9, Lkotlin/o0/a0/d/m0/o/e;->f:Lkotlin/o0/a0/d/m0/o/e;

    invoke-direct {v10, v11, v9}, Lkotlin/o0/a0/d/m0/d/a/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/o/e;)V

    .line 2
    new-instance v8, Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-object v1, v8

    .line 3
    new-instance v6, Lkotlin/o0/a0/d/m0/b/m1/a/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Lkotlin/o0/a0/d/m0/b/m1/a/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/j;->a:Lkotlin/o0/a0/d/m0/d/a/b0/j;

    move-object v6, v0

    const-string v7, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/o0/a0/d/m0/b/m1/a/j;->b:Lkotlin/o0/a0/d/m0/b/m1/a/j;

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/g;->a:Lkotlin/o0/a0/d/m0/d/a/b0/g;

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 p4, v9

    const-string v9, "JavaResolverCache.EMPTY"

    invoke-static {v0, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lkotlin/o0/a0/d/m0/d/a/b0/f$a;->a:Lkotlin/o0/a0/d/m0/d/a/b0/f$a;

    move-object/from16 v0, p4

    new-instance v14, Lkotlin/o0/a0/d/m0/j/s/b;

    move-object/from16 p4, v1

    move-object v1, v10

    move-object v10, v14

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lkotlin/o0/a0/d/m0/j/s/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Ljava/lang/Iterable;)V

    sget-object v11, Lkotlin/o0/a0/d/m0/b/m1/a/m;->a:Lkotlin/o0/a0/d/m0/b/m1/a/m;

    .line 6
    sget-object v14, Lkotlin/o0/a0/d/m0/b/y0$a;->a:Lkotlin/o0/a0/d/m0/b/y0$a;

    move-object/from16 v15, p3

    sget-object v17, Lkotlin/o0/a0/d/m0/c/b/c$a;->a:Lkotlin/o0/a0/d/m0/c/b/c$a;

    move-object/from16 v24, v2

    move-object/from16 p5, v3

    move-object v3, v15

    move-object/from16 v2, p1

    move-object/from16 v15, v17

    move-object/from16 v25, v4

    .line 7
    new-instance v4, Lkotlin/o0/a0/d/m0/a/j;

    move-object/from16 v17, v4

    invoke-direct {v4, v2, v3}, Lkotlin/o0/a0/d/m0/a/j;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;)V

    .line 8
    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/g0/l;

    move-object/from16 v19, v2

    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/g0/d;

    sget-object v4, Lkotlin/o0/a0/d/m0/d/a/d0/c$b;->a:Lkotlin/o0/a0/d/m0/d/a/d0/c$b;

    move-object/from16 v21, v4

    invoke-direct {v3, v4}, Lkotlin/o0/a0/d/m0/d/a/g0/d;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/c;)V

    invoke-direct {v2, v1, v0, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/l;-><init>(Lkotlin/o0/a0/d/m0/d/a/a;Lkotlin/o0/a0/d/m0/o/e;Lkotlin/o0/a0/d/m0/d/a/g0/d;)V

    .line 9
    sget-object v20, Lkotlin/o0/a0/d/m0/d/a/q$a;->a:Lkotlin/o0/a0/d/m0/d/a/q$a;

    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/k;->b:Lkotlin/o0/a0/d/m0/m/j1/k$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a()Lkotlin/o0/a0/d/m0/m/j1/l;

    move-result-object v22

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    .line 10
    invoke-direct/range {v1 .. v22}, Lkotlin/o0/a0/d/m0/d/a/d0/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/a/p;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;Lkotlin/o0/a0/d/m0/d/a/b0/j;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/d/a/b0/g;Lkotlin/o0/a0/d/m0/d/a/b0/f;Lkotlin/o0/a0/d/m0/j/s/a;Lkotlin/o0/a0/d/m0/d/a/e0/b;Lkotlin/o0/a0/d/m0/d/a/d0/j;Lkotlin/o0/a0/d/m0/d/b/w;Lkotlin/o0/a0/d/m0/b/y0;Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/a/j;Lkotlin/o0/a0/d/m0/d/a/a;Lkotlin/o0/a0/d/m0/d/a/g0/l;Lkotlin/o0/a0/d/m0/d/a/q;Lkotlin/o0/a0/d/m0/d/a/d0/c;Lkotlin/o0/a0/d/m0/m/j1/k;)V

    .line 11
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/g;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/b;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;Lkotlin/o0/a0/d/m0/d/a/d0/j;Lkotlin/o0/a0/d/m0/d/b/w;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/g;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/w$a;->a:Lkotlin/o0/a0/d/m0/d/b/w$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/b/m1/a/l;->b(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;Lkotlin/o0/a0/d/m0/d/a/d0/j;Lkotlin/o0/a0/d/m0/d/b/w;)Lkotlin/o0/a0/d/m0/d/a/d0/g;

    move-result-object v0

    return-object v0
.end method
