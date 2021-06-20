.class public final Lkotlin/o0/a0/d/m0/m/d0;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/t;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->P0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    instance-of p0, p0, Lkotlin/o0/a0/d/m0/m/t;

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

.method public static final b(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isNullable"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    return p0
.end method
