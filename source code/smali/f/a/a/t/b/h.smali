.class public Lf/a/a/t/b/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lf/a/a/t/b/e;
.implements Lf/a/a/t/c/a$b;
.implements Lf/a/a/t/b/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lf/a/a/v/l/a;

.field private final d:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/t/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lf/a/a/v/k/f;

.field private final k:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Lf/a/a/v/k/c;",
            "Lf/a/a/v/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lf/a/a/t/c/p;

.field private final q:Lf/a/a/g;

.field private final r:I


# direct methods
.method public constructor <init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/h;->d:Ld/e/d;

    .line 3
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/h;->e:Ld/e/d;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Lf/a/a/t/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf/a/a/t/a;-><init>(I)V

    iput-object v1, p0, Lf/a/a/t/b/h;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lf/a/a/t/b/h;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/a/a/t/b/h;->i:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lf/a/a/t/b/h;->c:Lf/a/a/v/l/a;

    .line 9
    invoke-virtual {p3}, Lf/a/a/v/k/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/t/b/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lf/a/a/v/k/d;->i()Z

    move-result v1

    iput-boolean v1, p0, Lf/a/a/t/b/h;->b:Z

    .line 11
    iput-object p1, p0, Lf/a/a/t/b/h;->q:Lf/a/a/g;

    .line 12
    invoke-virtual {p3}, Lf/a/a/v/k/d;->e()Lf/a/a/v/k/f;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/t/b/h;->j:Lf/a/a/v/k/f;

    .line 13
    invoke-virtual {p3}, Lf/a/a/v/k/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    invoke-virtual {p1}, Lf/a/a/g;->n()Lf/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf/a/a/t/b/h;->r:I

    .line 15
    invoke-virtual {p3}, Lf/a/a/v/k/d;->d()Lf/a/a/v/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/c;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/h;->k:Lf/a/a/t/c/a;

    .line 16
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 17
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 18
    invoke-virtual {p3}, Lf/a/a/v/k/d;->g()Lf/a/a/v/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/d;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/h;->l:Lf/a/a/t/c/a;

    .line 19
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 20
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 21
    invoke-virtual {p3}, Lf/a/a/v/k/d;->h()Lf/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/f;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/h;->m:Lf/a/a/t/c/a;

    .line 22
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 23
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 24
    invoke-virtual {p3}, Lf/a/a/v/k/d;->b()Lf/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/f;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/h;->n:Lf/a/a/t/c/a;

    .line 25
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 26
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    return-void
.end method

.method private f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/h;->p:Lf/a/a/t/c/p;

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

.method private h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/h;->m:Lf/a/a/t/c/a;

    invoke-virtual {v0}, Lf/a/a/t/c/a;->f()F

    move-result v0

    iget v1, p0, Lf/a/a/t/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/t/b/h;->n:Lf/a/a/t/c/a;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->f()F

    move-result v1

    iget v2, p0, Lf/a/a/t/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/a/a/t/b/h;->k:Lf/a/a/t/c/a;

    invoke-virtual {v2}, Lf/a/a/t/c/a;->f()F

    move-result v2

    iget v3, p0, Lf/a/a/t/b/h;->r:I

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

.method private i()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lf/a/a/t/b/h;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/t/b/h;->d:Ld/e/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/t/b/h;->m:Lf/a/a/t/c/a;

    invoke-virtual {v0}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lf/a/a/t/b/h;->n:Lf/a/a/t/c/a;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lf/a/a/t/b/h;->k:Lf/a/a/t/c/a;

    invoke-virtual {v4}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/v/k/c;

    .line 6
    invoke-virtual {v4}, Lf/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lf/a/a/t/b/h;->f([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lf/a/a/v/k/c;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lf/a/a/t/b/h;->d:Ld/e/d;

    invoke-virtual {v0, v2, v3, v4}, Ld/e/d;->o(JLjava/lang/Object;)V

    return-object v4
.end method

.method private j()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lf/a/a/t/b/h;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/t/b/h;->e:Ld/e/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/t/b/h;->m:Lf/a/a/t/c/a;

    invoke-virtual {v0}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lf/a/a/t/b/h;->n:Lf/a/a/t/c/a;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lf/a/a/t/b/h;->k:Lf/a/a/t/c/a;

    invoke-virtual {v4}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/v/k/c;

    .line 6
    invoke-virtual {v4}, Lf/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lf/a/a/t/b/h;->f([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 13
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lf/a/a/t/b/h;->e:Ld/e/d;

    invoke-virtual {v1, v2, v3, v0}, Ld/e/d;->o(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/h;->q:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/a/a/t/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/t/b/c;

    .line 3
    instance-of v1, v0, Lf/a/a/t/b/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/a/t/b/h;->i:Ljava/util/List;

    check-cast v0, Lf/a/a/t/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lf/a/a/z/c;)V
    .locals 2
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
    sget-object v0, Lf/a/a/l;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/t/b/h;->l:Lf/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lf/a/a/t/c/a;->m(Lf/a/a/z/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf/a/a/l;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lf/a/a/t/b/h;->o:Lf/a/a/t/c/a;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/a/t/b/h;->c:Lf/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iput-object v1, p0, Lf/a/a/t/b/h;->o:Lf/a/a/t/c/a;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/t/b/h;->o:Lf/a/a/t/c/a;

    .line 8
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 9
    iget-object p1, p0, Lf/a/a/t/b/h;->c:Lf/a/a/v/l/a;

    iget-object p2, p0, Lf/a/a/t/b/h;->o:Lf/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lf/a/a/l;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lf/a/a/t/b/h;->p:Lf/a/a/t/c/p;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lf/a/a/t/b/h;->c:Lf/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_4
    if-nez p2, :cond_5

    .line 13
    iput-object v1, p0, Lf/a/a/t/b/h;->p:Lf/a/a/t/c/p;

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/t/b/h;->p:Lf/a/a/t/c/p;

    .line 15
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 16
    iget-object p1, p0, Lf/a/a/t/b/h;->c:Lf/a/a/v/l/a;

    iget-object p2, p0, Lf/a/a/t/b/h;->p:Lf/a/a/t/c/p;

    invoke-virtual {p1, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Lf/a/a/v/e;ILjava/util/List;Lf/a/a/v/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/v/e;",
            "I",
            "Ljava/util/List<",
            "Lf/a/a/v/e;",
            ">;",
            "Lf/a/a/v/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf/a/a/y/g;->l(Lf/a/a/v/e;ILjava/util/List;Lf/a/a/v/e;Lf/a/a/t/b/k;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lf/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/t/b/m;

    invoke-interface {v2}, Lf/a/a/t/b/m;->r()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/a/a/t/b/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 2
    invoke-static {v0}, Lf/a/a/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lf/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lf/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/t/b/m;

    invoke-interface {v4}, Lf/a/a/t/b/m;->r()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lf/a/a/t/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v2, p0, Lf/a/a/t/b/h;->j:Lf/a/a/v/k/f;

    sget-object v3, Lf/a/a/v/k/f;->c:Lf/a/a/v/k/f;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-direct {p0}, Lf/a/a/t/b/h;->i()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lf/a/a/t/b/h;->j()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lf/a/a/t/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object p2, p0, Lf/a/a/t/b/h;->o:Lf/a/a/t/c/a;

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Lf/a/a/t/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 14
    iget-object v2, p0, Lf/a/a/t/b/h;->l:Lf/a/a/t/c/a;

    invoke-virtual {v2}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 15
    iget-object p3, p0, Lf/a/a/t/b/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lf/a/a/y/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lf/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lf/a/a/t/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-static {v0}, Lf/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
