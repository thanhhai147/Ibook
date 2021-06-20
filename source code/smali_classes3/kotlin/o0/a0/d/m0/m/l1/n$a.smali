.class public final Lkotlin/o0/a0/d/m0/m/l1/n$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/l1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/l1/n;",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            "Lkotlin/o0/a0/d/m0/m/l1/l;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, p0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/j;I)Lkotlin/o0/a0/d/m0/m/l1/k;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/h;

    invoke-interface {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->s(Lkotlin/o0/a0/d/m0/m/l1/h;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lkotlin/o0/a0/d/m0/m/l1/a;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/o0/a0/d/m0/m/l1/k;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown type argument list type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/i;I)Lkotlin/o0/a0/d/m0/m/l1/k;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->d(Lkotlin/o0/a0/d/m0/m/l1/h;)I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->s(Lkotlin/o0/a0/d/m0/m/l1/h;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->n(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->N(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p0

    return p0
.end method

.method public static f(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->a(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->Y(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/d;

    move-result-object p0

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

.method public static g(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->K(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->b0(Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/e;

    move-result-object p0

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

.method public static h(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->x(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p0

    return p0
.end method

.method public static i(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/i;

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->E(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->w(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->K(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->z(Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->a(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static l(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/j;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/h;

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->d(Lkotlin/o0/a0/d/m0/m/l1/h;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lkotlin/o0/a0/d/m0/m/l1/a;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/l1/a;->size()I

    move-result p0

    :goto_0
    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->a(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->K(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->R(Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->a(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
