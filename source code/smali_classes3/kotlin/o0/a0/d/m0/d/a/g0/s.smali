.class public final Lkotlin/o0/a0/d/m0/d/a/g0/s;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/d/a/g0/b;

.field private static final b:Lkotlin/o0/a0/d/m0/d/a/g0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/b;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/v;->j:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/b;-><init>(Lkotlin/o0/a0/d/m0/f/b;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/s;->a:Lkotlin/o0/a0/d/m0/d/a/g0/b;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/b;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/v;->k:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/b;-><init>(Lkotlin/o0/a0/d/m0/f/b;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/s;->b:Lkotlin/o0/a0/d/m0/d/a/g0/b;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->d(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->e(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->h(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/i1/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/b/i1/k;

    invoke-static {p0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/b/i1/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/i1/g;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/h;",
            "Lkotlin/o0/a0/d/m0/d/a/g0/e;",
            "Lkotlin/o0/a0/d/m0/d/a/g0/p;",
            ")",
            "Lkotlin/o0/a0/d/m0/d/a/g0/c<",
            "Lkotlin/o0/a0/d/m0/b/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->l(Lkotlin/o0/a0/d/m0/d/a/g0/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->k(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->k(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/d;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/g0/e;->b()Lkotlin/o0/a0/d/m0/d/a/g0/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/g0/p;->d:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/d;->e(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/d;->b(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->f(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/g0/p;->c:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/d;->c(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/d;->a(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->f(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->k(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/o0/a0/d/m0/d/a/g0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/c;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/s;->b:Lkotlin/o0/a0/d/m0/d/a/g0/b;

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/c;-><init>(Ljava/lang/Object;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/o0/a0/d/m0/d/a/g0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/c;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/s;->a:Lkotlin/o0/a0/d/m0/d/a/g0/b;

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/c;-><init>(Ljava/lang/Object;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0
.end method

.method private static final h(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/g0/e;Lkotlin/o0/a0/d/m0/d/a/g0/p;)Lkotlin/o0/a0/d/m0/d/a/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/d/a/g0/e;",
            "Lkotlin/o0/a0/d/m0/d/a/g0/p;",
            ")",
            "Lkotlin/o0/a0/d/m0/d/a/g0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->l(Lkotlin/o0/a0/d/m0/d/a/g0/p;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->k(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/g0/e;->c()Lkotlin/o0/a0/d/m0/d/a/g0/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/o0/a0/d/m0/d/a/g0/r;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->k(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->g(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->g(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    const-string v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/o;->a:Lkotlin/o0/a0/d/m0/m/j1/o;

    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/g0/s;->j(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lkotlin/o0/a0/d/m0/m/b1;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 2

    const-string v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/v;->j:Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lkotlin/o0/a0/d/m0/m/b1;->V(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p0

    return p0
.end method

.method private static final k(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/o0/a0/d/m0/d/a/g0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/c;-><init>(Ljava/lang/Object;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0
.end method

.method public static final l(Lkotlin/o0/a0/d/m0/d/a/g0/p;)Z
    .locals 1

    const-string v0, "$this$shouldEnhance"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/p;->q:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
