.class public final Lkotlin/o0/a0/d/m0/d/a/j;
.super Ljava/lang/Object;
.source "DescriptorsJvmAbiUtil.java"


# direct methods
.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/p0;->t0()Lkotlin/o0/a0/d/m0/b/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/u;->a:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/u;->a:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->x(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/c;->w(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/j;->d(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/c;->b:Lkotlin/o0/a0/d/m0/a/c;

    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/a/d;->a(Lkotlin/o0/a0/d/m0/a/c;Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lkotlin/o0/a0/d/m0/b/p0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    if-ne v1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/c1;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/j;->c(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/c1;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/c;->x(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/j;->b(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
