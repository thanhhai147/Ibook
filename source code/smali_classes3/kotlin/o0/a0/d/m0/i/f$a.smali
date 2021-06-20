.class final Lkotlin/o0/a0/d/m0/i/f$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/m0/b/o<",
        "Lkotlin/b0;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/o0/a0/d/m0/i/f;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t(Lkotlin/o0/a0/d/m0/b/o0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/i/f;->n0()Lkotlin/o0/a0/d/m0/i/o;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/i/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->p(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->A(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/o0;Ljava/lang/StringBuilder;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p3, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/o0;->T()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->I(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lkotlin/o0/a0/d/m0/b/d1;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, v1}, Lkotlin/o0/a0/d/m0/i/f;->L(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/d1;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic a(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->n(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic b(Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->s(Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->u(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic d(Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->y(Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic e(Lkotlin/o0/a0/d/m0/b/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->w(Lkotlin/o0/a0/d/m0/b/r0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic f(Lkotlin/o0/a0/d/m0/b/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->A(Lkotlin/o0/a0/d/m0/b/d1;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic g(Lkotlin/o0/a0/d/m0/b/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->v(Lkotlin/o0/a0/d/m0/b/q0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic h(Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->r(Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic i(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->p(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->o(Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic k(Lkotlin/o0/a0/d/m0/b/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->q(Lkotlin/o0/a0/d/m0/b/d0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic l(Lkotlin/o0/a0/d/m0/b/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->x(Lkotlin/o0/a0/d/m0/b/s0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic m(Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f$a;->z(Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public n(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->B(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public o(Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "constructorDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->D(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public p(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->E(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public q(Lkotlin/o0/a0/d/m0/b/d0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/i/f;->F(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public r(Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->G(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public s(Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->H(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public u(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->I(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public v(Lkotlin/o0/a0/d/m0/b/q0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/i/f$a;->t(Lkotlin/o0/a0/d/m0/b/o0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lkotlin/o0/a0/d/m0/b/r0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/i/f$a;->t(Lkotlin/o0/a0/d/m0/b/o0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lkotlin/o0/a0/d/m0/b/s0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y(Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/i/f;->J(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public z(Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$a;->a:Lkotlin/o0/a0/d/m0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/i/f;->K(Lkotlin/o0/a0/d/m0/i/f;Lkotlin/o0/a0/d/m0/b/a1;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
