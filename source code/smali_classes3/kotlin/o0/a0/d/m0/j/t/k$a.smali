.class public final Lkotlin/o0/a0/d/m0/j/t/k$a;
.super Ljava/lang/Object;
.source "ResolutionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/t/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/o0/a0/d/m0/j/t/k;Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/j/t/d;->n:Lkotlin/o0/a0/d/m0/j/t/d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lkotlin/o0/a0/d/m0/j/t/h;->a:Lkotlin/o0/a0/d/m0/j/t/h$a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/j/t/h$a;->a()Lkotlin/j0/c/l;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/k;->g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContributedDescriptors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
