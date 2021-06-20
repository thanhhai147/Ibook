.class public Lf/a/a/g;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/g$o;
    }
.end annotation


# instance fields
.field private N:Z

.field private final U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/g$o;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private W1:Landroid/widget/ImageView$ScaleType;

.field private X1:Lf/a/a/u/b;

.field private Y1:Ljava/lang/String;

.field private Z1:Lf/a/a/b;

.field private a2:Lf/a/a/u/a;

.field b2:Lf/a/a/a;

.field private final c:Landroid/graphics/Matrix;

.field c2:Lf/a/a/s;

.field private d:Lf/a/a/e;

.field private d2:Z

.field private e2:Lf/a/a/v/l/b;

.field private f2:I

.field private g2:Z

.field private h2:Z

.field private i2:Z

.field private j2:Z

.field private final q:Lf/a/a/y/e;

.field private x:F

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/a/a/g;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lf/a/a/y/e;

    invoke-direct {v0}, Lf/a/a/y/e;-><init>()V

    iput-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lf/a/a/g;->x:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/a/a/g;->y:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lf/a/a/g;->N:Z

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lf/a/a/g$f;

    invoke-direct {v3, p0}, Lf/a/a/g$f;-><init>(Lf/a/a/g;)V

    iput-object v3, p0, Lf/a/a/g;->V1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lf/a/a/g;->f2:I

    .line 11
    iput-boolean v1, p0, Lf/a/a/g;->i2:Z

    .line 12
    iput-boolean v2, p0, Lf/a/a/g;->j2:Z

    .line 13
    invoke-virtual {v0, v3}, Lf/a/a/y/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lf/a/a/g;)Lf/a/a/v/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    return-object p0
.end method

.method static synthetic b(Lf/a/a/g;)Lf/a/a/y/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Lf/a/a/v/l/b;

    iget-object v1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    .line 2
    invoke-static {v1}, Lf/a/a/x/s;->a(Lf/a/a/e;)Lf/a/a/v/l/d;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v2}, Lf/a/a/e;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lf/a/a/v/l/b;-><init>(Lf/a/a/g;Lf/a/a/v/l/d;Ljava/util/List;Lf/a/a/e;)V

    iput-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lf/a/a/g;->W1:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/a/a/g;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/g;->j(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v3}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v4}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Lf/a/a/g;->i2:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Lf/a/a/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lf/a/a/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    iget-object v2, p0, Lf/a/a/g;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lf/a/a/g;->f2:I

    invoke-virtual {v1, p1, v2, v3}, Lf/a/a/v/l/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lf/a/a/g;->x:F

    .line 3
    invoke-direct {p0, p1}, Lf/a/a/g;->v(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 4
    iget v0, p0, Lf/a/a/g;->x:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 6
    iget-object v2, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v2}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 7
    iget-object v5, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v5}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Lf/a/a/g;->B()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Lf/a/a/g;->B()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 10
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lf/a/a/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Lf/a/a/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    iget-object v1, p0, Lf/a/a/g;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lf/a/a/g;->f2:I

    invoke-virtual {v0, p1, v1, v2}, Lf/a/a/v/l/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/a/g;->B()F

    move-result v0

    .line 3
    iget-object v1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v1}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lf/a/a/g;->d:Lf/a/a/e;

    .line 4
    invoke-virtual {v2}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private o()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private p()Lf/a/a/u/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/g;->a2:Lf/a/a/u/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/a/a/u/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/g;->b2:Lf/a/a/a;

    invoke-direct {v0, v1, v2}, Lf/a/a/u/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lf/a/a/a;)V

    iput-object v0, p0, Lf/a/a/g;->a2:Lf/a/a/u/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/a/g;->a2:Lf/a/a/u/a;

    return-object v0
.end method

.method private s()Lf/a/a/u/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/g;->X1:Lf/a/a/u/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/a/a/g;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/a/u/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lf/a/a/g;->X1:Lf/a/a/u/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/a/g;->X1:Lf/a/a/u/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lf/a/a/u/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/g;->Y1:Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/g;->Z1:Lf/a/a/b;

    iget-object v4, p0, Lf/a/a/g;->d:Lf/a/a/e;

    .line 6
    invoke-virtual {v4}, Lf/a/a/e;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/a/u/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lf/a/a/b;Ljava/util/Map;)V

    iput-object v0, p0, Lf/a/a/g;->X1:Lf/a/a/u/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/a/g;->X1:Lf/a/a/u/b;

    return-object v0
