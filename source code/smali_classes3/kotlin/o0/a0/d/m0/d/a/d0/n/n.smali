.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/n;
.super Lkotlin/o0/a0/d/m0/b/k1/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field private final Y1:Lkotlin/o0/a0/d/m0/d/a/d0/e;

.field private final Z1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final a2:Lkotlin/o0/a0/d/m0/d/a/f0/w;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/w;ILkotlin/o0/a0/d/m0/b/m;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    .line 3
    sget-object v5, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    .line 4
    sget-object v8, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->t()Lkotlin/o0/a0/d/m0/b/y0;

    move-result-object v9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 5
    invoke-direct/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/b/k1/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/h1;ZILkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/b/y0;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->Z1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->a2:Lkotlin/o0/a0/d/m0/d/a/f0/w;

    .line 6
    new-instance p3, Lkotlin/o0/a0/d/m0/d/a/d0/e;

    invoke-direct {p3, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)V

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->Y1:Lkotlin/o0/a0/d/m0/d/a/d0/e;

    return-void
.end method


# virtual methods
.method protected B0(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected G0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->a2:Lkotlin/o0/a0/d/m0/d/a/f0/w;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/w;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->Z1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/h;->i()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->Z1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->H()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/f0/j;

    .line 10
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->Z1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public H0()Lkotlin/o0/a0/d/m0/d/a/d0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->Y1:Lkotlin/o0/a0/d/m0/d/a/d0/e;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;->H0()Lkotlin/o0/a0/d/m0/d/a/d0/e;

    move-result-object v0

    return-object v0
.end method
