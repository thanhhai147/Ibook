.class public final Lkotlin/o0/a0/d/m0/d/a/z;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/a/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 1

    const-string v0, "$this$doesOverrideBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/z;->e(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/z;->d(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->p(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v1, p0, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/g;->a:Lkotlin/o0/a0/d/m0/d/a/g;

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/g;->a(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Lkotlin/o0/a0/d/m0/b/u0;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    check-cast p0, Lkotlin/o0/a0/d/m0/b/u0;

    invoke-virtual {v1, p0}, Lkotlin/o0/a0/d/m0/d/a/c;->b(Lkotlin/o0/a0/d/m0/b/u0;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final d(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->d0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/z;->e(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/e;->e:Lkotlin/o0/a0/d/m0/d/a/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/e;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->p(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/o0;

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/z$a;->c:Lkotlin/o0/a0/d/m0/d/a/z$a;

    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/o0/a0/d/m0/j/q/a;->e(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/u0;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/z$b;->c:Lkotlin/o0/a0/d/m0/d/a/z$b;

    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/o0/a0/d/m0/j/q/a;->e(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenSpecialBuiltin"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/z;->e(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d;->g:Lkotlin/o0/a0/d/m0/d/a/d;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/d;->d(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/z$c;->c:Lkotlin/o0/a0/d/m0/d/a/z$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/o0/a0/d/m0/j/q/a;->e(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/a;)Z
    .locals 3

    const-string v0, "$this$hasRealKotlinSuperClassWithOverrideOf"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string v0, "(specialCallableDescript\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->s(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    instance-of v1, p0, Lkotlin/o0/a0/d/m0/d/a/c0/d;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/o0/a0/d/m0/m/j1/s;->b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->d0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->s(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final h(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 1

    const-string v0, "$this$isFromJava"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->p(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p0

    instance-of p0, p0, Lkotlin/o0/a0/d/m0/d/a/c0/d;

    return p0
.end method

.method public static final i(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 1

    const-string v0, "$this$isFromJavaOrBuiltins"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/z;->h(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->d0(Lkotlin/o0/a0/d/m0/b/m;)Z

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

.method private static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/x;

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier(name)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lkotlin/o0/a0/d/m0/d/b/x;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/o0/a0/d/m0/d/a/x;-><init>(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/String;)V

    return-object v0
.end method
