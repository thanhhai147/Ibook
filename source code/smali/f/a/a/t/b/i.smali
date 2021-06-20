.class public Lf/a/a/t/b/i;
.super Lf/a/a/t/b/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lf/a/a/v/k/f;

.field private final u:I

.field private final v:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Lf/a/a/v/k/c;",
            "Lf/a/a/v/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lf/a/a/t/c/p;


# direct methods
.method public constructor <init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lf/a/a/v/k/e;->b()Lf/a/a/v/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/v/k/p$b;->d()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lf/a/a/v/k/e;->g()Lf/a/a/v/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/v/k/p$c;->d()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lf/a/a/v/k/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lf/a/a/v/k/e;->k()Lf/a/a/v/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lf/a/a/v/k/e;->m()Lf/a/a/v/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lf/a/a/v/k/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lf/a/a/v/k/e;->c()Lf/a/a/v/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lf/a/a/t/b/a;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLf/a/a/v/j/d;Lf/a/a/v/j/b;Ljava/util/List;Lf/a/a/v/j/b;)V

    .line 5
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/i;->q:Ld/e/d;

    .line 6
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/i;->r:Ld/e/d;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/i;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lf/a/a/v/k/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/t/b/i;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lf/a/a/v/k/e;->f()Lf/a/a/v/k/f;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/t/b/i;->t:Lf/a/a/v/k/f;

    .line 10
    invoke-virtual {p3}, Lf/a/a/v/k/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/t/b/i;->p:Z

    .line 11
    invoke-virtual {p1}, Lf/a/a/g;->n()Lf/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf/a/a/t/b/i;->u:I

    .line 12
    invoke-virtual {p3}, Lf/a/a/v/k/e;->e()Lf/a/a/v/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/c;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/i;->v:Lf/a/a/t/c/a;

    .line 13
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 14
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 15
    invoke-virtual {p3}, Lf/a/a/v/k/e;->l()Lf/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/f;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/i;->w:Lf/a/a/t/c/a;

    .line 16
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 17
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 18
    invoke-virtual {p3}, Lf/a/a/v/k/e;->d()Lf/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/f;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/i;->x:Lf/a/a/t/c/a;

    .line 19
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 20
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    return-void
.end method

.method private i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/i;->y:Lf/a/a/t/c/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/a/t/c/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/i;->w:Lf/a/a/t/c/a;

    invoke-virtual {v0}, Lf/a/a/t/c/a;->f()F

    move-result v0

    iget v1, p0, Lf/a/a/t/b/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/t/b/i;->x:Lf/a/a/t/c/a;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->f()F

    move-result v1

    iget v2, p0, Lf/a/a/t/b/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/a/a/t/b/i;->v:Lf/a/a/t/c/a;

    invoke-virtual {v2}, Lf/a/a/t/c/a;->f()F

    move-result v2

    iget v3, p0, Lf/a/a/t/b/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lf/a/a/t/b/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/t/b/i;->q:Ld/e/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/t/b/i;->w:Lf/a/a/t/c/a;

    invoke-virtual {v0}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lf/a/a/t/b/i;->x:Lf/a/a/t/c/a;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lf/a/a/t/b/i;->v:Lf/a/a/t/c/a;

    invoke-virtual {v4}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/v/k/c;

    .line 6
    invoke-virtual {v4}, Lf/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lf/a/a/t/b/i;->i([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lf/a/a/v/k/c;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lf/a/a/t/b/i;->q:Ld/e/d;

    invoke-virtual {v1, v2, v3, v0}, Ld/e/d;->o(JLjava/lang/Object;)V

    return-object v0
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lf/a/a/t/b/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/t/b/i;->r:Ld/e/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/t/b/i;->w:Lf/a/a/t/c/a;

    invoke-virtual {v0}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lf/a/a/t/b/i;->x:Lf/a/a/t/c/a;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lf/a/a/t/b/i;->v:Lf/a/a/t/c/a;

    invoke-virtual {v4}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/v/k/c;

    .line 6
    invoke-virtual {v4}, Lf/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lf/a/a/t/b/i;->i([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lf/a/a/v/k/c;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lf/a/a/t/b/i;->r:Ld/e/d;

    invoke-virtual {v1, v2, v3, v0}, Ld/e/d;->o(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lf/a/a/z/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/a/a/z/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/a/a/t/b/a;->c(Ljava/lang/Object;Lf/a/a/z/c;)V

    .line 2
    sget-object v0, Lf/a/a/l;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/a/t/b/i;->y:Lf/a/a/t/c/p;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/a/t/b/a;->f:Lf/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/a/a/t/b/i;->y:Lf/a/a/t/c/p;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/t/b/i;->y:Lf/a/a/t/c/p;

    .line 7
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 8
    iget-object p1, p0, Lf/a/a/t/b/a;->f:Lf/a/a/v/l/a;

    iget-object p2, p0, Lf/a/a/t/b/i;->y:Lf/a/a/t/c/p;

    invoke-virtual {p1, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/a/t/b/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/t/b/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lf/a/a/t/b/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lf/a/a/t/b/i;->t:Lf/a/a/v/k/f;

    sget-object v1, Lf/a/a/v/k/f;->c:Lf/a/a/v/k/f;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lf/a/a/t/b/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lf/a/a/t/b/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lf/a/a/t/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lf/a/a/t/b/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/i;->o:Ljava/lang/String;

    return-object v0
.end method
