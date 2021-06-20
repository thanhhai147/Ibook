.class final Lkotlin/o0/a0/d/m0/a/o/b$b;
.super Lkotlin/o0/a0/d/m0/m/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/o/b;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/a/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/o/b$b;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/o/b;->K0(Lkotlin/o0/a0/d/m0/a/o/b;)Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/m/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b$b;->s()Lkotlin/o0/a0/d/m0/a/o/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b$b;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/o/b;->P0()Lkotlin/o0/a0/d/m0/a/o/d;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/a/o/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lkotlin/o0/a0/d/m0/f/a;

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/o/b;->I0()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lkotlin/o0/a0/d/m0/f/a;

    sget-object v3, Lkotlin/o0/a0/d/m0/a/k;->c:Lkotlin/o0/a0/d/m0/f/b;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/o/d;->x:Lkotlin/o0/a0/d/m0/a/o/d;

    iget-object v5, p0, Lkotlin/o0/a0/d/m0/a/o/b$b;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/a/o/b;->L0()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/o0/a0/d/m0/a/o/d;->h(I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/o/b;->H0()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lkotlin/o0/a0/d/m0/f/a;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/o/b;->I0()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lkotlin/o0/a0/d/m0/f/a;

    sget-object v3, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/o/d;->q:Lkotlin/o0/a0/d/m0/a/o/d;

    iget-object v5, p0, Lkotlin/o0/a0/d/m0/a/o/b$b;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/a/o/b;->L0()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/o0/a0/d/m0/a/o/d;->h(I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/o/b;->H0()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/o/b$b;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/o/b;->G0(Lkotlin/o0/a0/d/m0/a/o/b;)Lkotlin/o0/a0/d/m0/b/g0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/g0;->b()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lkotlin/o0/a0/d/m0/f/a;

    .line 10
    invoke-static {v1, v4}, Lkotlin/o0/a0/d/m0/b/w;->a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v6

    const-string v7, "descriptor.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/d0/m;->q0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lkotlin/o0/a0/d/m0/b/a1;

    .line 15
    new-instance v8, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {v7}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v7

    invoke-direct {v8, v7}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/o0/a0/d/m0/m/c0;->g(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b$b;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/o/b;->J0(Lkotlin/o0/a0/d/m0/a/o/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lkotlin/o0/a0/d/m0/b/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/y0$a;->a:Lkotlin/o0/a0/d/m0/b/y0$a;

    return-object v0
.end method

.method public bridge synthetic q()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b$b;->s()Lkotlin/o0/a0/d/m0/a/o/b;

    move-result-object v0

    return-object v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/a/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b$b;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b$b;->s()Lkotlin/o0/a0/d/m0/a/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/o/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
