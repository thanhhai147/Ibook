.class public final Lkotlin/o0/a0/d/m0/d/a/m;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/j/d$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/d$a;->d:Lkotlin/o0/a0/d/m0/j/d$a;

    return-object v0
.end method

.method public b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/d$b;
    .locals 4

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/b/k1/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/j/i;->z(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object v0

    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/m$a;->c:Lkotlin/o0/a0/d/m0/d/a/m$a;

    invoke-static {v0, v3}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/b/k1/p;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v3}, Lkotlin/p0/k;->x(Lkotlin/p0/h;Ljava/lang/Object;)Lkotlin/p0/h;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/b/k1/p;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/d0/m;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {v0, p3}, Lkotlin/p0/k;->w(Lkotlin/p0/h;Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lkotlin/p0/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 10
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    instance-of v0, v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/g;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 11
    :cond_7
    sget-object p3, Lkotlin/o0/a0/d/m0/d/a/d0/o/f;->d:Lkotlin/o0/a0/d/m0/d/a/d0/o/f;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/m/y0;->c()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/b/x0;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a;

    if-eqz p1, :cond_a

    .line 12
    instance-of p3, p1, Lkotlin/o0/a0/d/m0/b/u0;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lkotlin/o0/a0/d/m0/b/u0;

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/u0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/b/x$a;->o(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 14
    :cond_8
    sget-object p3, Lkotlin/o0/a0/d/m0/j/i;->d:Lkotlin/o0/a0/d/m0/j/i;

    invoke-virtual {p3, p1, p2, v2}, Lkotlin/o0/a0/d/m0/j/i;->I(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Z)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026er, subDescriptor, false)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lkotlin/o0/a0/d/m0/d/a/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_9

    .line 16
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    goto :goto_3

    .line 17
    :cond_9
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->c:Lkotlin/o0/a0/d/m0/j/d$b;

    :goto_3
    return-object p1

    .line 18
    :cond_a
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 19
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1
.end method
