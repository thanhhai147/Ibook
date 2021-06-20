.class public Lf/a/a/x/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field private static a:Lf/a/a/x/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lf/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lf/a/a/x/a;->a:Lf/a/a/x/k0/c$a;

    return-void
.end method

.method public static a(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->w()Lf/a/a/x/k0/c$b;

    move-result-object v1

    sget-object v2, Lf/a/a/x/k0/c$b;->c:Lf/a/a/x/k0/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lf/a/a/x/w;->a(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/t/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->d()V

    .line 7
    invoke-static {v0}, Lf/a/a/x/r;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lf/a/a/z/a;

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lf/a/a/x/p;->e(Lf/a/a/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/a/a/z/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lf/a/a/v/j/e;

    invoke-direct {p0, v0}, Lf/a/a/v/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/x/k0/c;",
            "Lf/a/a/e;",
            ")",
            "Lf/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->w()Lf/a/a/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lf/a/a/x/k0/c$b;->x:Lf/a/a/x/k0/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lf/a/a/x/a;->a:Lf/a/a/x/k0/c$a;

    invoke-virtual {p0, v5}, Lf/a/a/x/k0/c;->D(Lf/a/a/x/k0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->F()V

    .line 5
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->G()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->w()Lf/a/a/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lf/a/a/x/k0/c$b;->N:Lf/a/a/x/k0/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->G()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lf/a/a/x/d;->e(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->w()Lf/a/a/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lf/a/a/x/k0/c$b;->N:Lf/a/a/x/k0/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->G()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lf/a/a/x/d;->e(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lf/a/a/x/a;->a(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->g()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lf/a/a/e;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lf/a/a/v/j/i;

    invoke-direct {p0, v2, v3}, Lf/a/a/v/j/i;-><init>(Lf/a/a/v/j/b;Lf/a/a/v/j/b;)V

    return-object p0
.end method
