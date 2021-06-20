.class final Lkotlin/o0/a0/d/m0/k/b/g0/d$b;
.super Lkotlin/o0/a0/d/m0/m/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/o0/a0/d/m0/k/b/g0/d;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/m/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$b$a;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d$b;)V

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->c:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->s()Lkotlin/o0/a0/d/m0/k/b/g0/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->T0()Lkotlin/o0/a0/d/m0/e/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/g;->k(Lkotlin/o0/a0/d/m0/e/c;Lkotlin/o0/a0/d/m0/e/z/h;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->c()Lkotlin/o0/a0/d/m0/b/j1/a;

    move-result-object v0

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-interface {v0, v3}, Lkotlin/o0/a0/d/m0/b/j1/a;->d(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    .line 10
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v4

    instance-of v5, v4, Lkotlin/o0/a0/d/m0/b/f0$b;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Lkotlin/o0/a0/d/m0/b/f0$b;

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 13
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/l;->i()Lkotlin/o0/a0/d/m0/k/b/r;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/o0/a0/d/m0/b/f0$b;

    .line 18
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/j/q/a;->i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/k1/a;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v3, v4, v5}, Lkotlin/o0/a0/d/m0/k/b/r;->b(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;)V

    .line 20
    :cond_6
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->c:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->s()Lkotlin/o0/a0/d/m0/k/b/g0/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/k/b/g0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/a;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
