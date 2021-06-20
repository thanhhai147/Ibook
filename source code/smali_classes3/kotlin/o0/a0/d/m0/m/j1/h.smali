.class public final Lkotlin/o0/a0/d/m0/m/j1/h;
.super Lkotlin/o0/a0/d/m0/m/i0;
.source "NewCapturedType.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/l1/c;


# instance fields
.field private final N:Z

.field private final U1:Z

.field private final d:Lkotlin/o0/a0/d/m0/m/l1/b;

.field private final q:Lkotlin/o0/a0/d/m0/m/j1/i;

.field private final x:Lkotlin/o0/a0/d/m0/m/g1;

.field private final y:Lkotlin/o0/a0/d/m0/b/i1/g;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/j1/i;-><init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/j0/c/a;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/b/a1;ILkotlin/j0/d/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/m/j1/h;-><init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/i0;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->d:Lkotlin/o0/a0/d/m0/m/l1/b;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->q:Lkotlin/o0/a0/d/m0/m/j1/i;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->x:Lkotlin/o0/a0/d/m0/m/g1;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->y:Lkotlin/o0/a0/d/m0/b/i1/g;

    iput-boolean p5, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->N:Z

    iput-boolean p6, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->U1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZILkotlin/j0/d/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/m/j1/h;-><init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZ)V

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I0()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->S0()Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->N:Z

    return v0
.end method

.method public bridge synthetic K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/h;->W0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/j1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/h;->V0(Z)Lkotlin/o0/a0/d/m0/m/j1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/h;->W0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/j1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/h;->X0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/j1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/h;->V0(Z)Lkotlin/o0/a0/d/m0/m/j1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/h;->X0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/j1/h;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lkotlin/o0/a0/d/m0/m/l1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->d:Lkotlin/o0/a0/d/m0/m/l1/b;

    return-object v0
.end method

.method public S0()Lkotlin/o0/a0/d/m0/m/j1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->q:Lkotlin/o0/a0/d/m0/m/j1/i;

    return-object v0
.end method

.method public final T0()Lkotlin/o0/a0/d/m0/m/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->x:Lkotlin/o0/a0/d/m0/m/g1;

    return-object v0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->U1:Z

    return v0
.end method

.method public V0(Z)Lkotlin/o0/a0/d/m0/m/j1/h;
    .locals 10

    .line 1
    new-instance v9, Lkotlin/o0/a0/d/m0/m/j1/h;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->d:Lkotlin/o0/a0/d/m0/m/l1/b;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->S0()Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->x:Lkotlin/o0/a0/d/m0/m/g1;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/m/j1/h;-><init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZILkotlin/j0/d/g;)V

    return-object v9
.end method

.method public W0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/j1/h;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->d:Lkotlin/o0/a0/d/m0/m/l1/b;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->S0()Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/j1/i;->i(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->x:Lkotlin/o0/a0/d/m0/m/g1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->J0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 6
    new-instance p1, Lkotlin/o0/a0/d/m0/m/j1/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/m/j1/h;-><init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZILkotlin/j0/d/g;)V

    return-object p1
.end method

.method public X0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/j1/h;
    .locals 10

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/h;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->d:Lkotlin/o0/a0/d/m0/m/l1/b;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->S0()Lkotlin/o0/a0/d/m0/m/j1/i;

    move-result-object v3

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->x:Lkotlin/o0/a0/d/m0/m/g1;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/h;->J0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/m/j1/h;-><init>(Lkotlin/o0/a0/d/m0/m/l1/b;Lkotlin/o0/a0/d/m0/m/j1/i;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/b/i1/g;ZZILkotlin/j0/d/g;)V

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/h;->y:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method

.method public n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/m/u;->i(Ljava/lang/String;Z)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
