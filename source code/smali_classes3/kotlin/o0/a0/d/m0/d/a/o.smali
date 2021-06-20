.class public final Lkotlin/o0/a0/d/m0/d/a/o;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/j/d$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/d$a;->q:Lkotlin/o0/a0/d/m0/j/d$a;

    return-object v0
.end method

.method public b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/d$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lkotlin/o0/a0/d/m0/b/p0;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p3

    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/c;->a(Lkotlin/o0/a0/d/m0/b/p0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/c;->a(Lkotlin/o0/a0/d/m0/b/p0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->c:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/c;->a(Lkotlin/o0/a0/d/m0/b/p0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/c;->a(Lkotlin/o0/a0/d/m0/b/p0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->q:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1
.end method
