.class public final Lkotlin/o0/a0/d/m0/j/n/a/a;
.super Lkotlin/o0/a0/d/m0/m/i0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/l1/c;


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/m/v0;

.field private final q:Lkotlin/o0/a0/d/m0/j/n/a/b;

.field private final x:Z

.field private final y:Lkotlin/o0/a0/d/m0/b/i1/g;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/j/n/a/b;ZLkotlin/o0/a0/d/m0/b/i1/g;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/i0;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->d:Lkotlin/o0/a0/d/m0/m/v0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->q:Lkotlin/o0/a0/d/m0/j/n/a/b;

    iput-boolean p3, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->x:Z

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->y:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/j/n/a/b;ZLkotlin/o0/a0/d/m0/b/i1/g;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lkotlin/o0/a0/d/m0/j/n/a/c;

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/j/n/a/c;-><init>(Lkotlin/o0/a0/d/m0/m/v0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/j/n/a/a;-><init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/j/n/a/b;ZLkotlin/o0/a0/d/m0/b/i1/g;)V

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->R0()Lkotlin/o0/a0/d/m0/j/n/a/b;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->x:Z

    return v0
.end method

.method public bridge synthetic K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/n/a/a;->T0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/n/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/n/a/a;->S0(Z)Lkotlin/o0/a0/d/m0/j/n/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/n/a/a;->T0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/n/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/n/a/a;->U0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/j/n/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/n/a/a;->S0(Z)Lkotlin/o0/a0/d/m0/j/n/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/n/a/a;->U0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/j/n/a/a;

    move-result-object p1

    return-object p1
.end method

.method public R0()Lkotlin/o0/a0/d/m0/j/n/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->q:Lkotlin/o0/a0/d/m0/j/n/a/b;

    return-object v0
.end method

.method public S0(Z)Lkotlin/o0/a0/d/m0/j/n/a/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/j/n/a/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->d:Lkotlin/o0/a0/d/m0/m/v0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->R0()Lkotlin/o0/a0/d/m0/j/n/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkotlin/o0/a0/d/m0/j/n/a/a;-><init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/j/n/a/b;ZLkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0
.end method

.method public T0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/n/a/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/n/a/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->d:Lkotlin/o0/a0/d/m0/m/v0;

    invoke-interface {v1, p1}, Lkotlin/o0/a0/d/m0/m/v0;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->R0()Lkotlin/o0/a0/d/m0/j/n/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->J0()Z

    move-result v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/o0/a0/d/m0/j/n/a/a;-><init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/j/n/a/b;ZLkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0
.end method

.method public U0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/j/n/a/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/n/a/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->d:Lkotlin/o0/a0/d/m0/m/v0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->R0()Lkotlin/o0/a0/d/m0/j/n/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->J0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/o0/a0/d/m0/j/n/a/a;-><init>(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/j/n/a/b;ZLkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->y:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method

.method public n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/m/u;->i(Ljava/lang/String;Z)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026solution\", true\n        )"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/n/a/a;->d:Lkotlin/o0/a0/d/m0/m/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/n/a/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
