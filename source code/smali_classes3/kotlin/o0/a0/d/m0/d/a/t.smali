.class public final Lkotlin/o0/a0/d/m0/d/a/t;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/d/a/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/t$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/t;->a:Lkotlin/o0/a0/d/m0/d/a/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/a/h;->d0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d;->g:Lkotlin/o0/a0/d/m0/d/a/d;

    check-cast p2, Lkotlin/o0/a0/d/m0/b/x;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/d/a/d;->d(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/d/a/c;->e(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/z;->f(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x;->y0()Z

    move-result v2

    instance-of v3, p1, Lkotlin/o0/a0/d/m0/b/x;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    check-cast v5, Lkotlin/o0/a0/d/m0/b/x;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/x;->y0()Z

    move-result v5

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x;->y0()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v6

    .line 7
    :cond_6
    instance-of v2, p3, Lkotlin/o0/a0/d/m0/d/a/c0/d;

    if-eqz v2, :cond_a

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x;->p0()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    .line 8
    invoke-static {p3, v0}, Lkotlin/o0/a0/d/m0/d/a/z;->g(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    .line 9
    :cond_8
    instance-of p3, v0, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 10
    check-cast v0, Lkotlin/o0/a0/d/m0/b/x;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d;->c(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p3, 0x2

    .line 11
    invoke-static {p2, v1, v1, p3, v4}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lkotlin/o0/a0/d/m0/b/x;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v4}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v6

    :cond_a
    :goto_3
    return v1
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/j/d$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/d$a;->c:Lkotlin/o0/a0/d/m0/j/d$a;

    return-object v0
.end method

.method public b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/d$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/a/t;->c(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->q:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Lkotlin/o0/a0/d/m0/d/a/t;->a:Lkotlin/o0/a0/d/m0/d/a/t$a;

    invoke-virtual {p3, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/t$a;->a(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->q:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p1
.end method
