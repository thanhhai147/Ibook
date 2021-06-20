.class Lf/a/a/x/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/t/c/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->w()Lf/a/a/x/k0/c$b;

    move-result-object v0

    sget-object v1, Lf/a/a/x/k0/c$b;->q:Lf/a/a/x/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v1

    sget-object v2, Lf/a/a/x/x;->a:Lf/a/a/x/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lf/a/a/x/q;->b(Lf/a/a/x/k0/c;Lf/a/a/e;FLf/a/a/x/j0;Z)Lf/a/a/z/a;

    move-result-object p0

    .line 4
    new-instance v0, Lf/a/a/t/c/h;

    invoke-direct {v0, p1, p0}, Lf/a/a/t/c/h;-><init>(Lf/a/a/e;Lf/a/a/z/a;)V

    return-object v0
.end method
