.class public final Lkotlin/o0/a0/d/m0/d/b/f;
.super Ljava/lang/Object;
.source "inlineClassMapping.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "$this$computeExpandedTypeForInlineClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/o0/a0/d/m0/d/b/f;->b(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;Ljava/util/HashSet;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;Ljava/util/HashSet;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b1;",
            "Lkotlin/o0/a0/d/m0/m/l1/h;",
            "Ljava/util/HashSet<",
            "Lkotlin/o0/a0/d/m0/m/l1/l;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/l1/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/b1;->i(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/m/l1/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0, v1}, Lkotlin/o0/a0/d/m0/m/b1;->D(Lkotlin/o0/a0/d/m0/m/l1/m;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkotlin/o0/a0/d/m0/d/b/f;->b(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;Ljava/util/HashSet;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p0, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->w(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->W(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, p2}, Lkotlin/o0/a0/d/m0/m/b1;->d0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/b1;->q(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/b1;->Q(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-static {p0, v0, p2}, Lkotlin/o0/a0/d/m0/d/b/f;->b(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;Ljava/util/HashSet;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->w(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p0, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->w(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/l1/i;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlin/o0/a0/d/m0/m/l1/i;

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->A(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-interface {p0, p2}, Lkotlin/o0/a0/d/m0/m/b1;->d0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p1

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    return-object p1
.end method
