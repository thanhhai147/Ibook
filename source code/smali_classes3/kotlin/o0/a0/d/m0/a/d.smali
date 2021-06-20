.class public final Lkotlin/o0/a0/d/m0/a/d;
.super Ljava/lang/Object;
.source "CompanionObjectMappingUtils.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/a/c;Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 1

    const-string v0, "$this$isMappedIntrinsicCompanionObject"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->x(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/d0/m;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
