.class public final Lkotlin/o0/a0/d/m0/m/k0;
.super Lkotlin/o0/a0/d/m0/m/n;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/d1;


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/m/i0;

.field private final q:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/n;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/k0;->d:Lkotlin/o0/a0/d/m0/m/i0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/k0;->q:Lkotlin/o0/a0/d/m0/m/b0;

    return-void
.end method


# virtual methods
.method public B0()Lkotlin/o0/a0/d/m0/m/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/k0;->U0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/k0;->U0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/k0;->Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->B0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/g1;->M0(Z)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->e0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/m/g1;->M0(Z)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/m/e1;->d(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    return-object p1
.end method

.method public Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->B0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/g1;->O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->e0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/m/e1;->d(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    return-object p1
.end method

.method protected R0()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/k0;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method

.method public bridge synthetic S0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/k0;->U0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/k0;->V0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/k0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/k0;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/o0/a0/d/m0/m/i0;

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->e0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/m/k0;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v0
.end method

.method public V0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/k0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/k0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/k0;->e0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/m0/m/k0;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v0
.end method

.method public e0()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/k0;->q:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method
