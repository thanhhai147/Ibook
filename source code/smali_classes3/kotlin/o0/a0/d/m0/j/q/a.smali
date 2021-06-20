.class public final Lkotlin/o0/a0/d/m0/j/q/a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->d:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/j/q/a$a;

    invoke-direct {v1, p0, v0}, Lkotlin/o0/a0/d/m0/j/q/a$a;-><init>(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/LinkedHashSet;)V

    .line 4
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v2

    const-string v3, "sealedClass.containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lkotlin/o0/a0/d/m0/b/g0;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/g0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkotlin/o0/a0/d/m0/j/q/a$a;->a(Lkotlin/o0/a0/d/m0/j/t/h;Z)V

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lkotlin/o0/a0/d/m0/j/q/a$a;->a(Lkotlin/o0/a0/d/m0/j/t/h;Z)V

    return-object v0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/d1;)Z
    .locals 2

    const-string v0, "$this$declaresOrInheritsDefaultValue"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/j/q/a$b;->a:Lkotlin/o0/a0/d/m0/j/q/a$b;

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/j/q/a$c;->c:Lkotlin/o0/a0/d/m0/j/q/a$c;

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/o0/a0/d/m0/o/b;->e(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/o/b$c;Lkotlin/j0/c/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$firstArgument"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/d0/m;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/g;

    return-object p0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Z",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/b;"
        }
    .end annotation

    const-string v0, "$this$firstOverridden"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/j0/d/y;

    invoke-direct {v0}, Lkotlin/j0/d/y;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/j/q/a$d;

    invoke-direct {v1, p1}, Lkotlin/o0/a0/d/m0/j/q/a$d;-><init>(Z)V

    .line 4
    new-instance p1, Lkotlin/o0/a0/d/m0/j/q/a$e;

    invoke-direct {p1, v0, p2}, Lkotlin/o0/a0/d/m0/j/q/a$e;-><init>(Lkotlin/j0/d/y;Lkotlin/j0/c/l;)V

    .line 5
    invoke-static {p0, v1, p1}, Lkotlin/o0/a0/d/m0/o/b;->b(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/o/b$c;Lkotlin/o0/a0/d/m0/o/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/b;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/q/a;->d(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;
    .locals 2

    const-string v0, "$this$fqNameOrNull"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/c;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    return-object p0
.end method

.method public static final h(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/h;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v2, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/m0/f/a;

    check-cast v1, Lkotlin/o0/a0/d/m0/b/g0;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/b/i;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/h;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/q/a;->i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/o0/a0/d/m0/f/a;->d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    const-string v0, "$this$fqNameSafe"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->n(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqNameSafe(this)"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;
    .locals 1

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/j1/f;
    .locals 1

    const-string v0, "$this$getKotlinTypeRefiner"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/m/j1/g;->a()Lkotlin/o0/a0/d/m0/b/c0;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/d0;->C0(Lkotlin/o0/a0/d/m0/b/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/o0/a0/d/m0/m/j1/f$a;->a:Lkotlin/o0/a0/d/m0/m/j1/f$a;

    :goto_0
    return-object p0
.end method

.method public static final m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 1

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->g(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/p0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ")",
            "Lkotlin/p0/h<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parents"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->o(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/p0/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/p0/k;->m(Lkotlin/p0/h;I)Lkotlin/p0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/p0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ")",
            "Lkotlin/p0/h<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parentsWithSelf"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/q/a$f;->c:Lkotlin/o0/a0/d/m0/j/q/a$f;

    invoke-static {p0, v0}, Lkotlin/p0/k;->h(Ljava/lang/Object;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    const-string v0, "$this$propertyIfAccessor"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/o0;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/o0;->T()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final q(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    const-string v0, "$this$getSuperClassNotAny"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->Z(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/c;->w(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 5
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lkotlin/o0/a0/d/m0/b/d0;)Z
    .locals 1

    const-string v0, "$this$isTypeRefinementEnabled"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/m/j1/g;->a()Lkotlin/o0/a0/d/m0/b/c0;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/d0;->C0(Lkotlin/o0/a0/d/m0/b/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final s(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    const-string v0, "$this$resolveTopLevelClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->d()Z

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/d0;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/l0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->g()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of p1, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    return-object p0
.end method
