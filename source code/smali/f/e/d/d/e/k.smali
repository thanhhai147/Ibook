.class Lf/e/d/d/e/k;
.super Lf/e/d/d/e/g;
.source "OnDayOfMonthValueGenerator.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lf/e/d/c/a;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/e/d/d/e/g;-><init>(Lf/e/d/c/a;)V

    .line 2
    sget-object v0, Lf/e/d/c/b;->y:Lf/e/d/c/b;

    invoke-virtual {p1}, Lf/e/d/c/a;->d()Lf/e/d/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CronField does not belong to day of month"

    invoke-static {p1, v1, v0}, Ln/a/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lf/e/d/d/e/k;->c:I

    .line 4
    iput p3, p0, Lf/e/d/d/e/k;->d:I

    return-void
.end method

.method private f(Lf/e/d/c/e/g;II)I
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf/e/d/c/e/g;->e()Lf/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lf/e/d/d/e/k$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Lf/e/d/c/e/g;->d()Lf/e/d/c/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/d/c/f/d;->b()Lf/e/d/c/f/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_6

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    .line 3
    new-instance v0, Ln/c/a/b;

    new-instance v7, Ln/c/a/b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Ln/c/a/b;-><init>(IIIII)V

    .line 4
    invoke-virtual {v7}, Ln/c/a/b;->o0()Ln/c/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/q/a;->h()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v9, v0

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v9 .. v14}, Ln/c/a/b;-><init>(IIIII)V

    .line 5
    invoke-virtual {v0}, Ln/c/a/o/a;->b0()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ln/c/a/b;->p0(I)Ln/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/b;->o0()Ln/c/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/q/a;->a()I

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln/c/a/b;->o0()Ln/c/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/q/a;->a()I

    move-result v0

    return v0

    .line 8
    :cond_1
    new-instance v0, Lf/e/d/d/e/i;

    invoke-direct {v0}, Lf/e/d/d/e/i;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v9, Ln/c/a/b;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v9

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v0

    invoke-direct/range {v1 .. v6}, Ln/c/a/b;-><init>(IIIII)V

    .line 10
    invoke-virtual {v9}, Ln/c/a/o/a;->b0()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    if-ne v0, v7, :cond_3

    return v8

    :cond_3
    sub-int/2addr v0, v7

    return v0

    .line 11
    :cond_4
    invoke-virtual {v9}, Ln/c/a/o/a;->b0()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-virtual {v9}, Ln/c/a/b;->o0()Ln/c/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Ln/c/a/q/a;->h()I

    move-result v2

    if-gt v1, v2, :cond_5

    return v1

    :cond_5
    return v0

    .line 13
    :cond_6
    new-instance v0, Ln/c/a/b;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v3 .. v8}, Ln/c/a/b;-><init>(IIIII)V

    invoke-virtual {v0}, Ln/c/a/b;->o0()Ln/c/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/q/a;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/f/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lf/e/d/d/e/k;->c(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lf/e/d/d/e/k;->c(I)I

    move-result p1
    :try_end_0
    .catch Lf/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/d/d/e/g;->a:Lf/e/d/c/a;

    invoke-virtual {v0}, Lf/e/d/c/a;->c()Lf/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Lf/e/d/c/e/g;

    .line 2
    iget v1, p0, Lf/e/d/d/e/k;->c:I

    iget v2, p0, Lf/e/d/d/e/k;->d:I

    invoke-direct {p0, v0, v1, v2}, Lf/e/d/d/e/k;->f(Lf/e/d/c/e/g;II)I

    move-result v0

    if-le v0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance p1, Lf/e/d/d/e/i;

    invoke-direct {p1}, Lf/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e/d/d/e/g;->a:Lf/e/d/c/a;

    invoke-virtual {v0}, Lf/e/d/c/a;->c()Lf/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Lf/e/d/c/e/g;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Lf/e/d/d/e/k;->c:I

    iget v3, p0, Lf/e/d/d/e/k;->d:I

    invoke-direct {p0, v0, v2, v3}, Lf/e/d/d/e/k;->f(Lf/e/d/c/e/g;II)I

    move-result v0
    :try_end_0
    .catch Lf/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method protected e(Lf/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf/e/d/c/e/g;

    return p1
.end method
