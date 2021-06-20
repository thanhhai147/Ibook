.class public abstract Lkotlin/o0/a0/d/m0/b/k1/d;
.super Lkotlin/o0/a0/d/m0/b/k1/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/z0;


# instance fields
.field private final N:Lkotlin/o0/a0/d/m0/b/k1/d$c;

.field private final U1:Lkotlin/o0/a0/d/m0/b/u;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/b/u;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/b/k1/k;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;)V

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/b/k1/d;->U1:Lkotlin/o0/a0/d/m0/b/u;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/b/k1/d$c;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/b/k1/d$c;-><init>(Lkotlin/o0/a0/d/m0/b/k1/d;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/d;->N:Lkotlin/o0/a0/d/m0/b/k1/d$c;

    return-void
.end method


# virtual methods
.method protected final B0()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/z0;->s()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->U()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    :goto_0
    new-instance v1, Lkotlin/o0/a0/d/m0/b/k1/d$a;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/b/k1/d$a;-><init>(Lkotlin/o0/a0/d/m0/b/k1/d;)V

    invoke-static {p0, v0, v1}, Lkotlin/o0/a0/d/m0/m/c1;->t(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    const-string v1, "TypeUtils.makeUnsubstitu\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public G0()Lkotlin/o0/a0/d/m0/b/z0;
    .locals 2

    .line 1
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/k;->g0()Lkotlin/o0/a0/d/m0/b/p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/z0;

    return-object v0
.end method

.method public final H0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/k1/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/z0;->s()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lkotlin/o0/a0/d/m0/b/d;

    .line 6
    sget-object v3, Lkotlin/o0/a0/d/m0/b/k1/i0;->v2:Lkotlin/o0/a0/d/m0/b/k1/i0$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->L()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Lkotlin/o0/a0/d/m0/b/k1/i0$a;->b(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;)Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract I0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end method

.method public final J0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/d;->y:Ljava/util/List;

    return-void
.end method

.method protected abstract L()Lkotlin/o0/a0/d/m0/l/n;
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->G0()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->G0()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0()Lkotlin/o0/a0/d/m0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/d;->G0()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/d;->U1:Lkotlin/o0/a0/d/m0/b/u;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/d;->N:Lkotlin/o0/a0/d/m0/b/k1/d$c;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/d;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/j;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->d(Lkotlin/o0/a0/d/m0/b/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/z0;->q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/b/k1/d$b;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/b/k1/d$b;-><init>(Lkotlin/o0/a0/d/m0/b/k1/d;)V

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/m/c1;->c(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;)Z

    move-result v0

    return v0
.end method