.end method

.method private v(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v1}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v1}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/g;->x:F

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->q()F

    move-result v0

    return v0
.end method

.method public D()Lf/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->c2:Lf/a/a/s;

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/g;->p()Lf/a/a/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/a/a/u/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/a/a/y/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/g;->h2:Z

    return v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->s()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$g;

    invoke-direct {v1, p0}, Lf/a/a/g$g;-><init>(Lf/a/a/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/a/a/g;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/g;->z()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->t()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lf/a/a/g;->y:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/a/a/g;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lf/a/a/g;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/a/a/g;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lf/a/a/g;->P(I)V

    .line 7
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->j()V

    :cond_4
    return-void
.end method

.method public J(Lf/a/a/v/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/v/e;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/v/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lf/a/a/y/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    new-instance v2, Lf/a/a/v/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lf/a/a/v/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lf/a/a/v/l/a;->d(Lf/a/a/v/e;ILjava/util/List;Lf/a/a/v/e;)V

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$h;

    invoke-direct {v1, p0}, Lf/a/a/g$h;-><init>(Lf/a/a/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/a/a/g;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/g;->z()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->x()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lf/a/a/g;->y:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/a/a/g;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lf/a/a/g;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/a/a/g;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lf/a/a/g;->P(I)V

    .line 7
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->j()V

    :cond_4
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->y()V

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/a/a/g;->h2:Z

    return-void
.end method

.method public N(Lf/a/a/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lf/a/a/g;->j2:Z

    .line 3
    invoke-virtual {p0}, Lf/a/a/g;->g()V

    .line 4
    iput-object p1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    .line 5
    invoke-direct {p0}, Lf/a/a/g;->e()V

    .line 6
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0, p1}, Lf/a/a/y/e;->z(Lf/a/a/e;)V

    .line 7
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/g;->b0(F)V

    .line 8
    iget v0, p0, Lf/a/a/g;->x:F

    invoke-virtual {p0, v0}, Lf/a/a/g;->f0(F)V

    .line 9
    invoke-direct {p0}, Lf/a/a/g;->k0()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/g$o;

    .line 13
    invoke-interface {v1, p1}, Lf/a/a/g$o;->a(Lf/a/a/e;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-boolean v0, p0, Lf/a/a/g;->g2:Z

    invoke-virtual {p1, v0}, Lf/a/a/e;->u(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public O(Lf/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->a2:Lf/a/a/u/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/a/a/u/a;->c(Lf/a/a/a;)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$c;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$c;-><init>(Lf/a/a/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lf/a/a/y/e;->A(F)V

    return-void
.end method

.method public Q(Lf/a/a/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/a/a/g;->Z1:Lf/a/a/b;

    .line 2
    iget-object v0, p0, Lf/a/a/g;->X1:Lf/a/a/u/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/a/a/u/b;->d(Lf/a/a/b;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/g;->Y1:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$k;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$k;-><init>(Lf/a/a/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lf/a/a/y/e;->B(F)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$n;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$n;-><init>(Lf/a/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lf/a/a/e;->k(Ljava/lang/String;)Lf/a/a/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lf/a/a/v/h;->b:F

    iget v0, v0, Lf/a/a/v/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lf/a/a/g;->S(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$l;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$l;-><init>(Lf/a/a/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/a/a/e;->o()F

    move-result v0

    iget-object v1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v1}, Lf/a/a/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lf/a/a/y/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lf/a/a/g;->S(I)V

    return-void
.end method

.method public V(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$b;

    invoke-direct {v1, p0, p1, p2}, Lf/a/a/g$b;-><init>(Lf/a/a/g;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/a/a/y/e;->C(FF)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$a;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$a;-><init>(Lf/a/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lf/a/a/e;->k(Ljava/lang/String;)Lf/a/a/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lf/a/a/v/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lf/a/a/v/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lf/a/a/g;->V(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$i;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$i;-><init>(Lf/a/a/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0, p1}, Lf/a/a/y/e;->E(I)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$m;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$m;-><init>(Lf/a/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lf/a/a/e;->k(Ljava/lang/String;)Lf/a/a/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lf/a/a/v/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lf/a/a/g;->X(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$j;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$j;-><init>(Lf/a/a/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/a/a/e;->o()F

    move-result v0

    iget-object v1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v1}, Lf/a/a/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lf/a/a/y/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lf/a/a/g;->X(I)V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/a/a/g;->g2:Z

    .line 2
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/a/a/e;->u(Z)V

    :cond_0
    return-void
.end method

.method public b0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$d;

    invoke-direct {v1, p0, p1}, Lf/a/a/g$d;-><init>(Lf/a/a/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lf/a/a/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    iget-object v2, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v2}, Lf/a/a/e;->o()F

    move-result v2

    iget-object v3, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v3}, Lf/a/a/e;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Lf/a/a/y/g;->j(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lf/a/a/y/e;->A(F)V

    .line 5
    invoke-static {v0}, Lf/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0, p1}, Lf/a/a/y/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Lf/a/a/v/e;Ljava/lang/Object;Lf/a/a/z/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a/v/e;",
            "TT;",
            "Lf/a/a/z/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    new-instance v1, Lf/a/a/g$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/a/a/g$e;-><init>(Lf/a/a/g;Lf/a/a/v/e;Ljava/lang/Object;Lf/a/a/z/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/a/a/v/e;->d()Lf/a/a/v/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/a/a/v/e;->d()Lf/a/a/v/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lf/a/a/v/f;->c(Ljava/lang/Object;Lf/a/a/z/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/g;->J(Lf/a/a/v/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/v/e;

    invoke-virtual {v2}, Lf/a/a/v/e;->d()Lf/a/a/v/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lf/a/a/v/f;->c(Ljava/lang/Object;Lf/a/a/z/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lf/a/a/g;->invalidateSelf()V

    .line 10
    sget-object p1, Lf/a/a/l;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lf/a/a/g;->y()F

    move-result p1

    invoke-virtual {p0, p1}, Lf/a/a/g;->b0(F)V

    :cond_3
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0, p1}, Lf/a/a/y/e;->setRepeatMode(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/a/a/g;->j2:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lf/a/a/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lf/a/a/g;->N:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lf/a/a/g;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lf/a/a/y/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/g;->h(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lf/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/a/a/g;->N:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->cancel()V

    return-void
.end method

.method public f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/g;->x:F

    .line 2
    invoke-direct {p0}, Lf/a/a/g;->k0()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    .line 4
    iput-object v0, p0, Lf/a/a/g;->e2:Lf/a/a/v/l/b;

    .line 5
    iput-object v0, p0, Lf/a/a/g;->X1:Lf/a/a/u/b;

    .line 6
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->i()V

    .line 7
    invoke-virtual {p0}, Lf/a/a/g;->invalidateSelf()V

    return-void
.end method

.method g0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/g;->W1:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/g;->f2:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lf/a/a/g;->B()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lf/a/a/g;->B()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0, p1}, Lf/a/a/y/e;->F(F)V

    return-void
.end method

.method i0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/g;->y:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/g;->j2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/a/g;->j2:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/g;->F()Z

    move-result v0

    return v0
.end method

.method public j0(Lf/a/a/s;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/a/g;->d2:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lf/a/a/y/d;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lf/a/a/g;->d2:Z

    .line 5
    iget-object p1, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lf/a/a/g;->e()V

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/g;->d2:Z

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->c2:Lf/a/a/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    invoke-virtual {v0}, Lf/a/a/e;->c()Ld/e/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/h;->o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->j()V

    return-void
.end method

.method public n()Lf/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->m()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/g;->s()Lf/a/a/u/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/a/a/u/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/g;->f2:I

    .line 2
    invoke-virtual {p0}, Lf/a/a/g;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lf/a/a/y/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/a/g;->I()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/a/g;->m()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->o()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->p()F

    move-result v0

    return v0
.end method

.method public x()Lf/a/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->d:Lf/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/a/e;->m()Lf/a/a/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Lf/a/a/y/e;->l()F

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/g;->q:Lf/a/a/y/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method
