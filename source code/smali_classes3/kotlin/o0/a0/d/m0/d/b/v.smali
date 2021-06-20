.class public final Lkotlin/o0/a0/d/m0/d/b/v;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/b/v;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/x;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$computeJvmDescriptor"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p0, Lkotlin/o0/a0/d/m0/b/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "it"

    .line 5
    invoke-static {p2, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    const-string v1, "it.type"

    invoke-static {p2, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/o0/a0/d/m0/d/b/v;->a(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 6
    :cond_2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/d1;

    const-string v2, "parameter"

    .line 7
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/d/b/v;->a(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_1

    :cond_3
    const-string p2, ")"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/b/c0;->d(Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/d/b/v;->a(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/v;->b(Lkotlin/o0/a0/d/m0/b/x;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/b/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$computeJvmSignature"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->E(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    instance-of v3, v1, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    const-string v4, "classDescriptor.name"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/f/f;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->a()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object p0

    instance-of v3, p0, Lkotlin/o0/a0/d/m0/b/u0;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lkotlin/o0/a0/d/m0/b/u0;

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lkotlin/o0/a0/d/m0/d/b/u;->a(Lkotlin/o0/a0/d/m0/d/b/x;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/b/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/x;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_5

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_5

    check-cast p0, Lkotlin/o0/a0/d/m0/b/b;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/z;->i(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p0

    const-string v2, "f.original"

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single()"

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/b/v;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object p0

    instance-of v2, p0, Lkotlin/o0/a0/d/m0/d/b/k$d;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object p0, v4

    :cond_2
    check-cast p0, Lkotlin/o0/a0/d/m0/d/b/k$d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/k$d;->i()Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object v4

    :cond_3
    sget-object p0, Lkotlin/o0/a0/d/m0/j/r/d;->W1:Lkotlin/o0/a0/d/m0/j/r/d;

    if-eq v4, p0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d;->c(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/x;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    const-string v2, "overridden.original"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single()"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/b/v;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/d/b/k;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/x;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p0

    .line 7
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->Q:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    instance-of p0, v0, Lkotlin/o0/a0/d/m0/d/b/k$c;

    if-eqz p0, :cond_5

    check-cast v0, Lkotlin/o0/a0/d/m0/d/b/k$c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/k$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static final f(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$internalName"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->m:Lkotlin/o0/a0/d/m0/a/p/c;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/a/p/c;->o(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/r/c;->b(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it)"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/r/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lkotlin/o0/a0/d/m0/d/b/c0;->c(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/b/y;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/d/b/k;
    .locals 9

    const-string v0, "$this$mapToJvmType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lkotlin/o0/a0/d/m0/d/b/n;->a:Lkotlin/o0/a0/d/m0/d/b/n;

    sget-object v3, Lkotlin/o0/a0/d/m0/d/b/b0;->m:Lkotlin/o0/a0/d/m0/d/b/b0;

    sget-object v4, Lkotlin/o0/a0/d/m0/d/b/z;->a:Lkotlin/o0/a0/d/m0/d/b/z;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/d/b/c0;->g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/b/l;Lkotlin/o0/a0/d/m0/d/b/b0;Lkotlin/o0/a0/d/m0/d/b/y;Lkotlin/o0/a0/d/m0/d/b/i;Lkotlin/j0/c/q;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/d/b/k;

    return-object p0
.end method
