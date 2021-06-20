.class public Lf/a/a/x/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(Lf/a/a/x/k0/c;FLf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a/x/k0/c;",
            "F",
            "Lf/a/a/e;",
            "Lf/a/a/x/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lf/a/a/z/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lf/a/a/x/r;->a(Lf/a/a/x/k0/c;Lf/a/a/e;FLf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lf/a/a/x/k0/c;Lf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a/x/k0/c;",
            "Lf/a/a/e;",
            "Lf/a/a/x/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lf/a/a/z/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lf/a/a/x/r;->a(Lf/a/a/x/k0/c;Lf/a/a/e;FLf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/a;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/v/j/a;

    sget-object v1, Lf/a/a/x/f;->a:Lf/a/a/x/f;

    invoke-static {p0, p1, v1}, Lf/a/a/x/d;->b(Lf/a/a/x/k0/c;Lf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/j;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/v/j/j;

    sget-object v1, Lf/a/a/x/h;->a:Lf/a/a/x/h;

    invoke-static {p0, p1, v1}, Lf/a/a/x/d;->b(Lf/a/a/x/k0/c;Lf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lf/a/a/x/d;->f(Lf/a/a/x/k0/c;Lf/a/a/e;Z)Lf/a/a/v/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf/a/a/x/k0/c;Lf/a/a/e;Z)Lf/a/a/v/j/b;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/v/j/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lf/a/a/x/i;->a:Lf/a/a/x/i;

    invoke-static {p0, p2, p1, v1}, Lf/a/a/x/d;->a(Lf/a/a/x/k0/c;FLf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lf/a/a/x/k0/c;Lf/a/a/e;I)Lf/a/a/v/j/c;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/v/j/c;

    new-instance v1, Lf/a/a/x/l;

    invoke-direct {v1, p2}, Lf/a/a/x/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lf/a/a/x/d;->b(Lf/a/a/x/k0/c;Lf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/d;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/v/j/d;

    sget-object v1, Lf/a/a/x/o;->a:Lf/a/a/x/o;

    invoke-static {p0, p1, v1}, Lf/a/a/x/d;->b(Lf/a/a/x/k0/c;Lf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/f;
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/v/j/f;

    .line 2
    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v1

    sget-object v2, Lf/a/a/x/y;->a:Lf/a/a/x/y;

    invoke-static {p0, v1, p1, v2}, Lf/a/a/x/d;->a(Lf/a/a/x/k0/c;FLf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/g;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/v/j/g;

    sget-object v1, Lf/a/a/x/c0;->a:Lf/a/a/x/c0;

    invoke-static {p0, p1, v1}, Lf/a/a/x/d;->b(Lf/a/a/x/k0/c;Lf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/h;
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/v/j/h;

    .line 2
    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v1

    sget-object v2, Lf/a/a/x/d0;->a:Lf/a/a/x/d0;

    invoke-static {p0, v1, p1, v2}, Lf/a/a/x/d;->a(Lf/a/a/x/k0/c;FLf/a/a/e;Lf/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/v/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
