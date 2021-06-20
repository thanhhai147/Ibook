.class public final Lkotlin/o0/a0/d/m0/k/b/n;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/k/b/e0;

.field private final b:Lkotlin/o0/a0/d/m0/k/b/x;

.field private final c:Lkotlin/o0/a0/d/m0/k/b/l;

.field private final d:Lkotlin/o0/a0/d/m0/e/z/c;

.field private final e:Lkotlin/o0/a0/d/m0/b/m;

.field private final f:Lkotlin/o0/a0/d/m0/e/z/h;

.field private final g:Lkotlin/o0/a0/d/m0/e/z/k;

.field private final h:Lkotlin/o0/a0/d/m0/e/z/a;

.field private final i:Lkotlin/o0/a0/d/m0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/l;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "Lkotlin/o0/a0/d/m0/e/z/h;",
            "Lkotlin/o0/a0/d/m0/e/z/k;",
            "Lkotlin/o0/a0/d/m0/e/z/a;",
            "Lkotlin/o0/a0/d/m0/k/b/g0/e;",
            "Lkotlin/o0/a0/d/m0/k/b/e0;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "components"

    invoke-static {p1, v7}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {p2, v7}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containingDeclaration"

    invoke-static {p3, v7}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v3, v7}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionRequirementTable"

    invoke-static {v4, v7}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metadataVersion"

    invoke-static {v5, v7}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeParameters"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lkotlin/o0/a0/d/m0/k/b/n;->c:Lkotlin/o0/a0/d/m0/k/b/l;

    iput-object v1, v9, Lkotlin/o0/a0/d/m0/k/b/n;->d:Lkotlin/o0/a0/d/m0/e/z/c;

    iput-object v2, v9, Lkotlin/o0/a0/d/m0/k/b/n;->e:Lkotlin/o0/a0/d/m0/b/m;

    iput-object v3, v9, Lkotlin/o0/a0/d/m0/k/b/n;->f:Lkotlin/o0/a0/d/m0/e/z/h;

    iput-object v4, v9, Lkotlin/o0/a0/d/m0/k/b/n;->g:Lkotlin/o0/a0/d/m0/e/z/k;

    iput-object v5, v9, Lkotlin/o0/a0/d/m0/k/b/n;->h:Lkotlin/o0/a0/d/m0/e/z/a;

    iput-object v6, v9, Lkotlin/o0/a0/d/m0/k/b/n;->i:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    .line 2
    new-instance v10, Lkotlin/o0/a0/d/m0/k/b/e0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserializer for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_0

    .line 4
    invoke-interface/range {p7 .. p7}, Lkotlin/o0/a0/d/m0/k/b/g0/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[container not found]"

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v8, v11

    .line 5
    invoke-direct/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/k/b/e0;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/j0/d/g;)V

    iput-object v10, v9, Lkotlin/o0/a0/d/m0/k/b/n;->a:Lkotlin/o0/a0/d/m0/k/b/e0;

    .line 6
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/x;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;)V

    iput-object v0, v9, Lkotlin/o0/a0/d/m0/k/b/n;->b:Lkotlin/o0/a0/d/m0/k/b/x;

    return-void
.end method

.method public static synthetic b(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    iget-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/n;->d:Lkotlin/o0/a0/d/m0/e/z/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    iget-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/n;->f:Lkotlin/o0/a0/d/m0/e/z/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 3
    iget-object p5, p0, Lkotlin/o0/a0/d/m0/k/b/n;->g:Lkotlin/o0/a0/d/m0/e/z/k;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 4
    iget-object p6, p0, Lkotlin/o0/a0/d/m0/k/b/n;->h:Lkotlin/o0/a0/d/m0/e/z/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/k/b/n;->a(Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;)Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/s;",
            ">;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            "Lkotlin/o0/a0/d/m0/e/z/h;",
            "Lkotlin/o0/a0/d/m0/e/z/k;",
            "Lkotlin/o0/a0/d/m0/e/z/a;",
            ")",
            "Lkotlin/o0/a0/d/m0/k/b/n;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/o0/a0/d/m0/k/b/n;

    .line 2
    iget-object v3, v0, Lkotlin/o0/a0/d/m0/k/b/n;->c:Lkotlin/o0/a0/d/m0/k/b/l;

    .line 3
    invoke-static/range {p6 .. p6}, Lkotlin/o0/a0/d/m0/e/z/l;->b(Lkotlin/o0/a0/d/m0/e/z/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkotlin/o0/a0/d/m0/k/b/n;->g:Lkotlin/o0/a0/d/m0/e/z/k;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Lkotlin/o0/a0/d/m0/k/b/n;->i:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    .line 5
    iget-object v10, v0, Lkotlin/o0/a0/d/m0/k/b/n;->a:Lkotlin/o0/a0/d/m0/k/b/e0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lkotlin/o0/a0/d/m0/k/b/n;-><init>(Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lkotlin/o0/a0/d/m0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->c:Lkotlin/o0/a0/d/m0/k/b/l;

    return-object v0
.end method

.method public final d()Lkotlin/o0/a0/d/m0/k/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->i:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    return-object v0
.end method

.method public final e()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->e:Lkotlin/o0/a0/d/m0/b/m;

    return-object v0
.end method

.method public final f()Lkotlin/o0/a0/d/m0/k/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->b:Lkotlin/o0/a0/d/m0/k/b/x;

    return-object v0
.end method

.method public final g()Lkotlin/o0/a0/d/m0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->d:Lkotlin/o0/a0/d/m0/e/z/c;

    return-object v0
.end method

.method public final h()Lkotlin/o0/a0/d/m0/l/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->c:Lkotlin/o0/a0/d/m0/k/b/l;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->u()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkotlin/o0/a0/d/m0/k/b/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->a:Lkotlin/o0/a0/d/m0/k/b/e0;

    return-object v0
.end method

.method public final j()Lkotlin/o0/a0/d/m0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->f:Lkotlin/o0/a0/d/m0/e/z/h;

    return-object v0
.end method

.method public final k()Lkotlin/o0/a0/d/m0/e/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/n;->g:Lkotlin/o0/a0/d/m0/e/z/k;

    return-object v0
.end method
