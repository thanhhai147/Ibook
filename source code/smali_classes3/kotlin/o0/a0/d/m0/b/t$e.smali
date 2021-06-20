.class final Lkotlin/o0/a0/d/m0/b/t$e;
.super Lkotlin/o0/a0/d/m0/b/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/r;-><init>(Lkotlin/o0/a0/d/m0/b/h1;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->a:Lkotlin/o0/a0/d/m0/b/u;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/b/u;->e(Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lkotlin/o0/a0/d/m0/b/t;->m:Lkotlin/o0/a0/d/m0/j/t/o/d;

    if-ne p1, p3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/o0/a0/d/m0/b/t;->b()Lkotlin/o0/a0/d/m0/j/t/o/d;

    move-result-object p3

    if-ne p1, p3, :cond_1

    return v1

    .line 4
    :cond_1
    const-class p3, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {p2, p3}, Lkotlin/o0/a0/d/m0/j/c;->q(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    instance-of p3, p1, Lkotlin/o0/a0/d/m0/j/t/o/f;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Lkotlin/o0/a0/d/m0/j/t/o/f;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/j/t/o/f;->s()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->a()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/m;->a()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/b/t$e;->g(I)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/t$e;->g(I)V

    throw v0
.end method
