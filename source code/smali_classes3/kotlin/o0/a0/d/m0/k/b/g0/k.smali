.class public final Lkotlin/o0/a0/d/m0/k/b/g0/k;
.super Lkotlin/o0/a0/d/m0/b/k1/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/g0/f;


# instance fields
.field private V1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/k1/h0;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Lkotlin/o0/a0/d/m0/m/i0;

.field private X1:Lkotlin/o0/a0/d/m0/m/i0;

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Lkotlin/o0/a0/d/m0/m/i0;

.field private a2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

.field private final b2:Lkotlin/o0/a0/d/m0/l/n;

.field private final c2:Lkotlin/o0/a0/d/m0/e/r;

.field private final d2:Lkotlin/o0/a0/d/m0/e/z/c;

.field private final e2:Lkotlin/o0/a0/d/m0/e/z/h;

.field private final f2:Lkotlin/o0/a0/d/m0/e/z/k;

.field private final g2:Lkotlin/o0/a0/d/m0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/e/r;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

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

    .line 1
    sget-object v4, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/b/k1/d;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/b/u;)V

    iput-object v7, v6, Lkotlin/o0/a0/d/m0/k/b/g0/k;->b2:Lkotlin/o0/a0/d/m0/l/n;

    iput-object v8, v6, Lkotlin/o0/a0/d/m0/k/b/g0/k;->c2:Lkotlin/o0/a0/d/m0/e/r;

    iput-object v9, v6, Lkotlin/o0/a0/d/m0/k/b/g0/k;->d2:Lkotlin/o0/a0/d/m0/e/z/c;

    iput-object v10, v6, Lkotlin/o0/a0/d/m0/k/b/g0/k;->e2:Lkotlin/o0/a0/d/m0/e/z/h;

    iput-object v11, v6, Lkotlin/o0/a0/d/m0/k/b/g0/k;->f2:Lkotlin/o0/a0/d/m0/e/z/k;

    move-object/from16 v0, p10

    iput-object v0, v6, Lkotlin/o0/a0/d/m0/k/b/g0/k;->g2:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    iput-object v0, v6, Lkotlin/o0/a0/d/m0/k/b/g0/k;->a2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-void
.end method


# virtual methods
.method public D()Lkotlin/o0/a0/d/m0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->e2:Lkotlin/o0/a0/d/m0/e/z/h;

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
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/f$b;->a(Lkotlin/o0/a0/d/m0/k/b/g0/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->X1:Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G()Lkotlin/o0/a0/d/m0/e/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->f2:Lkotlin/o0/a0/d/m0/e/z/k;

    return-object v0
.end method

.method public H()Lkotlin/o0/a0/d/m0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->d2:Lkotlin/o0/a0/d/m0/e/z/c;

    return-object v0
.end method

.method public I()Lkotlin/o0/a0/d/m0/k/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->g2:Lkotlin/o0/a0/d/m0/k/b/g0/e;

    return-object v0
.end method

.method protected I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->Y1:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K0()Lkotlin/o0/a0/d/m0/k/b/g0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->a2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object v0
.end method

.method protected L()Lkotlin/o0/a0/d/m0/l/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->b2:Lkotlin/o0/a0/d/m0/l/n;

    return-object v0
.end method

.method public L0()Lkotlin/o0/a0/d/m0/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->c2:Lkotlin/o0/a0/d/m0/e/r;

    return-object v0
.end method

.method public final M0(Ljava/util/List;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            "Lkotlin/o0/a0/d/m0/k/b/g0/f$a;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/d;->J0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->W1:Lkotlin/o0/a0/d/m0/m/i0;

    .line 3
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->X1:Lkotlin/o0/a0/d/m0/m/i0;

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/b1;->d(Lkotlin/o0/a0/d/m0/b/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->Y1:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->B0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->Z1:Lkotlin/o0/a0/d/m0/m/i0;

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->H0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->V1:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->a2:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-void
.end method

.method public N0(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/z0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/k;

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->L()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/i1/b;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/j;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->L0()Lkotlin/o0/a0/d/m0/e/r;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->H()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->D()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->G()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v10

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->I()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lkotlin/o0/a0/d/m0/k/b/g0/k;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/e/r;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->q()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p1, v2, v3}, Lkotlin/o0/a0/d/m0/m/a1;->m(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/m/z0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->F()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lkotlin/o0/a0/d/m0/m/a1;->m(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/z0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->K0()Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->M0(Ljava/util/List;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)V

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->N0(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->L0()Lkotlin/o0/a0/d/m0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->Z1:Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q0()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/k;->W1:Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/b/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->F()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->F()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v2, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    :goto_1
    return-object v1
.end method
