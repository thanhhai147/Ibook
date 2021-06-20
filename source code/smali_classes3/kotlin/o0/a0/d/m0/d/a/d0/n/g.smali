.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/g;
.super Lkotlin/o0/a0/d/m0/d/a/d0/n/k;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field private final n:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/d/a/f0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/b/k1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/o0/a0/d/m0/b/e;

.field private final s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

.field private final t:Z


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->r:Lkotlin/o0/a0/d/m0/b/e;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->t:Z

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;

    invoke-direct {p3, p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$f;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->n:Lkotlin/o0/a0/d/m0/l/i;

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$i;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$i;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->o:Lkotlin/o0/a0/d/m0/l/i;

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$g;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->p:Lkotlin/o0/a0/d/m0/l/i;

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;

    invoke-direct {p3, p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->q:Lkotlin/o0/a0/d/m0/l/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;ILkotlin/j0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    return-void
.end method

.method private final A0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/o0/a0/d/m0/b/u0;

    .line 5
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->i0(Lkotlin/o0/a0/d/m0/b/u0;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->k0(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final C0(Lkotlin/o0/a0/d/m0/d/a/f0/k;)Lkotlin/o0/a0/d/m0/d/a/c0/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lkotlin/o0/a0/d/m0/d/a/c0/c;->o1(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/a/c0/c;

    move-result-object v1

    const-string v2, "JavaClassConstructorDesc\u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->e(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/x;I)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->J(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/x;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->q()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/x;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lkotlin/o0/a0/d/m0/d/a/f0/w;

    .line 12
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->f()Lkotlin/o0/a0/d/m0/d/a/d0/m;

    move-result-object v9

    invoke-interface {v9, v8}, Lkotlin/o0/a0/d/m0/d/a/d0/m;->a(Lkotlin/o0/a0/d/m0/d/a/f0/w;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v8

    invoke-static {v8}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5, v7}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->getVisibility()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v7

    invoke-static {v7}, Lkotlin/o0/a0/d/m0/d/a/a0;->b(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Lkotlin/o0/a0/d/m0/b/k1/f;->m1(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/k1/f;

    .line 15
    invoke-virtual {v1, v3}, Lkotlin/o0/a0/d/m0/d/a/c0/c;->U0(Z)V

    .line 16
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Lkotlin/o0/a0/d/m0/d/a/c0/c;->V0(Z)V

    .line 17
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->c1(Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 18
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->g()Lkotlin/o0/a0/d/m0/d/a/b0/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/g;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;Lkotlin/o0/a0/d/m0/b/l;)V

    return-object v1
.end method

.method private final D0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    .line 5
    invoke-virtual {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->H(Lkotlin/o0/a0/d/m0/d/a/f0/q;)Lkotlin/o0/a0/d/m0/d/a/c0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final E0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->t0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/u0;

    .line 4
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/d/a/z;->b(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/d/a/d;->c(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final F0(Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d;->g:Lkotlin/o0/a0/d/m0/d/a/d;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/d;->d(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->t0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/o0/a0/d/m0/b/u0;

    .line 6
    invoke-static {v3}, Lkotlin/o0/a0/d/m0/d/a/d;->c(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/x;

    .line 10
    invoke-direct {p0, p1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->w0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic L(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/b/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->b0()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->p:Lkotlin/o0/a0/d/m0/l/i;

    return-object p0
.end method

.method public static final synthetic N(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/d/a/f0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    return-object p0
.end method

.method public static final synthetic O(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->o:Lkotlin/o0/a0/d/m0/l/i;

    return-object p0
.end method

.method public static final synthetic P(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/f0/k;)Lkotlin/o0/a0/d/m0/d/a/c0/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->C0(Lkotlin/o0/a0/d/m0/d/a/f0/k;)Lkotlin/o0/a0/d/m0/d/a/c0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->D0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->E0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final S(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/l;ILkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/l;",
            "I",
            "Lkotlin/o0/a0/d/m0/d/a/f0/q;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Lkotlin/o0/a0/d/m0/m/c1;->n(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v7

    const-string v0, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lkotlin/o0/a0/d/m0/d/a/f0/q;->J()Z

    move-result v8

    if-eqz p6, :cond_0

    .line 5
    invoke-static/range {p6 .. p6}, Lkotlin/o0/a0/d/m0/m/c1;->n(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v12

    .line 7
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/k0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lkotlin/o0/a0/d/m0/b/k1/k0;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final T(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->c()Lkotlin/o0/a0/d/m0/k/b/r;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/j1/k;->a()Lkotlin/o0/a0/d/m0/j/i;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->g(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/j/i;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/o0/a0/d/m0/b/u0;

    .line 9
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/z;->f(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/u0;

    const-string v2, "resolvedOverride"

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->c0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/a;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private final U(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/j0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/u0;

    .line 2
    invoke-direct {p0, v0, p5, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->z0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0, p5, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->y0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/j0/c/l;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, p5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->A0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final V(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/j0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/p0;

    .line 2
    invoke-direct {p0, v0, p4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->e0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/c0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final W(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->g0(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/c0/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final Z()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/j1/k;->c()Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/f;->f(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final a0(Lkotlin/o0/a0/d/m0/b/k1/f;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/k1/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->z()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    .line 8
    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    sget-object v6, Lkotlin/o0/a0/d/m0/d/a/v;->b:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v1, v3}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-static {v1}, Lkotlin/d0/m;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Lkotlin/o0/a0/d/m0/d/a/f0/q;->getReturnType()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v1

    .line 16
    instance-of v3, v1, Lkotlin/o0/a0/d/m0/d/a/f0/f;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Lkotlin/r;

    .line 18
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v3

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/f;

    invoke-virtual {v3, v1, v10, v9}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->i(Lkotlin/o0/a0/d/m0/d/a/f0/f;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/f;->l()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Lkotlin/r;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v1

    .line 23
    move-object v6, v1

    check-cast v6, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v2}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/o0/a0/d/m0/m/b0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->S(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/l;ILkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 25
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    .line 26
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v1

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/d/a/f0/q;->getReturnType()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    add-int v4, v12, v11

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->S(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/l;ILkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    add-int/2addr v12, v9

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private final b0()Lkotlin/o0/a0/d/m0/b/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v3

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v3, v4}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Lkotlin/o0/a0/d/m0/d/a/c0/c;->o1(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/a/c0/c;

    move-result-object v2

    const-string v3, "JavaClassConstructorDesc\u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->a0(Lkotlin/o0/a0/d/m0/b/k1/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/d/a/c0/c;->V0(Z)V

    .line 9
    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->r0(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlin/o0/a0/d/m0/b/k1/f;->l1(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/f;

    .line 10
    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/d/a/c0/c;->U0(Z)V

    .line 11
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->c1(Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 12
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->g()Lkotlin/o0/a0/d/m0/d/a/b0/g;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/b0/g;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;Lkotlin/o0/a0/d/m0/b/l;)V

    return-object v2
.end method

.method private final c0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/a;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/u0;

    .line 3
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->p0()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->k0(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/u0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->h()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/b/u0;

    :goto_2
    return-object p1
.end method

.method private final d0(Lkotlin/o0/a0/d/m0/b/x;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/x;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/o0/a0/d/m0/b/u0;

    .line 3
    invoke-direct {p0, v2, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->w0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/u0;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/u0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lkotlin/o0/a0/d/m0/b/d1;

    .line 10
    new-instance v4, Lkotlin/o0/a0/d/m0/d/a/c0/l;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/d1;->w0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lkotlin/o0/a0/d/m0/d/a/c0/l;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, Lkotlin/o0/a0/d/m0/d/a/c0/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/b/x$a;->b(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 14
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x$a;->s()Lkotlin/o0/a0/d/m0/b/x$a;

    .line 15
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x$a;->k()Lkotlin/o0/a0/d/m0/b/x$a;

    .line 16
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/u0;

    :cond_3
    return-object v1
.end method

.method private final e0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/d/a/c0/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/d/a/c0/g;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->j0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->p0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->q0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v3

    .line 6
    :cond_2
    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/c0/e;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2, p1}, Lkotlin/o0/a0/d/m0/d/a/c0/e;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/p0;)V

    .line 7
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->y()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4, v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->V0(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;)V

    .line 8
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v9

    move-object v4, v2

    .line 10
    invoke-static/range {v4 .. v9}, Lkotlin/o0/a0/d/m0/j/b;->h(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;ZZZLkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/c0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->J0(Lkotlin/o0/a0/d/m0/b/x;)V

    .line 12
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/k1/l0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/b/k1/c0;->M0(Lkotlin/o0/a0/d/m0/m/b0;)V

    const-string v0, "DescriptorFactory.create\u2026escriptor.type)\n        }"

    .line 13
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/m;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v10

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v11

    move-object v4, v2

    .line 17
    invoke-static/range {v4 .. v11}, Lkotlin/o0/a0/d/m0/j/b;->j(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/i1/g;ZZZLkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/d0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lkotlin/o0/a0/d/m0/b/k1/a0;->J0(Lkotlin/o0/a0/d/m0/b/x;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No parameter found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v2, p1, v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->P0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;)V

    return-object v2
.end method

.method private final f0(Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;)Lkotlin/o0/a0/d/m0/d/a/c0/g;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->getVisibility()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/a0;->b(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v12

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, Lkotlin/o0/a0/d/m0/d/a/c0/g;->X0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Z)Lkotlin/o0/a0/d/m0/d/a/c0/g;

    move-result-object v7

    const-string v0, "JavaPropertyDescriptor.c\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/o0/a0/d/m0/j/b;->b(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/k1/c0;

    move-result-object v8

    const-string v0, "DescriptorFactory.create\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Lkotlin/o0/a0/d/m0/b/k1/b0;->P0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;)V

    if-eqz p2, :cond_0

    move-object v1, p0

    move-object/from16 v0, p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->f(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/x;IILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->p(Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->y()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Lkotlin/o0/a0/d/m0/b/k1/b0;->V0(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;)V

    .line 9
    invoke-virtual {v8, v0}, Lkotlin/o0/a0/d/m0/b/k1/c0;->M0(Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v7
.end method

.method static synthetic g0(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/c0/g;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->f0(Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;)Lkotlin/o0/a0/d/m0/d/a/c0/g;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/u0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/b/x$a;->i(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->s()Lkotlin/o0/a0/d/m0/b/x$a;

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->k()Lkotlin/o0/a0/d/m0/b/x$a;

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/b/u0;

    return-object p1
.end method

.method private final i0(Lkotlin/o0/a0/d/m0/b/u0;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/f/c;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->o()Lkotlin/o0/a0/d/m0/d/a/d0/c;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/c;->b()Z

    move-result v4

    .line 4
    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/a/l;->a(Lkotlin/o0/a0/d/m0/f/b;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/u0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/d0/m;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/o0/a0/d/m0/b/x$a;->b(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/b/x$a;->l(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/o0/a0/d/m0/b/u0;

    .line 10
    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/b/k1/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/p;->d1(Z)V

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method private final j0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/c;->a(Lkotlin/o0/a0/d/m0/b/p0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->p0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->q0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final k0(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/i;->d:Lkotlin/o0/a0/d/m0/j/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lkotlin/o0/a0/d/m0/j/i;->I(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Z)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026erDescriptor, this, true)"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlin/o0/a0/d/m0/j/i$i$a;->c:Lkotlin/o0/a0/d/m0/j/i$i$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/t;->a:Lkotlin/o0/a0/d/m0/d/a/t$a;

    invoke-virtual {v0, p2, p1}, Lkotlin/o0/a0/d/m0/d/a/t$a;->a(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final l0(Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 8

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/c;->a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/f/f;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->t0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/o0/a0/d/m0/b/u0;

    .line 7
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/d/a/z;->b(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_6
    invoke-direct {p0, p1, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->h0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/u0;

    .line 12
    invoke-direct {p0, v5, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->m0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/x;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method private final m0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/x;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/c;->g(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->k0(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result p1

    return p1
.end method

.method private final n0(Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->i0(Lkotlin/o0/a0/d/m0/b/u0;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->t0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/u0;

    .line 5
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->k0(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private final o0(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/String;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            "Ljava/lang/String;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p2

    const-string v0, "Name.identifier(getterName)"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Lkotlin/o0/a0/d/m0/b/u0;

    .line 4
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/m/j1/e;->a:Lkotlin/o0/a0/d/m0/m/j1/e;

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/j1/e;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final p0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p0;->getGetter()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/z;->e(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/q0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g;->a:Lkotlin/o0/a0/d/m0/d/a/g;

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/d/a/g;->a(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/o0/a0/d/m0/d/a/z;->g(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->o0(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/String;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->o0(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/String;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p1

    return-object p1
.end method

.method private final q0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(JvmAbi.s\u2026terName(name.asString()))"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lkotlin/o0/a0/d/m0/b/u0;

    .line 4
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/a/h;->E0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lkotlin/o0/a0/d/m0/m/j1/e;->a:Lkotlin/o0/a0/d/m0/m/j1/e;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "descriptor.valueParameters.single()"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/o0/a0/d/m0/m/j1/e;->b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    :cond_4
    return-object v1
.end method

.method private final r0(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/s;->b:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/s;->c:Lkotlin/o0/a0/d/m0/b/u;

    const-string v0, "JavaDescriptorVisibilities.PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final t0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->Z()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 5
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/c/b/d;->N:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v2, p1, v3}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final v0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->Z()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 5
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/c/b/d;->N:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v2, p1, v3}, Lkotlin/o0/a0/d/m0/j/t/h;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lkotlin/o0/a0/d/m0/b/p0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/d0/m;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final w0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/x;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->k0(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final x0(Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/y;->a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/f/f;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->v0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/b/p0;

    .line 7
    new-instance v5, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;

    invoke-direct {v5, p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$h;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/b/u0;)V

    invoke-direct {p0, v4, v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->j0(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/j0/c/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/d/a/u;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->l0(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->F0(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->n0(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final y0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/j0/c/l;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/d;->c(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->d0(Lkotlin/o0/a0/d/m0/b/x;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->x0(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->c0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/a;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final z0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/u0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/z;->e(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/u0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/z;->c(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier(nameInJava)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/u0;

    .line 4
    invoke-direct {p0, v1, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->h0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->m0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1, p1, p4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->c0(Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/a;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public B0(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->j()Lkotlin/o0/a0/d/m0/c/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lkotlin/o0/a0/d/m0/c/a;->a(Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/c/b/b;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/f/f;)V

    return-void
.end method

.method protected F(Lkotlin/o0/a0/d/m0/d/a/c0/f;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->x0(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result p1

    return p1
.end method

.method protected G(Lkotlin/o0/a0/d/m0/d/a/f0/q;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/q;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->q()Lkotlin/o0/a0/d/m0/d/a/b0/j;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/d/a/b0/j;->a(Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/b0/j$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/b0/j$b;->d()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/b0/j$b;->c()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/b0/j$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/b0/j$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/b0/j$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/b0/j$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method protected X(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 4
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/j/t/h;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->l(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected Y()Lkotlin/o0/a0/d/m0/d/a/d0/n/a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g$a;

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/j0/c/l;)V

    return-object v0
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->B0(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->B0(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->B0(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->A()Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->q:Lkotlin/o0/a0/d/m0/l/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/b/k1/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->q:Lkotlin/o0/a0/d/m0/l/h;

    invoke-interface {p2, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkotlin/o0/a0/d/m0/b/h;

    :goto_0
    return-object p2
.end method

.method protected l(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->o:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->p:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {p2}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/d0/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->X(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Lkotlin/o0/a0/d/m0/d/a/d0/n/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->Y()Lkotlin/o0/a0/d/m0/d/a/d0/n/a;

    move-result-object v0

    return-object v0
.end method

.method protected q(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->t0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/d/a/c;->e(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d;->g:Lkotlin/o0/a0/d/m0/d/a/d;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/d/a/d;->d(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/x;

    .line 5
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/o0/a0/d/m0/b/u0;

    .line 8
    invoke-direct {p0, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->x0(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->T(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v0, Lkotlin/o0/a0/d/m0/o/j;->q:Lkotlin/o0/a0/d/m0/o/j$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/j$b;->a()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v8

    .line 11
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/m0/k/b/r;->a:Lkotlin/o0/a0/d/m0/k/b/r;

    .line 12
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/j1/k;->a()Lkotlin/o0/a0/d/m0/j/i;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->g(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/j/i;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$b;

    invoke-direct {v5, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->U(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/j0/c/l;)V

    .line 16
    new-instance v5, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$c;

    invoke-direct {v5, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    move-object v4, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->U(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/j0/c/l;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/u0;

    .line 20
    invoke-direct {p0, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->x0(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0, v7}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->T(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected r(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->W(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->v0(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/o/j;->q:Lkotlin/o0/a0/d/m0/o/j$b;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/o/j$b;->a()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/o/j$b;->a()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v1

    .line 7
    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$d;

    invoke-direct {v3, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$d;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    invoke-direct {p0, v0, p2, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->V(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/j0/c/l;)V

    .line 8
    invoke-static {v0, v2}, Lkotlin/d0/m0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$e;

    invoke-direct {v4, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    invoke-direct {p0, v2, v1, v3, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->V(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/j0/c/l;)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/d0/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->c()Lkotlin/o0/a0/d/m0/k/b/r;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/j1/k;->a()Lkotlin/o0/a0/d/m0/j/i;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v5 .. v10}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->g(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/j/i;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected s(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 6
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/j/t/h;->d()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final s0()Lkotlin/o0/a0/d/m0/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->n:Lkotlin/o0/a0/d/m0/l/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->r:Lkotlin/o0/a0/d/m0/b/e;

    return-object v0
.end method

.method protected y()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/c;->l(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    return-object v0
.end method
