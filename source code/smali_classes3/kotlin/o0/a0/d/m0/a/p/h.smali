.class public final Lkotlin/o0/a0/d/m0/a/p/h;
.super Lkotlin/o0/a0/d/m0/k/b/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/b/j1/a;Lkotlin/o0/a0/d/m0/b/j1/c;Lkotlin/o0/a0/d/m0/k/b/m;Lkotlin/o0/a0/d/m0/m/j1/k;Lkotlin/o0/a0/d/m0/j/s/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lkotlin/o0/a0/d/m0/k/b/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/k/b/u;Lkotlin/o0/a0/d/m0/b/d0;)V

    .line 2
    new-instance v9, Lkotlin/o0/a0/d/m0/k/b/l;

    move-object v0, v9

    .line 3
    new-instance v5, Lkotlin/o0/a0/d/m0/k/b/o;

    move-object v4, v5

    invoke-direct {v5, v13}, Lkotlin/o0/a0/d/m0/k/b/o;-><init>(Lkotlin/o0/a0/d/m0/b/h0;)V

    .line 4
    new-instance v8, Lkotlin/o0/a0/d/m0/k/b/e;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/f0/a;->m:Lkotlin/o0/a0/d/m0/k/b/f0/a;

    invoke-direct {v8, v10, v7, v0}, Lkotlin/o0/a0/d/m0/k/b/e;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/k/a;)V

    .line 5
    sget-object v7, Lkotlin/o0/a0/d/m0/k/b/v$a;->a:Lkotlin/o0/a0/d/m0/k/b/v$a;

    .line 6
    sget-object v8, Lkotlin/o0/a0/d/m0/k/b/r;->a:Lkotlin/o0/a0/d/m0/k/b/r;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "ErrorReporter.DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lkotlin/o0/a0/d/m0/c/b/c$a;->a:Lkotlin/o0/a0/d/m0/c/b/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Lkotlin/o0/a0/d/m0/k/b/s$a;->a:Lkotlin/o0/a0/d/m0/k/b/s$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/a0/d/m0/b/j1/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Lkotlin/o0/a0/d/m0/a/o/a;

    invoke-direct {v2, v11, v13}, Lkotlin/o0/a0/d/m0/a/o/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Lkotlin/o0/a0/d/m0/a/p/e;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lkotlin/o0/a0/d/m0/a/p/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/j0/c/l;ILkotlin/j0/d/g;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/k;->a:Lkotlin/o0/a0/d/m0/k/b/k$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/k$a;->a()Lkotlin/o0/a0/d/m0/k/b/k;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/a;->e()Lkotlin/o0/a0/d/m0/h/g;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Lkotlin/o0/a0/d/m0/k/b/l;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/k/b/m;Lkotlin/o0/a0/d/m0/k/b/i;Lkotlin/o0/a0/d/m0/k/b/c;Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/k/b/v;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/k/b/s;Ljava/lang/Iterable;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/k/b/k;Lkotlin/o0/a0/d/m0/b/j1/a;Lkotlin/o0/a0/d/m0/b/j1/c;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/m/j1/k;Lkotlin/o0/a0/d/m0/j/s/a;Lkotlin/o0/a0/d/m0/b/j1/e;ILkotlin/j0/d/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/a;->h(Lkotlin/o0/a0/d/m0/k/b/l;)V

    return-void
.end method


# virtual methods
.method protected c(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/k/b/p;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/a;->e()Lkotlin/o0/a0/d/m0/k/b/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/u;->b(Lkotlin/o0/a0/d/m0/f/b;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/f0/c;->a2:Lkotlin/o0/a0/d/m0/k/b/f0/c$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/a;->g()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/a;->f()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/k/b/f0/c$a;->a(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Ljava/io/InputStream;Z)Lkotlin/o0/a0/d/m0/k/b/f0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
