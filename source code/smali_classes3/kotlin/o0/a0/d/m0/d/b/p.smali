.class public final Lkotlin/o0/a0/d/m0/d/b/p;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/o;->a(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/d/b/o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/o$a;->a()Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/o;->c(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/o$a;->a()Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
