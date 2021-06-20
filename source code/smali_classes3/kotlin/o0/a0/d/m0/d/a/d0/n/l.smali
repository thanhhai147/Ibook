.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/l;
.super Lkotlin/o0/a0/d/m0/d/a/d0/n/m;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field private final n:Lkotlin/o0/a0/d/m0/d/a/f0/g;

.field private final o:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/m;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->n:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->o:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    return-void
.end method

.method private final M(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Set;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;->a:Lkotlin/o0/a0/d/m0/d/a/d0/n/l$d;

    .line 3
    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;

    invoke-direct {v2, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;-><init>(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Set;Lkotlin/j0/c/l;)V

    .line 4
    invoke-static {v0, v1, v2}, Lkotlin/o0/a0/d/m0/o/b;->b(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/o/b$c;Lkotlin/o0/a0/d/m0/o/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private final O(Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v0

    const-string v1, "this.kind"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/o0/a0/d/m0/b/p0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->O(Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/d0/m;->F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    return-object p1
.end method

.method private final P(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/d/a/c0/k;->c(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/d;->N:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-virtual {p2, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v0

    return-object v0
.end method

.method protected L()Lkotlin/o0/a0/d/m0/d/a/d0/n/a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->n:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/l$a;

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/j0/c/l;)V

    return-object v0
.end method

.method protected N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->o:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
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
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected n(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 2
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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/d/a/c0/k;->c(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->a()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->n:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/o0/a0/d/m0/f/f;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->b:Lkotlin/o0/a0/d/m0/f/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->a:Lkotlin/o0/a0/d/m0/f/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public bridge synthetic o()Lkotlin/o0/a0/d/m0/d/a/d0/n/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->L()Lkotlin/o0/a0/d/m0/d/a/d0/n/a;

    move-result-object v0

    return-object v0
.end method

.method protected q(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 7
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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->P(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->c()Lkotlin/o0/a0/d/m0/k/b/r;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/j1/k;->a()Lkotlin/o0/a0/d/m0/j/i;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->h(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/j/i;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->n:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->b:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/b;->d(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->a:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/b;->e(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected r(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)V
    .locals 9
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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$b;

    invoke-direct {v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$b;-><init>(Lkotlin/o0/a0/d/m0/f/f;)V

    invoke-direct {p0, v0, v2, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->M(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Set;Lkotlin/j0/c/l;)Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->c()Lkotlin/o0/a0/d/m0/k/b/r;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/j1/k;->a()Lkotlin/o0/a0/d/m0/j/i;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->h(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/j/i;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStati\u2026ingUtil\n                )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/p0;

    .line 11
    invoke-direct {p0, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->O(Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->c()Lkotlin/o0/a0/d/m0/k/b/r;

    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/j1/k;->a()Lkotlin/o0/a0/d/m0/j/i;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->h(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/k/b/r;Lkotlin/o0/a0/d/m0/j/i;)Ljava/util/Collection;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->x()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->N()Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object p2

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/l$c;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->M(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Set;Lkotlin/j0/c/l;)Ljava/util/Set;

    return-object p1
.end method
