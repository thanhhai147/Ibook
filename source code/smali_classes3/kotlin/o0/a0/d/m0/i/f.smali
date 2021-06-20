.class public final Lkotlin/o0/a0/d/m0/i/f;
.super Lkotlin/o0/a0/d/m0/i/c;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/i/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/i/f$a;
    }
.end annotation


# instance fields
.field private final d:Lkotlin/j;

.field private final e:Lkotlin/o0/a0/d/m0/i/j;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/i/j;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/c;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/i/j;->l0()Z

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/m0/i/f$c;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/i/f$c;-><init>(Lkotlin/o0/a0/d/m0/i/f;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/i/f;->d:Lkotlin/j;

    return-void
.end method

.method public static final synthetic A(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/o0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->T0(Lkotlin/o0/a0/d/m0/b/o0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final A1(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->A0()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->B1(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/o0/a0/d/m0/i/f;->V1(Lkotlin/o0/a0/d/m0/b/u;Ljava/lang/StringBuilder;)Z

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/o0/a0/d/m0/i/h;->Z1:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->isConst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "const"

    invoke-direct {p0, p2, v0, v4}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->n1(Lkotlin/o0/a0/d/m0/b/z;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->q1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->v1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkotlin/o0/a0/d/m0/i/h;->a2:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "lateinit"

    invoke-direct {p0, p2, v3, v0}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->m1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-static/range {v4 .. v9}, Lkotlin/o0/a0/d/m0/i/f;->R1(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/o0/a0/d/m0/i/f;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->C1(Lkotlin/o0/a0/d/m0/b/a;Ljava/lang/StringBuilder;)V

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->D1(Lkotlin/o0/a0/d/m0/b/a;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->k1(Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic B(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->Z0(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final B1(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/h;->y:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p0;->t0()Lkotlin/o0/a0/d/m0/b/v;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/b/i1/e;->d:Lkotlin/o0/a0/d/m0/b/i1/e;

    invoke-direct {p0, p2, v0, v2}, Lkotlin/o0/a0/d/m0/i/f;->W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p0;->P()Lkotlin/o0/a0/d/m0/b/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/b/i1/e;->X1:Lkotlin/o0/a0/d/m0/b/i1/e;

    invoke-direct {p0, p2, v0, v2}, Lkotlin/o0/a0/d/m0/i/f;->W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->n0()Lkotlin/o0/a0/d/m0/i/o;

    move-result-object v0

    sget-object v2, Lkotlin/o0/a0/d/m0/i/o;->q:Lkotlin/o0/a0/d/m0/i/o;

    if-ne v0, v2, :cond_4

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p0;->getGetter()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/b/i1/e;->y:Lkotlin/o0/a0/d/m0/b/i1/e;

    invoke-direct {p0, p2, v0, v2}, Lkotlin/o0/a0/d/m0/i/f;->W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p0;->getSetter()Lkotlin/o0/a0/d/m0/b/r0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/e;->N:Lkotlin/o0/a0/d/m0/b/i1/e;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/o0/a0/d/m0/i/f;->W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V

    const-string v0, "setter"

    .line 10
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "setter.valueParameters"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/d1;

    .line 11
    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/e;->W1:Lkotlin/o0/a0/d/m0/b/i1/e;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/o0/a0/d/m0/i/f;->W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V

    :cond_4
    return-void
.end method

.method public static final synthetic C(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->d1(Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final C1(Lkotlin/o0/a0/d/m0/b/a;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/e;->U1:Lkotlin/o0/a0/d/m0/b/i1/e;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/o0/a0/d/m0/i/f;->W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->Y1(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic D(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->e1(Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final D1(Lkotlin/o0/a0/d/m0/b/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic E(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->i1(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final E1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/c1;->b:Lkotlin/o0/a0/d/m0/m/i0;

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_5

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/c1;->k(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/u;->t(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.ErrorUtils.UninferredParameterTypeConstructor"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lkotlin/o0/a0/d/m0/m/u$f;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/u$f;->f()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object p2

    const-string v0, "(type.constructor as Uni\u2026).typeParameterDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/f/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(type.constructor as Uni\u2026escriptor.name.toString()"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->f1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->Y1(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->j1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->f1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    :goto_1
    return-void

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic F(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final F1(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic G(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->w1(Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final G1(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->s0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string v0, "klass.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v1

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->Z(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->F1(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lkotlin/o0/a0/d/m0/i/f$f;

    invoke-direct {v8, p0}, Lkotlin/o0/a0/d/m0/i/f$f;-><init>(Lkotlin/o0/a0/d/m0/i/f;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lkotlin/d0/m;->U(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic H(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->y1(Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final H1(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-direct {p0, p2, p1, v0}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->A1(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final I1(Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/o0/a0/d/m0/i/f;->V1(Lkotlin/o0/a0/d/m0/b/u;Ljava/lang/StringBuilder;)Z

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->n1(Lkotlin/o0/a0/d/m0/b/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    .line 4
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkotlin/o0/a0/d/m0/i/f;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->Y0(Lkotlin/o0/a0/d/m0/b/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z0;->q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic J(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->I1(Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic K(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/i/f;->N1(Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic L(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/d1;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/i/f;->S1(Lkotlin/o0/a0/d/m0/b/d1;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final L1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/t0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/b/b1;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/n0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lkotlin/o0/a0/d/m0/i/f;->K1(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->J1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/i/f;->z1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/n0;)V

    return-void
.end method

.method private final M(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/m;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/g0;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/l0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/d0;

    if-eqz v0, :cond_1

    const-string p2, " is a module"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/d0;

    if-nez v1, :cond_3

    const-string v1, " "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Lkotlin/o0/a0/d/m0/i/f;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/c;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v2

    const-string v3, "DescriptorUtils.getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "root package"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lkotlin/o0/a0/d/m0/i/f;->v(Lkotlin/o0/a0/d/m0/f/c;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->I0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    instance-of v0, v0, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v0, :cond_3

    .line 11
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/p;

    if-eqz v0, :cond_3

    .line 12
    check-cast p2, Lkotlin/o0/a0/d/m0/b/p;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p2

    const-string v0, "descriptor.source"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/v0;->b()Lkotlin/o0/a0/d/m0/b/w0;

    move-result-object p2

    const-string v0, "descriptor.source.containingFile"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/w0;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method private final M0()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic M1(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/t0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/i/f;->L1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/t0;)V

    return-void
.end method

.method private final N(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/o0/a0/d/m0/i/f$b;

    invoke-direct {v7, p0}, Lkotlin/o0/a0/d/m0/i/f$b;-><init>(Lkotlin/o0/a0/d/m0/i/f;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lkotlin/d0/m;->U(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private final N0(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/g;->o(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final N1(Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->v()Z

    move-result v0

    const-string v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/h1;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    .line 11
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->i0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    .line 13
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 14
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->i0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_2
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 18
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/g;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    .line 3
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final O0(Lkotlin/o0/a0/d/m0/b/z;)Lkotlin/o0/a0/d/m0/b/a0;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_7

    .line 4
    instance-of v1, p1, Lkotlin/o0/a0/d/m0/b/b;

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    return-object p1

    .line 5
    :cond_3
    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v1, v2, :cond_4

    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    return-object p1

    .line 7
    :cond_4
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/t;->a:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    :goto_1
    return-object v0

    .line 10
    :cond_7
    sget-object p1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    return-object p1
.end method

.method private final O1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a1;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lkotlin/o0/a0/d/m0/i/f;->N1(Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/q0/k;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-static {p2, v3, v1, v0, v2}, Lkotlin/q0/k;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final P0(Lkotlin/o0/a0/d/m0/b/i1/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->x:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/o0/a0/d/m0/i/f;->O1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q0()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Q1(Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    instance-of p3, p1, Lkotlin/o0/a0/d/m0/b/d1;

    if-nez p3, :cond_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final R0(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic R1(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/i/f;->Q1(Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final S0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/p;->d:Lkotlin/o0/a0/d/m0/i/p;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/a;->F()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->u1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    const-string p2, " */"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final S1(Lkotlin/o0/a0/d/m0/b/d1;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d1;->h()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d1;->o0()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-direct {p0, p3, v0, v1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d1;->m0()Z

    move-result v0

    const-string v1, "noinline"

    invoke-direct {p0, p3, v0, v1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->v0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d1;->b()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object v0

    instance-of v3, v0, Lkotlin/o0/a0/d/m0/b/d;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lkotlin/o0/a0/d/m0/b/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/l;->Z()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->R()Z

    move-result v0

    const-string v3, "actual"

    invoke-direct {p0, p3, v0, v3}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 9
    invoke-direct/range {v3 .. v8}, Lkotlin/o0/a0/d/m0/i/f;->U1(Lkotlin/o0/a0/d/m0/b/e1;ZLjava/lang/StringBuilder;ZZ)V

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->X()Lkotlin/j0/c/l;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d1;->w0()Z

    move-result p2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->b(Lkotlin/o0/a0/d/m0/b/d1;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->X()Lkotlin/j0/c/l;

    move-result-object p4

    invoke-static {p4}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private final T0(Lkotlin/o0/a0/d/m0/b/o0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->n1(Lkotlin/o0/a0/d/m0/b/z;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->Z1(Z)Z

    move-result p2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->F0()Lkotlin/o0/a0/d/m0/i/c$l;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lkotlin/o0/a0/d/m0/i/c$l;->b(ILjava/lang/StringBuilder;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/d1;

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->F0()Lkotlin/o0/a0/d/m0/i/c$l;

    move-result-object v4

    invoke-interface {v4, v3, v2, v0, p3}, Lkotlin/o0/a0/d/m0/i/c$l;->a(Lkotlin/o0/a0/d/m0/b/d1;IILjava/lang/StringBuilder;)V

    .line 6
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlin/o0/a0/d/m0/i/f;->S1(Lkotlin/o0/a0/d/m0/b/d1;ZLjava/lang/StringBuilder;Z)V

    .line 7
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->F0()Lkotlin/o0/a0/d/m0/i/c$l;

    move-result-object v4

    invoke-interface {v4, v3, v2, v0, p3}, Lkotlin/o0/a0/d/m0/i/c$l;->c(Lkotlin/o0/a0/d/m0/b/d1;IILjava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->F0()Lkotlin/o0/a0/d/m0/i/c$l;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lkotlin/o0/a0/d/m0/i/c$l;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method private final U0(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->isOperator()Z

    move-result v0

    const-string v1, "it"

    const-string v2, "functionDescriptor.overriddenDescriptors"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/x;

    .line 4
    invoke-static {v5, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/x;->isOperator()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->isInfix()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/x;

    .line 9
    invoke-static {v5, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/x;->isInfix()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v3, 0x1

    .line 11
    :cond_9
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->B()Z

    move-result v1

    const-string v2, "tailrec"

    invoke-direct {p0, p2, v1, v2}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->H1(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->isInline()Z

    move-result p1

    const-string v1, "inline"

    invoke-direct {p0, p2, p1, v1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    .line 14
    invoke-direct {p0, p2, v3, p1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    .line 15
    invoke-direct {p0, p2, v0, p1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final U1(Lkotlin/o0/a0/d/m0/b/e1;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v1, "variable.type"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lkotlin/o0/a0/d/m0/b/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlin/o0/a0/d/m0/b/d1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d1;->s0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "vararg"

    .line 3
    invoke-direct {p0, p3, v3, v4}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->A0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    :cond_4
    invoke-direct {p0, p1, p3, p5}, Lkotlin/o0/a0/d/m0/i/f;->Q1(Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/o0/a0/d/m0/i/f;->k1(Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private final V0(Lkotlin/o0/a0/d/m0/b/i1/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->s0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v1, "it"

    const/16 v3, 0xa

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->C()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/o0/a0/d/m0/b/d1;

    .line 6
    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/d1;->w0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lkotlin/o0/a0/d/m0/b/d1;

    .line 10
    invoke-static {v4, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v2

    .line 12
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/o0/a0/d/m0/f/f;

    .line 14
    invoke-static {v6, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lkotlin/o0/a0/d/m0/f/f;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/f/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/j/o/g;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v3}, Lkotlin/o0/a0/d/m0/i/f;->d1(Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string v3, "..."

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_a
    invoke-static {v1, v0}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final V1(Lkotlin/o0/a0/d/m0/b/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/h;->d:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/u;->f()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->k:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method private final W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/h;->y:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->Z()Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->T()Lkotlin/j0/c/l;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 5
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/d0/m;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lkotlin/o0/a0/d/m0/i/f;->P0(Lkotlin/o0/a0/d/m0/b/i1/c;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_3
    invoke-virtual {p0, v2, p3}, Lkotlin/o0/a0/d/m0/i/f;->s(Lkotlin/o0/a0/d/m0/b/i1/c;Lkotlin/o0/a0/d/m0/b/i1/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, " "

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final W1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    .line 4
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v3}, Lkotlin/d0/m;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lkotlin/o0/a0/d/m0/i/f;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    .line 11
    invoke-static/range {v1 .. v10}, Lkotlin/d0/m;->U(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method static synthetic X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/i/f;->W0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;)V

    return-void
.end method

.method private final X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/q0/k;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3, p4, v0, v1, v2}, Lkotlin/q0/k;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/o0/a0/d/m0/i/f;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private final Y0(Lkotlin/o0/a0/d/m0/b/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    const-string v2, "classifier.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/o0/a0/d/m0/i/f;->O1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final Y1(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/g;->m(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v0;

    .line 4
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final Z0(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/f;->x:Lkotlin/o0/a0/d/m0/b/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->A0()Z

    move-result v1

    const-string v4, "klass.kind"

    if-nez v1, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    .line 3
    invoke-static/range {v5 .. v10}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    const-string v5, "klass.visibility"

    invoke-static {v1, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lkotlin/o0/a0/d/m0/i/f;->V1(Lkotlin/o0/a0/d/m0/b/u;Ljava/lang/StringBuilder;)Z

    .line 5
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v1, v5, :cond_2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v1, v5, :cond_4

    :cond_2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v1, v5, :cond_4

    .line 6
    :cond_3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v1

    const-string v5, "klass.modality"

    invoke-static {v1, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->O0(Lkotlin/o0/a0/d/m0/b/z;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v5

    invoke-direct {p0, v1, p2, v5}, Lkotlin/o0/a0/d/m0/i/f;->p1(Lkotlin/o0/a0/d/m0/b/a0;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/a0;)V

    .line 7
    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->n1(Lkotlin/o0/a0/d/m0/b/z;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/i/h;->N:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v5, "inner"

    invoke-direct {p0, p2, v1, v5}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/i/h;->V1:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->D0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v5, "data"

    invoke-direct {p0, p2, v1, v5}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/i/h;->W1:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v5, "inline"

    invoke-direct {p0, p2, v1, v5}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/i/h;->b2:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->b0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string v5, "fun"

    invoke-direct {p0, p2, v1, v5}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->a1(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V

    .line 13
    :cond_9
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->x(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 14
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->A0()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->F1(Ljava/lang/StringBuilder;)V

    .line 15
    :cond_a
    invoke-direct {p0, p1, p2, v2}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_5

    .line 16
    :cond_b
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->c1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;)V

    :goto_5
    if-eqz v0, :cond_c

    return-void

    .line 17
    :cond_c
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, p2, v3}, Lkotlin/o0/a0/d/m0/i/f;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 19
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->Y0(Lkotlin/o0/a0/d/m0/b/i;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/f;->d()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->V()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->C()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, " "

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v1

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lkotlin/o0/a0/d/m0/i/f;->V1(Lkotlin/o0/a0/d/m0/b/u;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    .line 25
    invoke-direct {p0, v2}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/a;->d0()Z

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lkotlin/o0/a0/d/m0/i/f;->T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 27
    :cond_d
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->G1(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-direct {p0, v0, p2}, Lkotlin/o0/a0/d/m0/i/f;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final Z1(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->k0()Lkotlin/o0/a0/d/m0/i/n;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/g;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final a0()Lkotlin/o0/a0/d/m0/i/f;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->d:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/i/f;

    return-object v0
.end method

.method private final a1(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/i/c;->c:Lkotlin/o0/a0/d/m0/i/c$k;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/c$k;->a(Lkotlin/o0/a0/d/m0/b/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final c1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->F1(Ljava/lang/StringBuilder;)V

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "of "

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "containingDeclaration.name"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/o0/a0/d/m0/i/f;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    sget-object v2, Lkotlin/o0/a0/d/m0/f/h;->b:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->A0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->F1(Ljava/lang/StringBuilder;)V

    .line 10
    :cond_3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lkotlin/o0/a0/d/m0/i/f;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final d1(Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkotlin/o0/a0/d/m0/i/f$d;

    invoke-direct {v6, p0}, Lkotlin/o0/a0/d/m0/i/f$d;-><init>(Lkotlin/o0/a0/d/m0/i/f;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/a;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/i1/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/o0/a0/d/m0/i/c;->t(Lkotlin/o0/a0/d/m0/i/c;Lkotlin/o0/a0/d/m0/b/i1/c;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lkotlin/q0/k;->i0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/r;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/r;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/r$b;

    .line 4
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/r$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/r$b$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/r$b$b;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/r$b$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->b()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final e1(Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 2
    iget-object v0, v6, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/l;->a0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    const-string v3, "constructor.constructedClass"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    sget-object v3, Lkotlin/o0/a0/d/m0/b/a0;->d:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    const-string v3, "constructor.visibility"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lkotlin/o0/a0/d/m0/i/f;->V1(Lkotlin/o0/a0/d/m0/b/u;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p2}, Lkotlin/o0/a0/d/m0/i/f;->m1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/i/f;->r0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/l;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "constructor"

    .line 5
    invoke-direct {v6, v3}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/l;->b()Lkotlin/o0/a0/d/m0/b/i;

    move-result-object v3

    const-string v4, "constructor.containingDeclaration"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/i/f;->y0()Z

    move-result v4

    const-string v5, "constructor.typeParameters"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    .line 8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-direct {v6, v3, v7, v2}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7, v1}, Lkotlin/o0/a0/d/m0/i/f;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 11
    :cond_6
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v4, "constructor.valueParameters"

    invoke-static {v0, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/a;->d0()Z

    move-result v4

    invoke-direct {v6, v0, v4, v7}, Lkotlin/o0/a0/d/m0/i/f;->T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/i/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/l;->Z()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v3, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_a

    .line 13
    check-cast v3, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/e;->C()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 14
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/o0/a0/d/m0/b/d1;

    .line 17
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/d1;->w0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/d1;->s0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    const-string v0, " : "

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-direct {v6, v0}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20
    sget-object v14, Lkotlin/o0/a0/d/m0/i/f$e;->c:Lkotlin/o0/a0/d/m0/i/f$e;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v16}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/i/f;->y0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lkotlin/o0/a0/d/m0/i/f;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    return-void
.end method

.method private final f1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/f1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lkotlin/o0/a0/d/m0/m/f1;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/f1;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Lkotlin/o0/a0/d/m0/m/t;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/t;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->J1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/i/f;->M1(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/t0;ILjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/l0;->c(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "!!"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final h1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/i/q;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i1(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->A0()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/o0/a0/d/m0/i/f;->V1(Lkotlin/o0/a0/d/m0/b/u;Ljava/lang/StringBuilder;)Z

    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->q1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->n1(Lkotlin/o0/a0/d/m0/b/z;Ljava/lang/StringBuilder;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->v1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->U0(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->H1(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->m1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    .line 18
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/o0/a0/d/m0/i/f;->P1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 20
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->C1(Lkotlin/o0/a0/d/m0/b/a;Ljava/lang/StringBuilder;)V

    .line 21
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    .line 22
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->d0()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lkotlin/o0/a0/d/m0/i/f;->T1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->D1(Lkotlin/o0/a0/d/m0/b/a;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->J0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->E0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->E0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    const-string v2, ": "

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->W1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final j1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->a0()Lkotlin/o0/a0/d/m0/i/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/i/f;->X0(Lkotlin/o0/a0/d/m0/i/f;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/i1/a;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/a/g;->o(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v4

    .line 6
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v5

    .line 7
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/a/g;->h(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    if-nez v5, :cond_2

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v8, "("

    if-eqz v7, :cond_5

    if-eqz v4, :cond_3

    const/16 v1, 0x28

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {p1}, Lkotlin/q0/k;->H0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x20

    .line 10
    invoke-static {p1}, Lkotlin/q0/k;->O(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_4

    .line 11
    invoke-static {p1}, Lkotlin/q0/k;->O(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string v0, "suspend"

    .line 13
    invoke-direct {p0, p1, v4, v0}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v6, :cond_b

    .line 14
    invoke-direct {p0, v6}, Lkotlin/o0/a0/d/m0/i/f;->Y1(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    :cond_6
    invoke-direct {p0, v6}, Lkotlin/o0/a0/d/m0/i/f;->N0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_9
    invoke-direct {p0, p1, v6}, Lkotlin/o0/a0/d/m0/i/f;->t1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "."

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_b
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/a/g;->j(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/m/v0;

    if-lez v2, :cond_c

    const-string v6, ", "

    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_c
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->l0()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    const-string v8, "typeProjection.type"

    invoke-static {v6, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/o0/a0/d/m0/a/g;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    .line 25
    invoke-virtual {p0, v6, v3}, Lkotlin/o0/a0/d/m0/i/f;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_e
    invoke-virtual {p0, v4}, Lkotlin/o0/a0/d/m0/i/f;->y(Lkotlin/o0/a0/d/m0/m/v0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    const-string v1, ") "

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/a/g;->i(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->t1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    if-eqz v7, :cond_10

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v5, :cond_11

    const-string p2, "?"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    return-void
.end method

.method private final k1(Lkotlin/o0/a0/d/m0/b/e1;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->l0()Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->d1(Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final m1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/h;->U1:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final n1(Lkotlin/o0/a0/d/m0/b/z;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/h;->X1:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/o0/a0/d/m0/i/h;->Y1:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-direct {p0, p2, v1, p1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final p1(Lkotlin/o0/a0/d/m0/b/a0;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkotlin/o0/a0/d/m0/i/h;->q:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final q1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->J(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->j0()Lkotlin/o0/a0/d/m0/i/m;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/m;->c:Lkotlin/o0/a0/d/m0/i/m;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->R0(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->O0(Lkotlin/o0/a0/d/m0/b/z;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lkotlin/o0/a0/d/m0/i/f;->p1(Lkotlin/o0/a0/d/m0/b/a0;Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/a0;)V

    :cond_2
    return-void
.end method

.method private final r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkotlin/o0/a0/d/m0/i/f;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final t1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/m/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/m/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->w0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/a;->F()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->u1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/a;->U0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->u1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->x0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/i/f;->S0(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/a;)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->u1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-void
.end method

.method private final u1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/i1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/o0/a0/d/m0/m/i1;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/i1;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {p2, p0, p0}, Lkotlin/o0/a0/d/m0/m/v;->S0(Lkotlin/o0/a0/d/m0/i/c;Lkotlin/o0/a0/d/m0/i/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_2

    check-cast p2, Lkotlin/o0/a0/d/m0/m/i0;

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->E1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/i0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final v1(Lkotlin/o0/a0/d/m0/b/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/h;->x:Lkotlin/o0/a0/d/m0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->R0(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->j0()Lkotlin/o0/a0/d/m0/i/m;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/m;->d:Lkotlin/o0/a0/d/m0/i/m;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lkotlin/o0/a0/d/m0/i/f;->r1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final w1(Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/o0/a0/d/m0/i/f;->x1(Lkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/g0;->b()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final x1(Lkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->v(Lkotlin/o0/a0/d/m0/f/c;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final y1(Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/l0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/o0/a0/d/m0/i/f;->x1(Lkotlin/o0/a0/d/m0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/l0;->x0()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/i/f;->s1(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final z1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/b/n0;->c()Lkotlin/o0/a0/d/m0/b/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/i/f;->z1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/n0;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/b/n0;->b()Lkotlin/o0/a0/d/m0/b/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/o0/a0/d/m0/i/f;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/b/n0;->b()Lkotlin/o0/a0/d/m0/b/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->K1(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/b/n0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->J1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->Z()Z

    move-result v0

    return v0
.end method

.method public B0()Lkotlin/o0/a0/d/m0/i/p;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->a0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lkotlin/j0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->b0()Lkotlin/j0/c/l;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->c0()Z

    move-result v0

    return v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->d0()Z

    move-result v0

    return v0
.end method

.method public F0()Lkotlin/o0/a0/d/m0/i/c$l;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->e0()Lkotlin/o0/a0/d/m0/i/c$l;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->f0()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->g0()Z

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->h0()Z

    move-result v0

    return v0
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->i0()Z

    move-result v0

    return v0
.end method

.method public J1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/i/f;->N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/i/f;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->j0()Z

    move-result v0

    return v0
.end method

.method public K1(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/z0;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->b1(Lkotlin/o0/a0/d/m0/b/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected classifier: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->k0()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->s()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->t()Z

    move-result v0

    return v0
.end method

.method public T()Lkotlin/j0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->u()Lkotlin/j0/c/l;

    move-result-object v0

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->v()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->w()Z

    move-result v0

    return v0
.end method

.method public W()Lkotlin/o0/a0/d/m0/i/b;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->x()Lkotlin/o0/a0/d/m0/i/b;

    move-result-object v0

    return-object v0
.end method

.method public X()Lkotlin/j0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->y()Lkotlin/j0/c/l;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->z()Z

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->a(Z)V

    return-void
.end method

.method public b(Lkotlin/o0/a0/d/m0/i/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->b(Lkotlin/o0/a0/d/m0/i/n;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->B()Z

    move-result v0

    return v0
.end method

.method public b1(Lkotlin/o0/a0/d/m0/b/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/u;->r(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->W()Lkotlin/o0/a0/d/m0/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lkotlin/o0/a0/d/m0/i/b;->a(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/i/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->c(Z)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->C()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->d()Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->D()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->e(Z)V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->E()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->f(Z)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->F()Z

    move-result v0

    return v0
.end method

.method public g(Lkotlin/o0/a0/d/m0/i/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->g(Lkotlin/o0/a0/d/m0/i/p;)V

    return-void
.end method

.method public g0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/i/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->G()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/o0/a0/d/m0/i/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->h(Lkotlin/o0/a0/d/m0/i/a;)V

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->H()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lkotlin/o0/a0/d/m0/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->j()Z

    move-result v0

    return v0
.end method

.method public j0()Lkotlin/o0/a0/d/m0/i/m;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->I()Lkotlin/o0/a0/d/m0/i/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Lkotlin/o0/a0/d/m0/i/a;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->k()Lkotlin/o0/a0/d/m0/i/a;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lkotlin/o0/a0/d/m0/i/n;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->J()Lkotlin/o0/a0/d/m0/i/n;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->l(Ljava/util/Set;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->K()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/o0/a0/d/m0/i/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->m(Ljava/util/Set;)V

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->L()Z

    move-result v0

    return v0
.end method

.method public n(Lkotlin/o0/a0/d/m0/i/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->n(Lkotlin/o0/a0/d/m0/i/b;)V

    return-void
.end method

.method public n0()Lkotlin/o0/a0/d/m0/i/o;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->M()Lkotlin/o0/a0/d/m0/i/o;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->o(Z)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->N()Z

    move-result v0

    return v0
.end method

.method public o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/g;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->p(Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->O()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/j;->q(Z)V

    return-void
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->P()Z

    move-result v0

    return v0
.end method

.method public r(Lkotlin/o0/a0/d/m0/b/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/i/f$a;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/i/f$a;-><init>(Lkotlin/o0/a0/d/m0/i/f;)V

    invoke-interface {p1, v1, v0}, Lkotlin/o0/a0/d/m0/b/m;->y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/i/f;->M(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/m;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->Q()Z

    move-result v0

    return v0
.end method

.method public s(Lkotlin/o0/a0/d/m0/b/i1/c;Lkotlin/o0/a0/d/m0/b/i1/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/b/i1/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->V0(Lkotlin/o0/a0/d/m0/b/i1/c;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->d0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    .line 9
    invoke-static/range {v1 .. v10}, Lkotlin/d0/m;->U(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->G0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    instance-of p1, p1, Lkotlin/o0/a0/d/m0/b/f0$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->R()Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->S()Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/a/h;)Ljava/lang/String;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "lowerRendered"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {v8, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lkotlin/o0/a0/d/m0/i/f;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x28

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "("

    .line 2
    invoke-static {v8, v1, v0, v11, v12}, Lkotlin/q0/k;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->W()Lkotlin/o0/a0/d/m0/i/b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/a/h;->v()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    const-string v2, "builtIns.collection"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lkotlin/o0/a0/d/m0/i/b;->a(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/i/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v0, v1, v12, v11, v12}, Lkotlin/q0/k;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "Mutable"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v13

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/i/f;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MutableMap.MutableEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Map.Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/i/f;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->W()Lkotlin/o0/a0/d/m0/i/b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lkotlin/o0/a0/d/m0/a/h;->j()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    const-string v2, "builtIns.array"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lkotlin/o0/a0/d/m0/i/b;->a(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/i/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array"

    invoke-static {v0, v1, v12, v11, v12}, Lkotlin/q0/k;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Array<"

    invoke-direct {p0, v2}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Array<out "

    invoke-direct {p0, v3}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Array<(out) "

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/i/f;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->T()Z

    move-result v0

    return v0
.end method

.method public v(Lkotlin/o0/a0/d/m0/f/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/c;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->h1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->U()Z

    move-result v0

    return v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/i/q;->b(Lkotlin/o0/a0/d/m0/f/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->B0()Lkotlin/o0/a0/d/m0/i/p;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/p;->d:Lkotlin/o0/a0/d/m0/i/p;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->V()Z

    move-result v0

    return v0
.end method

.method public x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f;->C0()Lkotlin/j0/c/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/i/f;->t1(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->W()Z

    move-result v0

    return v0
.end method

.method public y(Lkotlin/o0/a0/d/m0/m/v0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/i/f;->N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->X()Z

    move-result v0

    return v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f;->e:Lkotlin/o0/a0/d/m0/i/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/j;->Y()Z

    move-result v0

    return v0
.end method
