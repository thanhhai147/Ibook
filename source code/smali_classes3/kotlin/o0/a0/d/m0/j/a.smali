.class public final Lkotlin/o0/a0/d/m0/j/a;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/a;->a:Lkotlin/o0/a0/d/m0/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;ZLkotlin/j0/c/p;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/j/a;->g(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;ZLkotlin/j0/c/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/j/a;->b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZZLkotlin/o0/a0/d/m0/m/j1/f;)Z

    move-result p0

    return p0
.end method

.method private final d(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/j/a;->e(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;ZZ)Z

    move-result p0

    return p0
.end method

.method private final g(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;ZLkotlin/j0/c/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "Z",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "-",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lkotlin/o0/a0/d/m0/j/a;->i(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/j0/c/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->h()I

    move-result p1

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a1;->h()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic h(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;ZLkotlin/j0/c/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lkotlin/o0/a0/d/m0/j/a$c;->c:Lkotlin/o0/a0/d/m0/j/a$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/j/a;->g(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;ZLkotlin/j0/c/p;)Z

    move-result p0

    return p0
.end method

.method private final i(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/j0/c/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "-",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v2

    .line 3
    instance-of p1, v1, Lkotlin/o0/a0/d/m0/b/b;

    if-nez p1, :cond_1

    instance-of p1, v2, Lkotlin/o0/a0/d/m0/b/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/j/a;->f(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final j(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/v0;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/d0/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZZLkotlin/o0/a0/d/m0/m/j1/f;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    instance-of p4, p1, Lkotlin/o0/a0/d/m0/b/z;

    if-eqz p4, :cond_2

    instance-of p4, p2, Lkotlin/o0/a0/d/m0/b/z;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lkotlin/o0/a0/d/m0/b/z;

    invoke-interface {p4}, Lkotlin/o0/a0/d/m0/b/z;->h0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lkotlin/o0/a0/d/m0/b/z;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->h0()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p4

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/j/a;->j(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p4

    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/j/a;->j(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->E(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/c;->E(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p4, Lkotlin/o0/a0/d/m0/j/a$a;->c:Lkotlin/o0/a0/d/m0/j/a$a;

    invoke-direct {p0, p1, p2, p4, p3}, Lkotlin/o0/a0/d/m0/j/a;->i(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/j0/c/p;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    .line 8
    :cond_6
    new-instance p4, Lkotlin/o0/a0/d/m0/j/a$b;

    invoke-direct {p4, p3, p1, p2}, Lkotlin/o0/a0/d/m0/j/a$b;-><init>(ZLkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)V

    invoke-static {p6, p4}, Lkotlin/o0/a0/d/m0/j/i;->k(Lkotlin/o0/a0/d/m0/m/j1/f;Lkotlin/o0/a0/d/m0/m/j1/e$a;)Lkotlin/o0/a0/d/m0/j/i;

    move-result-object p3

    const-string p4, "OverridingUtil.create(ko\u2026= a && y == b }\n        }"

    invoke-static {p3, p4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p6, p4}, Lkotlin/o0/a0/d/m0/j/i;->H(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;Z)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p4

    const-string v0, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object p4

    sget-object v3, Lkotlin/o0/a0/d/m0/j/i$i$a;->c:Lkotlin/o0/a0/d/m0/j/i$i$a;

    if-ne p4, v3, :cond_7

    xor-int/lit8 p4, p5, 0x1

    .line 10
    invoke-virtual {p3, p2, p1, p6, p4}, Lkotlin/o0/a0/d/m0/j/i;->H(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;Z)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final e(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    check-cast p2, Lkotlin/o0/a0/d/m0/b/e;

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/a;->d(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    .line 4
    move-object v3, p2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/j/a;->h(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;ZLkotlin/j0/c/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a;

    .line 8
    move-object v3, p2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lkotlin/o0/a0/d/m0/m/j1/f$a;->a:Lkotlin/o0/a0/d/m0/m/j1/f$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/j/a;->c(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p1, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz p3, :cond_3

    check-cast p1, Lkotlin/o0/a0/d/m0/b/g0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    check-cast p2, Lkotlin/o0/a0/d/m0/b/g0;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
