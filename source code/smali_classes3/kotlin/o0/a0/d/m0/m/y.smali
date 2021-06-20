.class public final Lkotlin/o0/a0/d/m0/m/y;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlin/o0/a0/d/m0/m/v;

    return-object p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isFlexible"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    instance-of p0, p0, Lkotlin/o0/a0/d/m0/m/v;

    return p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "$this$lowerIfFlexible"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/o0/a0/d/m0/m/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/p;

    invoke-direct {p0}, Lkotlin/p;-><init>()V

    throw p0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "$this$upperIfFlexible"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/o0/a0/d/m0/m/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/p;

    invoke-direct {p0}, Lkotlin/p;-><init>()V

    throw p0
.end method
