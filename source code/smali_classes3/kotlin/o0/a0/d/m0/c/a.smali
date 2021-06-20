.class public final Lkotlin/o0/a0/d/m0/c/a;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/c/b/b;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 7

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/c$a;->a:Lkotlin/o0/a0/d/m0/c/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/c/b/b;->d()Lkotlin/o0/a0/d/m0/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/c/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/c/b/a;->getPosition()Lkotlin/o0/a0/d/m0/c/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/e;->x:Lkotlin/o0/a0/d/m0/c/b/e$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/c/b/e$a;->a()Lkotlin/o0/a0/d/m0/c/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/c;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "DescriptorUtils.getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/o0/a0/d/m0/c/b/f;->d:Lkotlin/o0/a0/d/m0/c/b/f;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/c/b/c;->b(Ljava/lang/String;Lkotlin/o0/a0/d/m0/c/b/e;Ljava/lang/String;Lkotlin/o0/a0/d/m0/c/b/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/c/b/b;Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/c/a;->c(Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/c/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/c/b/c;Lkotlin/o0/a0/d/m0/c/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$this$recordPackageLookup"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/c$a;->a:Lkotlin/o0/a0/d/m0/c/b/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/c/b/b;->d()Lkotlin/o0/a0/d/m0/c/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/c/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/c/b/a;->getPosition()Lkotlin/o0/a0/d/m0/c/b/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/e;->x:Lkotlin/o0/a0/d/m0/c/b/e$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/c/b/e$a;->a()Lkotlin/o0/a0/d/m0/c/b/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/o0/a0/d/m0/c/b/f;->c:Lkotlin/o0/a0/d/m0/c/b/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/c/b/c;->b(Ljava/lang/String;Lkotlin/o0/a0/d/m0/c/b/e;Ljava/lang/String;Lkotlin/o0/a0/d/m0/c/b/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
