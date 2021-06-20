.class public final Lkotlin/o0/a0/d/m0/d/a/d0/o/g;
.super Lkotlin/o0/a0/d/m0/m/v;
.source "RawType.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/h0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;Z)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/v;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lkotlin/o0/a0/d/m0/m/j1/e;->a:Lkotlin/o0/a0/d/m0/m/j1/e;

    invoke-interface {p3, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/e;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;->U0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;->T0(Z)Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;->U0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;->V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lkotlin/o0/a0/d/m0/i/c;Lkotlin/o0/a0/d/m0/i/i;)Ljava/lang/String;
    .locals 13

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/o/g$a;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$b;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$b;-><init>(Lkotlin/o0/a0/d/m0/i/c;)V

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/o/g$c;

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/i/c;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/o0/a0/d/m0/i/c;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/i/i;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lkotlin/o0/a0/d/m0/i/c;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/a/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$b;->a(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$b;->a(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    sget-object v10, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$d;->c:Lkotlin/o0/a0/d/m0/d/a/d0/o/g$d;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ", "

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p2, v0}, Lkotlin/d0/m;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/r;

    .line 15
    sget-object v6, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/o/g$a;

    invoke-virtual {v0}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v1, v3, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_5
    invoke-virtual {v1, v2, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    .line 19
    :cond_6
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lkotlin/o0/a0/d/m0/i/c;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/a/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0(Z)Lkotlin/o0/a0/d/m0/d/a/d0/o/g;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V

    return-object v0
.end method

.method public U0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/v;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/o0/a0/d/m0/m/i0;

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;Z)V

    return-object v0
.end method

.method public V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/o/g;
    .locals 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/m/i0;->Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/o0/a0/d/m0/m/i0;->Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V

    return-object v0
.end method

.method public n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/o/f;->d:Lkotlin/o0/a0/d/m0/d/a/d0/o/f;

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/b/e;->n0(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
