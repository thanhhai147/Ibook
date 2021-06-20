.class public final Lkotlin/o0/a0/d/m0/b/i1/c$a;
.super Ljava/lang/Object;
.source "AnnotationDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/i1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/f/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/u;->r(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
