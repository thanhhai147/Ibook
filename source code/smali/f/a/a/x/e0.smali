.class Lf/a/a/x/e0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field private static final a:Lf/a/a/x/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lf/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lf/a/a/x/e0;->a:Lf/a/a/x/k0/c$a;

    return-void
.end method

.method static a(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/k/m;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    sget-object v2, Lf/a/a/x/e0;->a:Lf/a/a/x/k0/c$a;

    invoke-virtual {p0, v2}, Lf/a/a/x/k0/c;->D(Lf/a/a/x/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->F()V

    .line 4
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->G()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->i()Z

    move-result v9

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->m()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->i()Z

    move-result v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lf/a/a/x/d;->h(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/d;

    move-result-object v8

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0, p1}, Lf/a/a/x/d;->c(Lf/a/a/x/k0/c;Lf/a/a/e;)Lf/a/a/v/j/a;

    move-result-object v7

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lf/a/a/x/k0/c;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    .line 11
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    .line 12
    new-instance p0, Lf/a/a/v/k/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/a/a/v/k/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lf/a/a/v/j/a;Lf/a/a/v/j/d;Z)V

    return-object p0
.end method
