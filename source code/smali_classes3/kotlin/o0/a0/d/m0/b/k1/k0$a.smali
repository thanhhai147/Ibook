.class public final Lkotlin/o0/a0/d/m0/b/k1/k0$a;
.super Ljava/lang/Object;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/k1/k0;
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/b/k1/k0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            "I",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "ZZZ",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/b/v0;",
            "Lkotlin/j0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/e1;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/b/k1/k0;"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/k0;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lkotlin/o0/a0/d/m0/b/k1/k0;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/k0$b;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lkotlin/o0/a0/d/m0/b/k1/k0$b;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/c/a;)V

    :goto_0
    return-object v0
.end method
