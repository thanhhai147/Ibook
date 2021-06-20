.class public final Lkotlin/o0/a0/d/m0/b/m1/b/f$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/m1/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/o0/a0/d/m0/b/m1/b/f;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/f;->p()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/g;->a([Ljava/lang/annotation/Annotation;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/o0/a0/d/m0/b/m1/b/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/m1/b/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/f;->p()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/g;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/o0/a0/d/m0/b/m1/b/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
