.class public Lf/a/a/v/l/h;
.super Lf/a/a/v/l/a;
.source "TextLayer.java"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/v/d;",
            "Ljava/util/List<",
            "Lf/a/a/t/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lf/a/a/t/c/n;

.field private final F:Lf/a/a/g;

.field private final G:Lf/a/a/e;

.field private H:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/StringBuilder;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lf/a/a/g;Lf/a/a/v/l/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/v/l/a;-><init>(Lf/a/a/g;Lf/a/a/v/l/d;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lf/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/a/a/v/l/h;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lf/a/a/v/l/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/a/a/v/l/h$a;-><init>(Lf/a/a/v/l/h;I)V

    iput-object v0, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lf/a/a/v/l/h$b;

    invoke-direct {v0, p0, v1}, Lf/a/a/v/l/h$b;-><init>(Lf/a/a/v/l/h;I)V

    iput-object v0, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/v/l/h;->C:Ljava/util/Map;

    .line 8
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Lf/a/a/v/l/h;->D:Ld/e/d;

    .line 9
    iput-object p1, p0, Lf/a/a/v/l/h;->F:Lf/a/a/g;

    .line 10
    invoke-virtual {p2}, Lf/a/a/v/l/d;->a()Lf/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/v/l/h;->G:Lf/a/a/e;

    .line 11
    invoke-virtual {p2}, Lf/a/a/v/l/d;->q()Lf/a/a/v/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/j;->a()Lf/a/a/t/c/n;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/v/l/h;->E:Lf/a/a/t/c/n;

    .line 12
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 13
    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 14
    invoke-virtual {p2}, Lf/a/a/v/l/d;->r()Lf/a/a/v/j/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Lf/a/a/v/j/k;->a:Lf/a/a/v/j/a;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lf/a/a/v/j/a;->j()Lf/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/v/l/h;->H:Lf/a/a/t/c/a;

    .line 17
    invoke-virtual {p2, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 18
    iget-object p2, p0, Lf/a/a/v/l/h;->H:Lf/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, Lf/a/a/v/j/k;->b:Lf/a/a/v/j/a;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lf/a/a/v/j/a;->j()Lf/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/v/l/h;->J:Lf/a/a/t/c/a;

    .line 21
    invoke-virtual {p2, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 22
    iget-object p2, p0, Lf/a/a/v/l/h;->J:Lf/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p1, Lf/a/a/v/j/k;->c:Lf/a/a/v/j/b;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lf/a/a/v/j/b;->j()Lf/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/v/l/h;->L:Lf/a/a/t/c/a;

    .line 25
    invoke-virtual {p2, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 26
    iget-object p2, p0, Lf/a/a/v/l/h;->L:Lf/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lf/a/a/v/j/k;->d:Lf/a/a/v/j/b;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lf/a/a/v/j/b;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/v/l/h;->N:Lf/a/a/t/c/a;

    .line 29
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 30
    iget-object p1, p0, Lf/a/a/v/l/h;->N:Lf/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_3
    return-void
.end method

.method private K(Lf/a/a/v/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/v/l/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 5
    invoke-direct {p0, v2}, Lf/a/a/v/l/h;->X(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Lf/a/a/v/l/h;->D:Ld/e/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ld/e/d;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lf/a/a/v/l/h;->D:Ld/e/d;

    invoke-virtual {p1, v3, v4}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lf/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lf/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lf/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lf/a/a/v/l/h;->D:Ld/e/d;

    invoke-virtual {p2, v3, v4, p1}, Ld/e/d;->o(JLjava/lang/Object;)V

    return-object p1
.end method

.method private M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private N(Lf/a/a/v/d;Landroid/graphics/Matrix;FLf/a/a/v/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/v/l/h;->U(Lf/a/a/v/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/t/b/d;

    invoke-virtual {v2}, Lf/a/a/t/b/d;->r()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lf/a/a/v/l/h;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, Lf/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lf/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Lf/a/a/v/b;->g:F

    neg-float v5, v5

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, Lf/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, Lf/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, Lf/a/a/v/b;->k:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lf/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lf/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lf/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lf/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O(Ljava/lang/String;Lf/a/a/v/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lf/a/a/v/b;->k:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 3
    iget-object p2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private P(Ljava/lang/String;Lf/a/a/v/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-direct {p0, p1, v1}, Lf/a/a/v/l/h;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    invoke-direct {p0, v2, p2, p3}, Lf/a/a/v/l/h;->O(Ljava/lang/String;Lf/a/a/v/b;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v3, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 6
    iget v3, p2, Lf/a/a/v/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lf/a/a/v/l/h;->O:Lf/a/a/t/c/a;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    add-float/2addr v3, v4

    goto :goto_2

    .line 9
    :cond_0
    iget-object v4, p0, Lf/a/a/v/l/h;->N:Lf/a/a/t/c/a;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    :goto_2
    mul-float v3, v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private R(Ljava/lang/String;Lf/a/a/v/b;Landroid/graphics/Matrix;Lf/a/a/v/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p4}, Lf/a/a/v/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lf/a/a/v/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf/a/a/v/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lf/a/a/v/l/h;->G:Lf/a/a/e;

    invoke-virtual {v2}, Lf/a/a/e;->c()Ld/e/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/e/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/v/d;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Lf/a/a/v/l/h;->N(Lf/a/a/v/d;Landroid/graphics/Matrix;FLf/a/a/v/b;Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v1}, Lf/a/a/v/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p7

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, p6

    .line 7
    iget v2, p2, Lf/a/a/v/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lf/a/a/v/l/h;->O:Lf/a/a/t/c/a;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Lf/a/a/v/l/h;->N:Lf/a/a/t/c/a;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float v2, v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private S(Lf/a/a/v/b;Landroid/graphics/Matrix;Lf/a/a/v/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 1
    iget-object v0, v8, Lf/a/a/v/l/h;->Q:Lf/a/a/t/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v8, Lf/a/a/v/l/h;->P:Lf/a/a/t/c/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v9, Lf/a/a/v/b;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 6
    invoke-static/range {p2 .. p2}, Lf/a/a/y/h;->g(Landroid/graphics/Matrix;)F

    move-result v12

    .line 7
    iget-object v0, v9, Lf/a/a/v/b;->a:Ljava/lang/String;

    .line 8
    iget v1, v9, Lf/a/a/v/b;->f:F

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v2

    mul-float v13, v1, v2

    .line 9
    invoke-direct {v8, v0}, Lf/a/a/v/l/h;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_2

    .line 11
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 12
    invoke-direct {v8, v1, v6, v11, v12}, Lf/a/a/v/l/h;->V(Ljava/lang/String;Lf/a/a/v/c;FF)F

    move-result v0

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v2, v9, Lf/a/a/v/b;->d:Lf/a/a/v/b$a;

    invoke-direct {v8, v2, v10, v0}, Lf/a/a/v/l/h;->K(Lf/a/a/v/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 16
    invoke-direct/range {v0 .. v7}, Lf/a/a/v/l/h;->R(Ljava/lang/String;Lf/a/a/v/b;Landroid/graphics/Matrix;Lf/a/a/v/c;Landroid/graphics/Canvas;FF)V

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private T(Lf/a/a/v/b;Lf/a/a/v/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lf/a/a/y/h;->g(Landroid/graphics/Matrix;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/v/l/h;->F:Lf/a/a/g;

    invoke-virtual {p2}, Lf/a/a/v/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lf/a/a/v/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lf/a/a/g;->E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lf/a/a/v/b;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lf/a/a/v/l/h;->F:Lf/a/a/g;

    invoke-virtual {v2}, Lf/a/a/g;->D()Lf/a/a/s;

    move-result-object v2

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object p2, p0, Lf/a/a/v/l/h;->Q:Lf/a/a/t/c/a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lf/a/a/v/l/h;->P:Lf/a/a/t/c/a;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 10
    :cond_2
    iget p2, p1, Lf/a/a/v/b;->c:F

    .line 11
    :goto_0
    iget-object v2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v3

    mul-float p2, p2, v3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object p2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object p2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget p2, p1, Lf/a/a/v/b;->f:F

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v2

    mul-float p2, p2, v2

    .line 15
    invoke-direct {p0, v1}, Lf/a/a/v/l/h;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 19
    iget-object v6, p1, Lf/a/a/v/b;->d:Lf/a/a/v/b$a;

    invoke-direct {p0, v6, p4, v5}, Lf/a/a/v/l/h;->K(Lf/a/a/v/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float v5, v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v6, v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 20
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-direct {p0, v4, p1, p4, v0}, Lf/a/a/v/l/h;->P(Ljava/lang/String;Lf/a/a/v/b;Landroid/graphics/Canvas;F)V

    .line 22
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-virtual {v2, v1}, Lf/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private U(Lf/a/a/v/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/v/d;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/t/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/v/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/v/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/a/a/v/d;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/v/k/n;

    .line 7
    new-instance v5, Lf/a/a/t/b/d;

    iget-object v6, p0, Lf/a/a/v/l/h;->F:Lf/a/a/g;

    invoke-direct {v5, v6, p0, v4}, Lf/a/a/t/b/d;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lf/a/a/v/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private V(Ljava/lang/String;Lf/a/a/v/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p2}, Lf/a/a/v/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lf/a/a/v/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lf/a/a/v/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lf/a/a/v/l/h;->G:Lf/a/a/e;

    invoke-virtual {v3}, Lf/a/a/e;->c()Ld/e/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/e/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/v/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 5
    invoke-virtual {v2}, Lf/a/a/v/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double v5, v5, v7

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double v5, v5, v7

    float-to-double v7, p4

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private W(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private X(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lf/a/a/v/l/a;->c(Ljava/lang/Object;Lf/a/a/z/c;)V

    .line 2
    sget-object v0, Lf/a/a/l;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/a/v/l/h;->I:Lf/a/a/t/c/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iput-object v1, p0, Lf/a/a/v/l/h;->I:Lf/a/a/t/c/a;

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/v/l/h;->I:Lf/a/a/t/c/a;

    .line 7
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 8
    iget-object p1, p0, Lf/a/a/v/l/h;->I:Lf/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v0, Lf/a/a/l;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lf/a/a/v/l/h;->K:Lf/a/a/t/c/a;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_3
    if-nez p2, :cond_4

    .line 12
    iput-object v1, p0, Lf/a/a/v/l/h;->K:Lf/a/a/t/c/a;

    goto/16 :goto_0

    .line 13
    :cond_4
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/v/l/h;->K:Lf/a/a/t/c/a;

    .line 14
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 15
    iget-object p1, p0, Lf/a/a/v/l/h;->K:Lf/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Lf/a/a/l;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 17
    iget-object p1, p0, Lf/a/a/v/l/h;->M:Lf/a/a/t/c/a;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_6
    if-nez p2, :cond_7

    .line 19
    iput-object v1, p0, Lf/a/a/v/l/h;->M:Lf/a/a/t/c/a;

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/v/l/h;->M:Lf/a/a/t/c/a;

    .line 21
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 22
    iget-object p1, p0, Lf/a/a/v/l/h;->M:Lf/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    goto :goto_0

    .line 23
    :cond_8
    sget-object v0, Lf/a/a/l;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 24
    iget-object p1, p0, Lf/a/a/v/l/h;->O:Lf/a/a/t/c/a;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_9
    if-nez p2, :cond_a

    .line 26
    iput-object v1, p0, Lf/a/a/v/l/h;->O:Lf/a/a/t/c/a;

    goto :goto_0

    .line 27
    :cond_a
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/v/l/h;->O:Lf/a/a/t/c/a;

    .line 28
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 29
    iget-object p1, p0, Lf/a/a/v/l/h;->O:Lf/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    goto :goto_0

    .line 30
    :cond_b
    sget-object v0, Lf/a/a/l;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 31
    iget-object p1, p0, Lf/a/a/v/l/h;->Q:Lf/a/a/t/c/a;

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->D(Lf/a/a/t/c/a;)V

    :cond_c
    if-nez p2, :cond_d

    .line 33
    iput-object v1, p0, Lf/a/a/v/l/h;->Q:Lf/a/a/t/c/a;

    goto :goto_0

    .line 34
    :cond_d
    new-instance p1, Lf/a/a/t/c/p;

    invoke-direct {p1, p2}, Lf/a/a/t/c/p;-><init>(Lf/a/a/z/c;)V

    iput-object p1, p0, Lf/a/a/v/l/h;->Q:Lf/a/a/t/c/a;

    .line 35
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 36
    iget-object p1, p0, Lf/a/a/v/l/h;->Q:Lf/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/a/a/v/l/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lf/a/a/v/l/h;->G:Lf/a/a/e;

    invoke-virtual {p2}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lf/a/a/v/l/h;->G:Lf/a/a/e;

    invoke-virtual {p3}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lf/a/a/v/l/h;->F:Lf/a/a/g;

    invoke-virtual {p3}, Lf/a/a/g;->l0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lf/a/a/v/l/h;->E:Lf/a/a/t/c/n;

    invoke-virtual {p3}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/a/a/v/b;

    .line 5
    iget-object v0, p0, Lf/a/a/v/l/h;->G:Lf/a/a/e;

    invoke-virtual {v0}, Lf/a/a/e;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lf/a/a/v/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/v/c;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lf/a/a/v/l/h;->I:Lf/a/a/t/c/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lf/a/a/v/l/h;->H:Lf/a/a/t/c/a;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    iget v2, p3, Lf/a/a/v/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lf/a/a/v/l/h;->K:Lf/a/a/t/c/a;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lf/a/a/v/l/h;->J:Lf/a/a/t/c/a;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget v2, p3, Lf/a/a/v/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v1, p0, Lf/a/a/v/l/a;->v:Lf/a/a/t/c/o;

    invoke-virtual {v1}, Lf/a/a/t/c/o;->h()Lf/a/a/t/c/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    const/16 v1, 0x64

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lf/a/a/v/l/a;->v:Lf/a/a/t/c/o;

    invoke-virtual {v1}, Lf/a/a/t/c/o;->h()Lf/a/a/t/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 18
    div-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lf/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Lf/a/a/v/l/h;->M:Lf/a/a/t/c/a;

    if-eqz v1, :cond_7

    .line 22
    iget-object v2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lf/a/a/v/l/h;->L:Lf/a/a/t/c/a;

    if-eqz v1, :cond_8

    .line 24
    iget-object v2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {p2}, Lf/a/a/y/h;->g(Landroid/graphics/Matrix;)F

    move-result v1

    .line 26
    iget-object v2, p0, Lf/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget v3, p3, Lf/a/a/v/b;->j:F

    invoke-static {}, Lf/a/a/y/h;->e()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    :goto_3
    iget-object v1, p0, Lf/a/a/v/l/h;->F:Lf/a/a/g;

    invoke-virtual {v1}, Lf/a/a/g;->l0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-direct {p0, p3, p2, v0, p1}, Lf/a/a/v/l/h;->S(Lf/a/a/v/b;Landroid/graphics/Matrix;Lf/a/a/v/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-direct {p0, p3, v0, p2, p1}, Lf/a/a/v/l/h;->T(Lf/a/a/v/b;Lf/a/a/v/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 30
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
