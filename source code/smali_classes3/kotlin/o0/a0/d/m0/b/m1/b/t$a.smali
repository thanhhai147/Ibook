.class public final Lkotlin/o0/a0/d/m0/b/m1/b/t$a;
.super Ljava/lang/Object;
.source "ReflectJavaModifierListOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/m1/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Lkotlin/o0/a0/d/m0/b/h1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t;->E()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/o0/a0/d/m0/b/g1$h;->c:Lkotlin/o0/a0/d/m0/b/g1$h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/o0/a0/d/m0/b/g1$e;->c:Lkotlin/o0/a0/d/m0/b/g1$e;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/o0/a0/d/m0/b/l1/c;->c:Lkotlin/o0/a0/d/m0/b/l1/c;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lkotlin/o0/a0/d/m0/b/l1/b;->c:Lkotlin/o0/a0/d/m0/b/l1/b;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lkotlin/o0/a0/d/m0/b/l1/a;->c:Lkotlin/o0/a0/d/m0/b/l1/a;

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static d(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method
