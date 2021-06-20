.class public final Lkotlin/o0/a0/d/m0/k/b/e;
.super Ljava/lang/Object;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/m0/k/b/c<",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/k/b/g;

.field private final b:Lkotlin/o0/a0/d/m0/k/a;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/k/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    .line 2
    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-direct {p3, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;)V

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;ILkotlin/o0/a0/d/m0/e/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/k/b/b;",
            "I",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/a;->g()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Lkotlin/o0/a0/d/m0/e/b;

    .line 5
    iget-object p5, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public b(Lkotlin/o0/a0/d/m0/k/b/a0$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0$a;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->f()Lkotlin/o0/a0/d/m0/e/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/a;->a()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/e/b;

    .line 5
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public c(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/e/q;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/a;->k()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/e/b;

    .line 5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {v2, v1, p2}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public d(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/g;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/a;->d()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/e/b;

    .line 5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/e/d;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/o0/a0/d/m0/e/d;

    iget-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/a;->c()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/e/i;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/o0/a0/d/m0/e/i;

    iget-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/a;->f()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/e/n;

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 4
    check-cast p2, Lkotlin/o0/a0/d/m0/e/n;

    iget-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/a;->j()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Lkotlin/o0/a0/d/m0/e/n;

    iget-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/a;->i()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_4
    check-cast p2, Lkotlin/o0/a0/d/m0/e/n;

    iget-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/a;->h()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p2

    .line 9
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/o0/a0/d/m0/e/b;

    .line 12
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p3

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown message: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Lkotlin/o0/a0/d/m0/e/s;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/e/s;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/a;->l()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/e/b;

    .line 5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {v2, v1, p2}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic g(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/k/b/e;->k(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/n;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e;->b:Lkotlin/o0/a0/d/m0/k/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/a;->b()Lkotlin/o0/a0/d/m0/h/i$f;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/o0/a0/d/m0/e/z/f;->a(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/e/b$b$c;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Lkotlin/o0/a0/d/m0/k/b/g;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/e/b$b$c;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
