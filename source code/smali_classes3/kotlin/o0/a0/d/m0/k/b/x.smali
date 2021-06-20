.class public final Lkotlin/o0/a0/d/m0/k/b/x;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/k/b/g;

.field private final b:Lkotlin/o0/a0/d/m0/k/b/n;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->p()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/l;->q()Lkotlin/o0/a0/d/m0/b/f0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/k/b/g;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/x;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/k/b/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/x;->c(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/k/b/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/k/b/x;)Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    return-object p0
.end method

.method private final c(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/k/b/a0;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/a0$b;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/g0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->d()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/o0/a0/d/m0/k/b/a0$b;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/b/v0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X0()Lkotlin/o0/a0/d/m0/k/b/a0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/o0/a0/d/m0/k/b/g0/f;Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/g0/f$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/x;->s(Lkotlin/o0/a0/d/m0/k/b/g0/f;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/k/b/x;->g(Lkotlin/o0/a0/d/m0/k/b/e0;)V

    .line 3
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->q:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    :goto_0
    return-object p1
.end method

.method private final e(Lkotlin/o0/a0/d/m0/k/b/g0/b;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/k/b/g0/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/g0/b;",
            "Lkotlin/o0/a0/d/m0/b/s0;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Z)",
            "Lkotlin/o0/a0/d/m0/k/b/g0/f$a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/x;->s(Lkotlin/o0/a0/d/m0/k/b/g0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/d0;->a:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/o0/a0/d/m0/b/d1;

    .line 6
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lkotlin/d0/m;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p5, :cond_4

    .line 7
    invoke-direct {p0, p5}, Lkotlin/o0/a0/d/m0/k/b/x;->f(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p3

    if-ne p3, p2, :cond_4

    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->q:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object p1

    .line 8
    :cond_4
    instance-of p3, p4, Ljava/util/Collection;

    const/4 p5, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 p3, 0x0

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/o0/a0/d/m0/b/a1;

    .line 10
    invoke-interface {p4}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p4

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p4, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p4, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 p4, 0x0

    goto :goto_2

    .line 12
    :cond_9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/k/b/x;->f(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_7

    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_b

    .line 14
    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->q:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object p1

    .line 15
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Lkotlin/o0/a0/d/m0/m/b0;

    const-string v0, "type"

    .line 18
    invoke-static {p4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/o0/a0/d/m0/a/g;->o(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_10

    .line 19
    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p4

    .line 20
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 p4, 0x0

    goto :goto_5

    .line 21
    :cond_d
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v0;

    .line 22
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/k/b/x;->f(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p4, 0x1

    :goto_5
    if-eqz p4, :cond_f

    .line 23
    sget-object p4, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->q:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    goto :goto_6

    .line 24
    :cond_f
    sget-object p4, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->d:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    goto :goto_6

    .line 25
    :cond_10
    invoke-direct {p0, p4}, Lkotlin/o0/a0/d/m0/k/b/x;->f(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p4

    if-eqz p4, :cond_11

    sget-object p4, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->q:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    goto :goto_6

    .line 26
    :cond_11
    sget-object p4, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    .line 27
    :goto_6
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_12
    invoke-static {p3}, Lkotlin/d0/m;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    :goto_7
    if-eqz p6, :cond_14

    .line 29
    sget-object p2, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->d:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    goto :goto_8

    .line 30
    :cond_14
    sget-object p2, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    .line 31
    :goto_8
    invoke-static {p2, p1}, Lkotlin/e0/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    return-object p1
.end method

.method private final f(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/w;->c:Lkotlin/o0/n;

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/m/m1/a;->b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;)Z

    move-result p1

    return p1
.end method

.method private final g(Lkotlin/o0/a0/d/m0/k/b/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/e0;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a1;

    .line 3
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Lkotlin/o0/a0/d/m0/h/q;ILkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->b:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lkotlin/o0/a0/d/m0/k/b/g0/m;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/k/b/x$a;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/o0/a0/d/m0/k/b/x$a;-><init>(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)V

    invoke-direct {p2, v0, v1}, Lkotlin/o0/a0/d/m0/k/b/g0/m;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    return-object p2
.end method

.method private final i()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->F0()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final j(Lkotlin/o0/a0/d/m0/e/n;Z)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->b:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/m;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v1

    new-instance v2, Lkotlin/o0/a0/d/m0/k/b/x$b;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/o0/a0/d/m0/k/b/x$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/x;ZLkotlin/o0/a0/d/m0/e/n;)V

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/k/b/g0/m;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    return-object v0
.end method

.method private final k(Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v1

    new-instance v2, Lkotlin/o0/a0/d/m0/k/b/x$c;

    invoke-direct {v2, p0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/x$c;-><init>(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)V

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/k/b/g0/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    return-object v0
.end method

.method private final l(Lkotlin/o0/a0/d/m0/k/b/g0/j;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/g0/j;",
            "Lkotlin/o0/a0/d/m0/b/s0;",
            "Lkotlin/o0/a0/d/m0/b/s0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/b/a0;",
            "Lkotlin/o0/a0/d/m0/b/u;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a$a<",
            "*>;*>;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/k/b/x;->e(Lkotlin/o0/a0/d/m0/k/b/g0/b;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    move-result-object v10

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Lkotlin/o0/a0/d/m0/k/b/g0/j;->n1(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/Map;Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)Lkotlin/o0/a0/d/m0/b/k1/f0;

    return-void
.end method

.method private final o(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final r(Ljava/util/List;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ">;",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/o0/a0/d/m0/b/a;

    .line 2
    invoke-interface/range {v21 .. v21}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lkotlin/o0/a0/d/m0/k/b/x;->c(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/k/b/a0;

    move-result-object v22

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_3

    .line 5
    move-object v10, v0

    check-cast v10, Lkotlin/o0/a0/d/m0/e/u;

    .line 6
    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/e/u;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/e/u;->J()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v22, :cond_1

    .line 7
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->b:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v11}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v13, Lkotlin/o0/a0/d/m0/k/b/g0/m;

    iget-object v0, v8, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v14

    new-instance v7, Lkotlin/o0/a0/d/m0/k/b/x$e;

    move-object v0, v7

    move v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v9, v7

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/k/b/x$e;-><init>(ILkotlin/o0/a0/d/m0/e/u;Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;Lkotlin/o0/a0/d/m0/b/a;)V

    invoke-direct {v13, v14, v9}, Lkotlin/o0/a0/d/m0/k/b/g0/m;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    goto :goto_2

    .line 9
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    move-object v13, v0

    :goto_2
    const/4 v0, 0x0

    .line 10
    iget-object v1, v8, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v1

    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/e/u;->K()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v14

    .line 11
    iget-object v1, v8, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v1

    iget-object v2, v8, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/o0/a0/d/m0/e/z/g;->m(Lkotlin/o0/a0/d/m0/e/u;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->F:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v2, v11}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 13
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->G:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v2, v11}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_CROSSINLINE.get(flags)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 14
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->H:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v2, v11}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_NOINLINE.get(flags)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 15
    iget-object v2, v8, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/o0/a0/d/m0/e/z/g;->p(Lkotlin/o0/a0/d/m0/e/u;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v8, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    .line 16
    :goto_3
    sget-object v2, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lkotlin/o0/a0/d/m0/b/k1/k0;

    move-object v9, v3

    move-object/from16 v10, v21

    move-object v11, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lkotlin/o0/a0/d/m0/b/k1/k0;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v12, v25

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/d0/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v0, v15

    .line 19
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final s(Lkotlin/o0/a0/d/m0/k/b/g0/f;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->g()Lkotlin/o0/a0/d/m0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/k/b/m;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/f;->E0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

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

    check-cast v0, Lkotlin/o0/a0/d/m0/e/z/j;

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/z/j;->b()Lkotlin/o0/a0/d/m0/e/z/j$b;

    move-result-object v3

    new-instance v10, Lkotlin/o0/a0/d/m0/e/z/j$b;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/o0/a0/d/m0/e/z/j$b;-><init>(IIIILkotlin/j0/d/g;)V

    invoke-static {v3, v10}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/z/j;->a()Lkotlin/o0/a0/d/m0/e/v$d;

    move-result-object v0

    sget-object v3, Lkotlin/o0/a0/d/m0/e/v$d;->d:Lkotlin/o0/a0/d/m0/e/v$d;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final m(Lkotlin/o0/a0/d/m0/e/d;Z)Lkotlin/o0/a0/d/m0/b/d;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    .line 2
    new-instance v6, Lkotlin/o0/a0/d/m0/k/b/g0/c;

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/d;->I()I

    move-result v2

    sget-object v3, Lkotlin/o0/a0/d/m0/k/b/b;->c:Lkotlin/o0/a0/d/m0/k/b/b;

    invoke-direct {v7, v0, v2, v3}, Lkotlin/o0/a0/d/m0/k/b/x;->h(Lkotlin/o0/a0/d/m0/h/q;ILkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v11

    .line 4
    sget-object v13, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    iget-object v2, v7, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v15

    iget-object v2, v7, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v16

    iget-object v2, v7, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->k()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v17

    .line 5
    iget-object v2, v7, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->d()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/16 v21, 0x0

    move-object v8, v6

    move-object v9, v1

    move/from16 v12, p2

    move-object/from16 v14, p1

    .line 6
    invoke-direct/range {v8 .. v21}, Lkotlin/o0/a0/d/m0/k/b/g0/c;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/e/d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/b/v0;ILkotlin/j0/d/g;)V

    .line 7
    iget-object v8, v7, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v9, v6

    invoke-static/range {v8 .. v16}, Lkotlin/o0/a0/d/m0/k/b/n;->b(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/d;->L()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.valueParameterList"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0, v3}, Lkotlin/o0/a0/d/m0/k/b/x;->r(Ljava/util/List;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget-object v3, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    sget-object v4, Lkotlin/o0/a0/d/m0/e/z/b;->c:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/d;->I()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/x;

    invoke-virtual {v3, v4}, Lkotlin/o0/a0/d/m0/k/b/c0;->f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v2, v3}, Lkotlin/o0/a0/d/m0/b/k1/f;->l1(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/f;

    .line 11
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkotlin/o0/a0/d/m0/b/k1/p;->c1(Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 12
    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/b;->m:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/d;->I()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->U0(Z)V

    .line 13
    iget-object v0, v7, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    instance-of v2, v0, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->j()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {v7, v6}, Lkotlin/o0/a0/d/m0/k/b/x;->s(Lkotlin/o0/a0/d/m0/k/b/g0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/g0/f$a;->q:Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    move-object v9, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v3

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/b/k1/p;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/b/k1/p;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v9, v6

    move v6, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/k/b/x;->e(Lkotlin/o0/a0/d/m0/k/b/g0/b;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {v9, v0}, Lkotlin/o0/a0/d/m0/k/b/g0/c;->q1(Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)V

    return-object v9
.end method

.method public final n(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/i;->V()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/i;->X()I

    move-result v0

    invoke-direct {v11, v0}, Lkotlin/o0/a0/d/m0/k/b/x;->o(I)I

    move-result v0

    :goto_0
    move v9, v0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/b;->c:Lkotlin/o0/a0/d/m0/k/b/b;

    invoke-direct {v11, v10, v9, v0}, Lkotlin/o0/a0/d/m0/k/b/x;->h(Lkotlin/o0/a0/d/m0/h/q;ILkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v15

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/z/g;->d(Lkotlin/o0/a0/d/m0/e/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {v11, v10, v0}, Lkotlin/o0/a0/d/m0/k/b/x;->k(Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v2

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    iget-object v3, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/i;->W()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/k/b/d0;->a:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/k;->c:Lkotlin/o0/a0/d/m0/e/z/k$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/z/k$a;->b()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->k()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v2

    :goto_2
    move-object/from16 v21, v2

    .line 9
    new-instance v8, Lkotlin/o0/a0/d/m0/k/b/g0/j;

    .line 10
    iget-object v2, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/i;->W()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v16

    .line 11
    sget-object v2, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->n:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {v3, v9}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/e/j;

    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/k/b/c0;->b(Lkotlin/o0/a0/d/m0/e/j;)Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v17

    iget-object v3, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v19

    iget-object v3, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v20

    .line 12
    iget-object v3, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->d()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    .line 13
    invoke-direct/range {v12 .. v25}, Lkotlin/o0/a0/d/m0/k/b/g0/j;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/b/v0;ILkotlin/j0/d/g;)V

    .line 14
    iget-object v3, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/i;->f0()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.typeParameterList"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v30}, Lkotlin/o0/a0/d/m0/k/b/n;->b(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v12

    .line 15
    iget-object v3, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/o0/a0/d/m0/e/z/g;->g(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v8, v3, v1}, Lkotlin/o0/a0/d/m0/j/b;->f(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    .line 17
    invoke-direct/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/k/b/x;->i()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v4

    .line 18
    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/e0;->k()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/i;->j0()Ljava/util/List;

    move-result-object v6

    const-string v7, "proto.valueParameterList"

    invoke-static {v6, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v10, v0}, Lkotlin/o0/a0/d/m0/k/b/x;->r(Ljava/util/List;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v12}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v0

    iget-object v1, v11, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/o0/a0/d/m0/e/z/g;->i(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v7

    .line 21
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->d:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {v0, v9}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/e/k;

    invoke-virtual {v2, v0}, Lkotlin/o0/a0/d/m0/k/b/c0;->c(Lkotlin/o0/a0/d/m0/e/k;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v13

    .line 22
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->c:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {v0, v9}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/e/x;

    invoke-virtual {v2, v0}, Lkotlin/o0/a0/d/m0/k/b/c0;->f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v14

    .line 23
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v15

    .line 24
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->t:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v2, v9}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v8

    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 25
    invoke-direct/range {v0 .. v10}, Lkotlin/o0/a0/d/m0/k/b/x;->l(Lkotlin/o0/a0/d/m0/k/b/g0/j;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/Map;Z)V

    .line 26
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->o:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->b1(Z)V

    .line 27
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->p:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->Y0(Z)V

    .line 28
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->s:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->T0(Z)V

    .line 29
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->q:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->a1(Z)V

    .line 30
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->r:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->e1(Z)V

    .line 31
    invoke-virtual {v11, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->d1(Z)V

    .line 32
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->u:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->S0(Z)V

    .line 33
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->v:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v0, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->U0(Z)V

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->h()Lkotlin/o0/a0/d/m0/k/b/k;

    move-result-object v1

    iget-object v2, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v3

    invoke-interface {v1, v15, v13, v2, v3}, Lkotlin/o0/a0/d/m0/k/b/k;->a(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/r;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a$a;

    invoke-virtual {v1}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Lkotlin/o0/a0/d/m0/b/k1/p;->Q0(Lkotlin/o0/a0/d/m0/b/a$a;Ljava/lang/Object;)V

    :cond_4
    return-object v13
.end method

.method public final p(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->T()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->W()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/x;->o(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Lkotlin/o0/a0/d/m0/k/b/g0/i;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lkotlin/o0/a0/d/m0/k/b/b;->d:Lkotlin/o0/a0/d/m0/k/b/b;

    invoke-direct {v0, v15, v14, v4}, Lkotlin/o0/a0/d/m0/k/b/x;->h(Lkotlin/o0/a0/d/m0/h/q;ILkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    .line 5
    sget-object v12, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    sget-object v11, Lkotlin/o0/a0/d/m0/e/z/b;->d:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {v11, v14}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/e/k;

    invoke-virtual {v12, v5}, Lkotlin/o0/a0/d/m0/k/b/c0;->c(Lkotlin/o0/a0/d/m0/e/k;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v5

    .line 6
    sget-object v10, Lkotlin/o0/a0/d/m0/e/z/b;->c:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {v10, v14}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/e/x;

    invoke-virtual {v12, v6}, Lkotlin/o0/a0/d/m0/k/b/c0;->f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v6

    .line 7
    sget-object v7, Lkotlin/o0/a0/d/m0/e/z/b;->w:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v7, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Flags.IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->V()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v8

    .line 9
    sget-object v9, Lkotlin/o0/a0/d/m0/e/z/b;->n:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {v9, v14}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/o0/a0/d/m0/e/j;

    invoke-virtual {v12, v9}, Lkotlin/o0/a0/d/m0/k/b/c0;->b(Lkotlin/o0/a0/d/m0/e/j;)Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v9

    .line 10
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->A:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Flags.IS_LATEINIT.get(flags)"

    invoke-static {v3, v10}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 11
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->z:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v11

    const-string v11, "Flags.IS_CONST.get(flags)"

    invoke-static {v3, v11}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    .line 12
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->C:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v12

    const-string v12, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v12}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    .line 13
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->D:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "Flags.IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    .line 14
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->E:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v14}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v25, v3

    .line 15
    iget-object v3, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->k()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->d()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    move-object/from16 v27, v23

    move/from16 v26, v25

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Lkotlin/o0/a0/d/m0/k/b/g0/i;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;ZZZZZLkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;)V

    .line 20
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->g0()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/k/b/n;->b(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v19

    .line 21
    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/b;->x:Lkotlin/o0/a0/d/m0/e/z/b$b;

    move/from16 v15, v26

    invoke-virtual {v1, v15}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Flags.HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/z/g;->e(Lkotlin/o0/a0/d/m0/e/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lkotlin/o0/a0/d/m0/k/b/b;->q:Lkotlin/o0/a0/d/m0/k/b/b;

    move-object/from16 v14, p1

    invoke-direct {v0, v14, v2}, Lkotlin/o0/a0/d/m0/k/b/x;->k(Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v2, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v3

    iget-object v4, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/o0/a0/d/m0/e/z/g;->j(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    .line 26
    invoke-virtual/range {v19 .. v19}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/e0;->k()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-direct/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/k/b/x;->i()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v5

    .line 28
    iget-object v6, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/o0/a0/d/m0/e/z/g;->h(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {v19 .. v19}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object/from16 v13, v24

    .line 29
    invoke-static {v13, v6, v2}, Lkotlin/o0/a0/d/m0/j/b;->f(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, v24

    const/4 v2, 0x0

    .line 30
    :goto_2
    invoke-virtual {v13, v3, v4, v5, v2}, Lkotlin/o0/a0/d/m0/b/k1/b0;->V0(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;)V

    .line 31
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->b:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v2, v15}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v11, v29

    .line 32
    invoke-virtual {v11, v15}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/o0/a0/d/m0/e/x;

    move-object/from16 v10, v28

    .line 33
    invoke-virtual {v10, v15}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/o0/a0/d/m0/e/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlin/o0/a0/d/m0/e/z/b;->b(ZLkotlin/o0/a0/d/m0/e/x;Lkotlin/o0/a0/d/m0/e/k;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->U()I

    move-result v1

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    .line 36
    :goto_3
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->I:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v2, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->J:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 38
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->K:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    sget-object v3, Lkotlin/o0/a0/d/m0/k/b/b;->q:Lkotlin/o0/a0/d/m0/k/b/b;

    invoke-direct {v0, v14, v1, v3}, Lkotlin/o0/a0/d/m0/k/b/x;->h(Lkotlin/o0/a0/d/m0/h/q;ILkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 40
    new-instance v17, Lkotlin/o0/a0/d/m0/b/k1/c0;

    .line 41
    invoke-virtual {v10, v1}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/k;

    move-object/from16 v6, v27

    invoke-virtual {v6, v4}, Lkotlin/o0/a0/d/m0/k/b/c0;->c(Lkotlin/o0/a0/d/m0/e/k;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v4

    .line 42
    invoke-virtual {v11, v1}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/e/x;

    invoke-virtual {v6, v1}, Lkotlin/o0/a0/d/m0/k/b/c0;->f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v5

    xor-int/lit8 v18, v2, 0x1

    .line 43
    invoke-virtual {v13}, Lkotlin/o0/a0/d/m0/b/k1/b0;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v12, v6

    move/from16 v6, v18

    move-object/from16 v9, v20

    move-object/from16 v27, v12

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    .line 44
    invoke-direct/range {v1 .. v11}, Lkotlin/o0/a0/d/m0/b/k1/c0;-><init>(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZZZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/q0;Lkotlin/o0/a0/d/m0/b/v0;)V

    goto :goto_4

    :cond_4
    move-object v12, v10

    move-object/from16 v30, v11

    .line 45
    invoke-static {v13, v3}, Lkotlin/o0/a0/d/m0/j/b;->b(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/k1/c0;

    move-result-object v1

    const-string v2, "DescriptorFactory.create\u2026er(property, annotations)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_4
    invoke-virtual {v13}, Lkotlin/o0/a0/d/m0/b/k1/b0;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/c0;->M0(Lkotlin/o0/a0/d/m0/m/b0;)V

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    move-object v12, v10

    move-object/from16 v30, v11

    const/16 v20, 0x0

    .line 47
    :goto_5
    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/b;->y:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v1, v15}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Flags.HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->b0()I

    move-result v16

    :cond_6
    move/from16 v1, v16

    .line 49
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->I:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v2, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 50
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->J:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 51
    sget-object v3, Lkotlin/o0/a0/d/m0/e/z/b;->K:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v3, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 52
    sget-object v11, Lkotlin/o0/a0/d/m0/k/b/b;->x:Lkotlin/o0/a0/d/m0/k/b/b;

    invoke-direct {v0, v14, v1, v11}, Lkotlin/o0/a0/d/m0/k/b/x;->h(Lkotlin/o0/a0/d/m0/h/q;ILkotlin/o0/a0/d/m0/k/b/b;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 53
    new-instance v10, Lkotlin/o0/a0/d/m0/b/k1/d0;

    .line 54
    invoke-virtual {v12, v1}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/k;

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Lkotlin/o0/a0/d/m0/k/b/c0;->c(Lkotlin/o0/a0/d/m0/e/k;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v4

    move-object/from16 v6, v30

    .line 55
    invoke-virtual {v6, v1}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/e/x;

    invoke-virtual {v5, v1}, Lkotlin/o0/a0/d/m0/k/b/c0;->f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v5

    const/4 v12, 0x1

    xor-int/lit8 v6, v2, 0x1

    .line 56
    invoke-virtual {v13}, Lkotlin/o0/a0/d/m0/b/k1/b0;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v9

    const/16 v16, 0x0

    sget-object v17, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    move-object v1, v10

    move-object v2, v13

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    .line 57
    invoke-direct/range {v1 .. v11}, Lkotlin/o0/a0/d/m0/b/k1/d0;-><init>(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZZZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/b/v0;)V

    .line 58
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    const/4 v5, 0x1

    move-object v12, v1

    move-object v7, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object v15, v4

    invoke-static/range {v10 .. v18}, Lkotlin/o0/a0/d/m0/k/b/n;->b(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/n;->c0()Lkotlin/o0/a0/d/m0/e/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, v31

    .line 61
    invoke-direct {v3, v4, v1, v6}, Lkotlin/o0/a0/d/m0/k/b/x;->r(Ljava/util/List;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/d1;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Lkotlin/o0/a0/d/m0/b/k1/d0;->N0(Lkotlin/o0/a0/d/m0/b/d1;)V

    move-object v3, v4

    goto :goto_6

    :cond_7
    move-object v7, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    .line 63
    sget-object v4, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    .line 64
    invoke-static {v7, v3, v4}, Lkotlin/o0/a0/d/m0/j/b;->c(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/k1/d0;

    move-result-object v3

    const-string v4, "DescriptorFactory.create\u2026ptor */\n                )"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v7, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 65
    :goto_6
    sget-object v4, Lkotlin/o0/a0/d/m0/e/z/b;->B:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {v4, v2}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Flags.HAS_CONSTANT.get(flags)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 66
    iget-object v2, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    new-instance v4, Lkotlin/o0/a0/d/m0/k/b/x$d;

    invoke-direct {v4, v0, v1, v7}, Lkotlin/o0/a0/d/m0/k/b/x$d;-><init>(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/k/b/g0/i;)V

    invoke-interface {v2, v4}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    move-result-object v2

    .line 67
    invoke-virtual {v7, v2}, Lkotlin/o0/a0/d/m0/b/k1/m0;->G0(Lkotlin/o0/a0/d/m0/l/j;)V

    .line 68
    :cond_9
    new-instance v4, Lkotlin/o0/a0/d/m0/b/k1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/k/b/x;->j(Lkotlin/o0/a0/d/m0/e/n;Z)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    invoke-direct {v4, v2, v7}, Lkotlin/o0/a0/d/m0/b/k1/o;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/p0;)V

    .line 69
    new-instance v6, Lkotlin/o0/a0/d/m0/b/k1/o;

    invoke-direct {v0, v1, v5}, Lkotlin/o0/a0/d/m0/k/b/x;->j(Lkotlin/o0/a0/d/m0/e/n;Z)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Lkotlin/o0/a0/d/m0/b/k1/o;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/p0;)V

    .line 70
    invoke-virtual/range {v19 .. v19}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkotlin/o0/a0/d/m0/k/b/x;->d(Lkotlin/o0/a0/d/m0/k/b/g0/f;Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    move-result-object v8

    move-object v1, v7

    move-object/from16 v2, v20

    move-object v5, v6

    move-object v6, v8

    .line 71
    invoke-virtual/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/k/b/g0/i;->Y0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/b/v;Lkotlin/o0/a0/d/m0/b/v;Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)V

    return-object v7
.end method

.method public final q(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/b/z0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/r;->R()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkotlin/o0/a0/d/m0/e/b;

    .line 6
    iget-object v5, v0, Lkotlin/o0/a0/d/m0/k/b/x;->a:Lkotlin/o0/a0/d/m0/k/b/g;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    .line 8
    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/b;->c:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/r;->W()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/e/x;

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/k/b/c0;->f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v6

    .line 9
    new-instance v15, Lkotlin/o0/a0/d/m0/k/b/g0/k;

    .line 10
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v3

    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/r;->X()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v9

    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->k()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v10

    iget-object v1, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->d()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Lkotlin/o0/a0/d/m0/k/b/g0/k;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/e/r;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/k/b/g0/e;)V

    .line 13
    iget-object v13, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/e/r;->a0()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lkotlin/o0/a0/d/m0/k/b/n;->b(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/e0;->k()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v4

    iget-object v5, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/o0/a0/d/m0/e/z/g;->n(Lkotlin/o0/a0/d/m0/e/r;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkotlin/o0/a0/d/m0/k/b/e0;->l(Lkotlin/o0/a0/d/m0/e/q;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v5

    iget-object v7, v0, Lkotlin/o0/a0/d/m0/k/b/x;->b:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/o0/a0/d/m0/e/z/g;->b(Lkotlin/o0/a0/d/m0/e/r;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lkotlin/o0/a0/d/m0/k/b/e0;->l(Lkotlin/o0/a0/d/m0/e/q;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/o0/a0/d/m0/k/b/x;->d(Lkotlin/o0/a0/d/m0/k/b/g0/f;Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/g0/f$a;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Lkotlin/o0/a0/d/m0/k/b/g0/k;->M0(Ljava/util/List;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/k/b/g0/f$a;)V

    return-object v2
.end method
