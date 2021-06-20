.class public final Lkotlin/o0/a0/d/m0/j/r/a;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method private static final a(Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->g:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 1

    const-string v0, "$this$isInlineClassThatRequiresMangling"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/e;->b(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/r/a;->a(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isInlineClassThatRequiresMangling"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/r/a;->b(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final d(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/a1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->f(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/r/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/r/a;->c(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/r/a;->d(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/b/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/t;->g(Lkotlin/o0/a0/d/m0/b/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/l;->a0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/l;->a0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/c;->G(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/d1;

    const-string v2, "it"

    .line 8
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/r/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method
