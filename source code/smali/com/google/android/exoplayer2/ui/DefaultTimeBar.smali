.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/g;


# instance fields
.field private final N:Landroid/graphics/Paint;

.field private final U1:Landroid/graphics/Paint;

.field private final V1:Landroid/graphics/Paint;

.field private final W1:Landroid/graphics/Paint;

.field private final X1:Landroid/graphics/Paint;

.field private final Y1:Landroid/graphics/drawable/Drawable;

.field private final Z1:I

.field private final a2:I

.field private final b2:I

.field private final c:Landroid/graphics/Rect;

.field private final c2:I

.field private final d:Landroid/graphics/Rect;

.field private final d2:I

.field private final e2:I

.field private final f2:I

.field private final g2:I

.field private final h2:Ljava/lang/StringBuilder;

.field private final i2:Ljava/util/Formatter;

.field private final j2:Ljava/lang/Runnable;

.field private final k2:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l2:[I

.field private final m2:Landroid/graphics/Point;

.field private n2:I

.field private o2:J

.field private p2:I

.field private final q:Landroid/graphics/Rect;

.field private q2:Z

.field private r2:J

.field private s2:J

.field private t2:J

.field private u2:J

.field private v2:I

.field private w2:[J

.field private final x:Landroid/graphics/Rect;

.field private x2:[Z

.field private final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U1:Landroid/graphics/Paint;

    .line 9
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V1:Landroid/graphics/Paint;

    .line 10
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W1:Landroid/graphics/Paint;

    .line 11
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->X1:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k2:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x2

    new-array v10, v9, [I

    .line 14
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l2:[I

    .line 15
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m2:Landroid/graphics/Point;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/16 v11, -0x32

    .line 18
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g2:I

    const/4 v11, 0x4

    .line 19
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v12

    const/16 v13, 0x1a

    .line 20
    invoke-static {v10, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v13

    .line 21
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v11

    const/16 v14, 0xc

    .line 22
    invoke-static {v10, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v14

    const/4 v15, 0x0

    .line 23
    invoke-static {v10, v15}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v9

    const/16 v8, 0x10

    .line 24
    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v10

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object/from16 v16, v6

    sget-object v6, Lcom/google/android/exoplayer2/ui/e;->c:[I

    invoke-virtual {v8, v0, v6, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 26
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/e;->m:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 29
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ui/e;->f:I

    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Z1:I

    .line 30
    sget v0, Lcom/google/android/exoplayer2/ui/e;->o:I

    invoke-virtual {v6, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a2:I

    .line 31
    sget v0, Lcom/google/android/exoplayer2/ui/e;->e:I

    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b2:I

    .line 32
    sget v0, Lcom/google/android/exoplayer2/ui/e;->n:I

    invoke-virtual {v6, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c2:I

    .line 33
    sget v0, Lcom/google/android/exoplayer2/ui/e;->k:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d2:I

    .line 34
    sget v0, Lcom/google/android/exoplayer2/ui/e;->l:I

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e2:I

    .line 35
    sget v0, Lcom/google/android/exoplayer2/ui/e;->i:I

    const/4 v8, -0x1

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 36
    sget v8, Lcom/google/android/exoplayer2/ui/e;->j:I

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(I)I

    move-result v9

    .line 38
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 39
    sget v9, Lcom/google/android/exoplayer2/ui/e;->g:I

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(I)I

    move-result v10

    .line 41
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 42
    sget v10, Lcom/google/android/exoplayer2/ui/e;->p:I

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(I)I

    move-result v11

    .line 44
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 45
    sget v11, Lcom/google/android/exoplayer2/ui/e;->d:I

    const v12, -0x4d000100

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 46
    sget v12, Lcom/google/android/exoplayer2/ui/e;->h:I

    .line 47
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(I)I

    move-result v13

    .line 48
    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v16

    .line 54
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw v0

    .line 57
    :cond_1
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Z1:I

    .line 58
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a2:I

    .line 59
    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b2:I

    .line 60
    iput v14, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c2:I

    .line 61
    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d2:I

    .line 62
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e2:I

    const/4 v0, -0x1

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x4d000100

    .line 67
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h2:Ljava/lang/StringBuilder;

    .line 70
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i2:Ljava/util/Formatter;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j2:Ljava/lang/Runnable;

    .line 72
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f2:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 74
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d2:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c2:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e2:I

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f2:I

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    .line 77
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o2:J

    const/16 v0, 0x14

    .line 78
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n2:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    sget v0, Lf/f/b/c/u0/f0;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    :cond_3
    return-void
.end method

.method private static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0, v2}, Lf/f/b/c/u0/f0;->n(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c2:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d2:I

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e2:I

    .line 8
    :goto_1
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->X1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U1:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v1

    .line 9
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U1:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_2

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v1

    .line 11
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v2:I

    if-nez v3, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w2:[J

    invoke-static {v3}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x2:[Z

    invoke-static {v4}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [Z

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b2:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v2:I

    if-ge v7, v8, :cond_6

    .line 19
    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    invoke-static/range {v9 .. v14}, Lf/f/b/c/u0/f0;->o(JJJ)J

    move-result-wide v8

    .line 20
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    .line 22
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v11, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b2:I

    sub-int/2addr v9, v11

    .line 23
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 24
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v8

    .line 25
    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W1:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V1:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v8

    int-to-float v12, v10

    int-to-float v13, v2

    .line 26
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b2:I

    add-int/2addr v10, v8

    int-to-float v14, v10

    int-to-float v15, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static d(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n2:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h2:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i2:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t2:J

    invoke-static {v0, v1, v2, v3}, Lf/f/b/c/u0/f0;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private h(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r(Z)V

    return-void
.end method

.method private k()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lf/f/b/c/u0/f0;->n(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private m(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l2:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m2:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l2:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l2:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m2:Landroid/graphics/Point;

    return-object p1
.end method

.method private n(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    add-long v3, v0, p1

    const-wide/16 v5, 0x0

    .line 3
    iget-wide v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    invoke-static/range {v3 .. v8}, Lf/f/b/c/u0/f0;->o(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r2:J

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k2:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/g$a;

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r2:J

    invoke-interface {p2, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/g$a;->a(Lcom/google/android/exoplayer2/ui/g;J)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method private o(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Lf/f/b/c/u0/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static p(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 1
    sget v0, Lf/f/b/c/u0/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k2:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/g$a;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/g$a;->c(Lcom/google/android/exoplayer2/ui/g;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k2:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/g$a;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/g$a;->b(Lcom/google/android/exoplayer2/ui/g;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r2:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t2:J

    .line 4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u2:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lf/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v0, 0x1000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 3
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j2:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j2:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 6
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j2:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j2:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a2:I

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a2:I

    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Z1:I

    sub-int p3, p2, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p5

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    add-int/2addr p2, p5

    invoke-virtual {v0, p1, p5, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f2:I

    add-int/2addr p4, p5

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Z1:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a2:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a2:I

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Y1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x3

    if-eq v3, v4, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_4

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-eqz p1, :cond_7

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g2:I

    if-ge v0, p1, :cond_2

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p2:I

    sub-int/2addr v2, p1

    .line 9
    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(F)V

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p2:I

    int-to-float p1, v2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(F)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r2:J

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k2:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/g$a;

    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r2:J

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/ui/g$a;->a(Lcom/google/android/exoplayer2/ui/g;J)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r(Z)V

    return v4

    :cond_6
    int-to-float p1, v2

    int-to-float v0, v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(F)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r2:J

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->V1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u2:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s2:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q2:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lf/f/b/c/u0/e;->a(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n2:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o2:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lf/f/b/c/u0/e;->a(Z)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n2:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o2:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->W1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t2:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->X1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->U1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
