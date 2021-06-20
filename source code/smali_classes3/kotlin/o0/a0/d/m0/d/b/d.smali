.class public final Lkotlin/o0/a0/d/m0/d/b/d;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/k/b/l;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/k/b/m;Lkotlin/o0/a0/d/m0/d/b/g;Lkotlin/o0/a0/d/m0/d/b/c;Lkotlin/o0/a0/d/m0/d/a/d0/g;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/k/b/k;Lkotlin/o0/a0/d/m0/m/j1/k;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    instance-of v7, v0, Lkotlin/o0/a0/d/m0/a/p/f;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/a/p/f;

    .line 3
    new-instance v14, Lkotlin/o0/a0/d/m0/k/b/l;

    .line 4
    sget-object v7, Lkotlin/o0/a0/d/m0/k/b/v$a;->a:Lkotlin/o0/a0/d/m0/k/b/v$a;

    sget-object v10, Lkotlin/o0/a0/d/m0/d/b/h;->a:Lkotlin/o0/a0/d/m0/d/b/h;

    .line 5
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/p/f;->J0()Lkotlin/o0/a0/d/m0/a/p/i;

    move-result-object v16

    if-eqz v16, :cond_1

    goto :goto_0

    :cond_1
    sget-object v16, Lkotlin/o0/a0/d/m0/b/j1/a$a;->a:Lkotlin/o0/a0/d/m0/b/j1/a$a;

    :goto_0
    move-object/from16 v17, v16

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/p/f;->J0()Lkotlin/o0/a0/d/m0/a/p/i;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/b/j1/c$b;->a:Lkotlin/o0/a0/d/m0/b/j1/c$b;

    :goto_1
    move-object/from16 v22, v0

    .line 8
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b:Lkotlin/o0/a0/d/m0/e/a0/b/i;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->a()Lkotlin/o0/a0/d/m0/h/g;

    move-result-object v16

    .line 9
    new-instance v0, Lkotlin/o0/a0/d/m0/j/s/b;

    move-object/from16 v18, v0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/j/s/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v17, p11

    .line 10
    invoke-direct/range {v0 .. v21}, Lkotlin/o0/a0/d/m0/k/b/l;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/k/b/m;Lkotlin/o0/a0/d/m0/k/b/i;Lkotlin/o0/a0/d/m0/k/b/c;Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/k/b/v;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/k/b/s;Ljava/lang/Iterable;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/k/b/k;Lkotlin/o0/a0/d/m0/b/j1/a;Lkotlin/o0/a0/d/m0/b/j1/c;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/m/j1/k;Lkotlin/o0/a0/d/m0/j/s/a;Lkotlin/o0/a0/d/m0/b/j1/e;ILkotlin/j0/d/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lkotlin/o0/a0/d/m0/d/b/d;->a:Lkotlin/o0/a0/d/m0/k/b/l;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/d;->a:Lkotlin/o0/a0/d/m0/k/b/l;

    return-object v0
.end method
