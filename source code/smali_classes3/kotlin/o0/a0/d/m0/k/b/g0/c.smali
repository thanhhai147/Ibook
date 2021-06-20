.class public final Lkotlin/o0/a0/d/m0/k/b/g0/c;
.super Lkotlin/o0/a0/d/m0/b/k1/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/g0/b;


# instance fields
.field private t2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

.field private final u2:Lkotlin/o0/a0/d/m0/e/d;

.field private final v2:Lkotlin/o0/a0/d/m0/e/z/c;

.field private final w2:Lkotlin/o0/a0/d/m0/e/z/h;

.field private final x2:Lkotlin/o0/a0/d/m0/e/z/k;

.field private final y2:Lkotlin/o0/a0/d/m0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/e/d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/b/k1/f;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    iput-object v8, v7, Lkotlin/o0/a0/d/m0/k/b/g0/c;->u2:Lkotlin/o0/a0/d/m0/e/d;

    iput-object v9, v7, Lkotlin/o0/a0/d/m0/k/b/g0/c;->v2:Lkotlin/o0/a0/d/m0/e/z/c;

    iput-object v10, v7, Lkotlin/o0/a0/d/m0/k/b/g0/c;->w2:Lkotlin/o0/a0/d/m0/e/z/h;

    iput-object v11, v7, Lkotlin/o0/a0/d/m0/k/b/g0/c;->x2:Lkotlin/o0/a0/d/m0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Lkotlin/o0/a0/d/m0/k/b/g0/c;->y2:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    iput-object v0, v7, Lkotlin/o0/a0/d/m0/k/b/g0/c;->t2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/e/d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/b/v0;ILkotlin/j0/d/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lkotlin/o0/a0/d/m0/k/b/g0/c;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/e/d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Lkotlin/o0/a0/d/m0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/c;->w2:Lkotlin/o0/a0/d/m0/e/z/h;

    return-object v0
.end method

.method public E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/z/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/b$a;->a(Lkotlin/o0/a0/d/m0/k/b/g0/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()Lkotlin/o0/a0/d/m0/e/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/c;->x2:Lkotlin/o0/a0/d/m0/e/z/k;

    return-object v0
.end method

.method public H()Lkotlin/o0/a0/d/m0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/c;->v2:Lkotlin/o0/a0/d/m0/e/z/c;

    return-object v0
.end method

.method public bridge synthetic H0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->n1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/k/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public I()Lkotlin/o0/a0/d/m0/k/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/c;->y2:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    return-object v0
.end method

.method public bridge synthetic c0()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->p1()Lkotlin/o0/a0/d/m0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->n1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/k/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method protected n1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/k/b/g0/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/o0/a0/d/m0/k/b/g0/c;

    .line 2
    move-object v3, v0

    check-cast v3, Lkotlin/o0/a0/d/m0/b/e;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/o0/a0/d/m0/b/l;

    move-object v0, p0

    iget-boolean v6, v0, Lkotlin/o0/a0/d/m0/b/k1/f;->r2:Z

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->p1()Lkotlin/o0/a0/d/m0/e/d;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->H()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->D()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v10

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->G()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v11

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->I()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Lkotlin/o0/a0/d/m0/k/b/g0/c;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/e/d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/b/v0;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->M0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/p;->U0(Z)V

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->o1()Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->q1(Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)V

    return-object v1
.end method

.method public o1()Lkotlin/o0/a0/d/m0/k/b/g0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/c;->t2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object v0
.end method

.method public p1()Lkotlin/o0/a0/d/m0/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/c;->u2:Lkotlin/o0/a0/d/m0/e/d;

    return-object v0
.end method

.method public q1(Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/c;->t2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-void
.end method
