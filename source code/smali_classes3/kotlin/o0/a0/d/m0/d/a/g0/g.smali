.class public final Lkotlin/o0/a0/d/m0/d/a/g0/g;
.super Lkotlin/o0/a0/d/m0/m/n;
.source "typeEnhancement.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/k;


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/m/i0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/n;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/g;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-void
.end method

.method private final U0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->i(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/g0/g;

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;)V

    return-object p1
.end method


# virtual methods
.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/g0/g;

    move-result-object p1

    return-object p1
.end method

.method protected R0()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/g;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method

.method public bridge synthetic T0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->W0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/d/a/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/g0/g;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/g;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/m/i0;->Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;)V

    return-object v0
.end method

.method public W0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/d/a/g0/g;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/g;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;)V

    return-object v0
.end method

.method public g0(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->i(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->U0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->U0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/g;->U0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/e1;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/m/e1;->d(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
