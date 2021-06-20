.class public final Lkotlin/o0/a0/d/m0/m/l1/p;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/l1/s;
    .locals 1

    const-string v0, "$this$convertVariance"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/l1/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/o0/a0/d/m0/m/l1/s;->q:Lkotlin/o0/a0/d/m0/m/l1/s;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/p;

    invoke-direct {p0}, Lkotlin/p;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/o0/a0/d/m0/m/l1/s;->d:Lkotlin/o0/a0/d/m0/m/l1/s;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lkotlin/o0/a0/d/m0/m/l1/s;->x:Lkotlin/o0/a0/d/m0/m/l1/s;

    :goto_0
    return-object p0
.end method
