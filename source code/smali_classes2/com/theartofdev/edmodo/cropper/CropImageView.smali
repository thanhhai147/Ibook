.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$i;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$h;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$f;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$g;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$j;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$k;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    }
.end annotation


# instance fields
.field private final N:[F

.field private final U1:[F

.field private V1:Lcom/theartofdev/edmodo/cropper/e;

.field private W1:Landroid/graphics/Bitmap;

.field private X1:I

.field private Y1:I

.field private Z1:Z

.field private a2:Z

.field private b2:I

.field private final c:Landroid/widget/ImageView;

.field private c2:I

.field private final d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private d2:I

.field private e2:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field private f2:Z

.field private g2:Z

.field private h2:Z

.field private i2:Z

.field private j2:I

.field private k2:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field private l2:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

.field private m2:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field private n2:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field private o2:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

.field private p2:Landroid/net/Uri;

.field private final q:Landroid/graphics/Matrix;

.field private q2:I

.field private r2:F

.field private s2:F

.field private t2:F

.field private u2:Landroid/graphics/RectF;

.field private v2:I

.field private w2:Z

.field private final x:Landroid/graphics/Matrix;

.field private x2:Landroid/net/Uri;

.field private final y:Landroid/widget/ProgressBar;

.field private y2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field private z2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U1:[F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f2:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g2:Z

    .line 8
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h2:Z

    .line 9
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    .line 10
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    .line 12
    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v4, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theartofdev/edmodo/cropper/f;

    :cond_1
    if-nez v3, :cond_3

    .line 15
    new-instance v3, Lcom/theartofdev/edmodo/cropper/f;

    invoke-direct {v3}, Lcom/theartofdev/edmodo/cropper/f;-><init>()V

    if-eqz p2, :cond_3

    .line 16
    sget-object v2, Lcom/theartofdev/edmodo/cropper/m;->a:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    :try_start_0
    sget v0, Lcom/theartofdev/edmodo/cropper/m;->l:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/f;->Z1:Z

    .line 18
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/f;->Z1:Z

    .line 19
    sget v2, Lcom/theartofdev/edmodo/cropper/m;->b:I

    iget v4, v3, Lcom/theartofdev/edmodo/cropper/f;->a2:I

    .line 20
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->a2:I

    .line 21
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->c:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->b2:I

    .line 22
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->b2:I

    .line 23
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    move-result-object v4

    sget v5, Lcom/theartofdev/edmodo/cropper/m;->A:I

    iget-object v6, v3, Lcom/theartofdev/edmodo/cropper/f;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v3, Lcom/theartofdev/edmodo/cropper/f;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 25
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->d:I

    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/f;->V1:Z

    .line 26
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lcom/theartofdev/edmodo/cropper/f;->V1:Z

    .line 27
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->y:I

    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/f;->W1:Z

    .line 28
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lcom/theartofdev/edmodo/cropper/f;->W1:Z

    .line 29
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->t:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->X1:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->X1:I

    .line 30
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v4

    sget v5, Lcom/theartofdev/edmodo/cropper/m;->B:I

    iget-object v6, v3, Lcom/theartofdev/edmodo/cropper/f;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v3, Lcom/theartofdev/edmodo/cropper/f;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 32
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    move-result-object v4

    sget v5, Lcom/theartofdev/edmodo/cropper/m;->n:I

    iget-object v6, v3, Lcom/theartofdev/edmodo/cropper/f;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 34
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v3, Lcom/theartofdev/edmodo/cropper/f;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 35
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->E:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->d:F

    .line 36
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->d:F

    .line 37
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->F:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->q:F

    .line 38
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->q:F

    .line 39
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->q:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->Y1:F

    .line 40
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->Y1:F

    .line 41
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->k:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->c2:F

    .line 42
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->c2:F

    .line 43
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->j:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->d2:I

    .line 44
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->d2:I

    .line 45
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->i:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->e2:F

    .line 46
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v3, Lcom/theartofdev/edmodo/cropper/f;->e2:F

    .line 47
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->h:I

    iget v6, v3, Lcom/theartofdev/edmodo/cropper/f;->f2:F

    .line 48
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v3, Lcom/theartofdev/edmodo/cropper/f;->f2:F

    .line 49
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->g:I

    iget v6, v3, Lcom/theartofdev/edmodo/cropper/f;->g2:F

    .line 50
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v3, Lcom/theartofdev/edmodo/cropper/f;->g2:F

    .line 51
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->f:I

    iget v6, v3, Lcom/theartofdev/edmodo/cropper/f;->h2:I

    .line 52
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v3, Lcom/theartofdev/edmodo/cropper/f;->h2:I

    .line 53
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->p:I

    iget v6, v3, Lcom/theartofdev/edmodo/cropper/f;->i2:F

    .line 54
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v3, Lcom/theartofdev/edmodo/cropper/f;->i2:F

    .line 55
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->o:I

    iget v6, v3, Lcom/theartofdev/edmodo/cropper/f;->j2:I

    .line 56
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v3, Lcom/theartofdev/edmodo/cropper/f;->j2:I

    .line 57
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->e:I

    iget v6, v3, Lcom/theartofdev/edmodo/cropper/f;->k2:I

    .line 58
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v3, Lcom/theartofdev/edmodo/cropper/f;->k2:I

    .line 59
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->C:I

    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g2:Z

    .line 60
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/f;->N:Z

    .line 61
    sget v5, Lcom/theartofdev/edmodo/cropper/m;->D:I

    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h2:Z

    .line 62
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/f;->U1:Z

    .line 63
    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->e2:F

    .line 64
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->e2:F

    .line 65
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->x:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->l2:I

    int-to-float v5, v5

    .line 66
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->l2:I

    .line 67
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->w:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->m2:I

    int-to-float v5, v5

    .line 68
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->m2:I

    .line 69
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->v:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->n2:I

    int-to-float v5, v5

    .line 70
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->n2:I

    .line 71
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->u:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->o2:I

    int-to-float v5, v5

    .line 72
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->o2:I

    .line 73
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->s:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->p2:I

    int-to-float v5, v5

    .line 74
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->p2:I

    .line 75
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->r:I

    iget v5, v3, Lcom/theartofdev/edmodo/cropper/f;->q2:I

    int-to-float v5, v5

    .line 76
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/theartofdev/edmodo/cropper/f;->q2:I

    .line 77
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->m:I

    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/f;->G2:Z

    .line 78
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/f;->G2:Z

    .line 79
    iget-boolean v5, v3, Lcom/theartofdev/edmodo/cropper/f;->H2:Z

    .line 80
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lcom/theartofdev/edmodo/cropper/f;->H2:Z

    .line 81
    sget v4, Lcom/theartofdev/edmodo/cropper/m;->z:I

    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f2:Z

    .line 82
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f2:Z

    .line 83
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iput-boolean v1, v3, Lcom/theartofdev/edmodo/cropper/f;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/f;->a()V

    .line 89
    iget-object p2, v3, Lcom/theartofdev/edmodo/cropper/f;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e2:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 90
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->V1:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    .line 91
    iget p2, v3, Lcom/theartofdev/edmodo/cropper/f;->X1:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    .line 92
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->N:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g2:Z

    .line 93
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->U1:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h2:Z

    .line 94
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->G2:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    .line 95
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/f;->H2:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 97
    sget p2, Lcom/theartofdev/edmodo/cropper/j;->b:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    sget p2, Lcom/theartofdev/edmodo/cropper/i;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    .line 99
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    sget p2, Lcom/theartofdev/edmodo/cropper/i;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 101
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    invoke-direct {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V

    .line 102
    invoke-virtual {p2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/f;)V

    .line 103
    sget p2, Lcom/theartofdev/edmodo/cropper/i;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/widget/ProgressBar;

    .line 104
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    return-void
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k2:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    return-object p0
.end method

.method static synthetic c(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l2:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    return-object p0
.end method

.method private d(FFZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_a

    cmpl-float v1, p2, v0

    if-lez v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    div-float/2addr v5, v4

    .line 8
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 10
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    if-lez v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    int-to-float v2, v2

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 12
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 13
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v6

    .line 14
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 17
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    move-result v2

    div-float v2, p1, v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 18
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result v3

    div-float v3, p2, v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e2:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    if-eq v3, v5, :cond_2

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_1

    cmpg-float v3, v2, v6

    if-ltz v3, :cond_2

    :cond_1
    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    if-eqz v3, :cond_3

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 22
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 23
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v6

    .line 24
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 26
    :cond_3
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    neg-float v2, v2

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    .line 27
    :goto_0
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    neg-float v3, v3

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    .line 28
    :goto_1
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 29
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    move-result v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 30
    invoke-static {v7}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    move-result v7

    .line 31
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 33
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_8

    .line 34
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 35
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    div-float/2addr p1, v4

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    move-result p3

    neg-float p3, p3

    .line 37
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    move-result v5

    sub-float/2addr p3, v5

    .line 39
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v2

    :goto_2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s2:F

    .line 40
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    .line 41
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    div-float/2addr p2, v4

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    move-result p1

    neg-float p1, p1

    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    move-result p3

    sub-float/2addr p2, p3

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v0, p1, v3

    :goto_3
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t2:F

    goto :goto_4

    .line 46
    :cond_8
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s2:F

    mul-float p3, p3, v2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    .line 47
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s2:F

    .line 48
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t2:F

    mul-float p1, p1, v3

    iget p3, v1, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t2:F

    .line 50
    :goto_4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s2:F

    mul-float p2, p2, v2

    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t2:F

    mul-float p3, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s2:F

    mul-float p1, p1, v2

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t2:F

    mul-float p2, p2, v3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 53
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 54
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_9

    .line 55
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V1:Lcom/theartofdev/edmodo/cropper/e;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/e;->b([FLandroid/graphics/Matrix;)V

    .line 56
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V1:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_5
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    :cond_a
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    .line 5
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    .line 7
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s2:F

    .line 10
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t2:F

    .line 11
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x2:Landroid/net/Uri;

    .line 13
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    return-void
.end method

.method private static j(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private k(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget p2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v3, v0

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_9

    :cond_0
    int-to-float p2, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 8
    :cond_2
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v6, v7

    cmpg-float v4, v4, v8

    if-gez v4, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v8, v1

    mul-float v7, v7, v8

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    .line 11
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    int-to-float v4, v4

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    div-float/2addr v7, v9

    const v9, 0x3f23d70a    # 0.64f

    div-float/2addr v7, v9

    div-float/2addr v6, v7

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    div-float/2addr v7, v10

    div-float/2addr v7, v9

    div-float/2addr v8, v7

    .line 14
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 15
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v0

    const v8, 0x3f266666    # 0.65f

    mul-float v9, v7, v8

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v9, v1

    mul-float v9, v9, v8

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    div-float/2addr v4, v6

    const v6, 0x3f028f5c    # 0.51f

    div-float/2addr v4, v6

    div-float/2addr v7, v4

    int-to-float v4, v1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    div-float/2addr v2, v8

    div-float/2addr v2, v6

    div-float/2addr v4, v2

    .line 19
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 20
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 21
    :cond_5
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    cmpl-float v2, v5, v3

    if-lez v2, :cond_9

    .line 22
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V1:Lcom/theartofdev/edmodo/cropper/e;

    if-nez v2, :cond_7

    .line 24
    new-instance v2, Lcom/theartofdev/edmodo/cropper/e;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/e;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V1:Lcom/theartofdev/edmodo/cropper/e;

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V1:Lcom/theartofdev/edmodo/cropper/e;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/e;->c([FLandroid/graphics/Matrix;)V

    .line 26
    :cond_8
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 28
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m2:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    .line 29
    invoke-interface {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->a()V

    :cond_a
    return-void
.end method

.method private l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    .line 3
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 5
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    .line 8
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U1:[F

    aput v2, v0, v1

    .line 11
    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    aput v1, v0, v5

    .line 13
    aput v2, v0, v4

    .line 14
    aput v1, v0, v7

    .line 15
    aput v1, v0, v8

    .line 16
    aput v2, v0, v6

    .line 17
    aput v1, v0, v10

    .line 18
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e()V

    .line 4
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    .line 7
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    .line 8
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    .line 9
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 11
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 13
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y2:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U1:[F

    .line 3
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    move-result v2

    div-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U1:[F

    .line 5
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    move-result v1

    div-float/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 8
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t(FFFF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:[F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s([FII)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 2
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v5, v2, v6

    iget v6, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v7, 0x3

    aput v5, v2, v7

    const/4 v5, 0x4

    aput v6, v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v0, v2, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    aget v0, v2, v4

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    .line 2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 7
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v4

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 8
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 9
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    move-object v1, v2

    move v2, v3

    move v3, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->s([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImageAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->i(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    return-void
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e2:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    .line 2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v2, v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public h(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v15, p1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    move/from16 v3, p2

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    mul-int v8, v2, v4

    .line 6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    mul-int v9, v2, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 9
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v10

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 10
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v11

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 11
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v12

    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    move v13, v15

    move/from16 v16, v14

    move v14, v3

    move v1, v15

    move v15, v2

    .line 12
    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move v1, v15

    .line 14
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 16
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v7

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 17
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 18
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v10, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    iget-boolean v11, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    .line 19
    invoke-static/range {v4 .. v11}, Lcom/theartofdev/edmodo/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    :goto_1
    move v4, v1

    move-object/from16 v1, p3

    .line 20
    invoke-static {v2, v4, v3, v1}, Lcom/theartofdev/edmodo/cropper/c;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public i(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o2:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z2:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o2:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    if-eqz v0, :cond_0

    .line 4
    new-instance v12, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iget-object v6, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 5
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v10

    iget v11, p1, Lcom/theartofdev/edmodo/cropper/a$a;->d:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 9
    invoke-interface {v0, p0, v12}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->b(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    :cond_0
    return-void
.end method

.method n(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y2:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 3
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 4
    iget v6, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->X1:I

    .line 5
    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget v5, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n2:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->e(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    if-gez v1, :cond_0

    .line 2
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 3
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 5
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0x2d

    if-le v1, v2, :cond_1

    const/16 v2, 0x87

    if-lt v1, v2, :cond_2

    :cond_1
    const/16 v2, 0xd7

    if-le v1, v2, :cond_3

    const/16 v2, 0x131

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_3
    div-float/2addr v8, v7

    if-eqz v2, :cond_6

    .line 9
    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    .line 10
    iget-boolean v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    iput-boolean v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    .line 11
    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    .line 12
    :cond_6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v2, v4

    .line 14
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v2, v3

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 15
    aput v9, v2, v7

    const/4 v10, 0x3

    .line 16
    aput v9, v2, v10

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    aput v12, v2, v11

    const/4 v13, 0x5

    .line 18
    aput v9, v2, v13

    .line 19
    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    iget v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    add-int/2addr v9, v1

    rem-int/lit16 v9, v9, 0x168

    iput v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 22
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 23
    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    float-to-double v14, v1

    aget v1, v9, v11

    aget v16, v9, v7

    sub-float v1, v1, v16

    move/from16 p1, v8

    float-to-double v7, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget v17, v9, v13

    aget v18, v9, v10

    sub-float v1, v17, v18

    float-to-double v10, v1

    .line 25
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v7, v10

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v14, v7

    double-to-float v1, v14

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    .line 27
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v7, v8, v10}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 29
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v2, 0x4

    .line 30
    aget v2, v9, v2

    const/4 v7, 0x2

    aget v7, v9, v7

    sub-float/2addr v2, v7

    float-to-double v7, v2

    .line 31
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget v2, v9, v13

    const/4 v10, 0x3

    aget v10, v9, v10

    sub-float/2addr v2, v10

    float-to-double v10, v2

    .line 32
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v7, v2

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v6, v6

    mul-double v6, v6, v2

    double-to-float v4, v6

    move/from16 v8, p1

    float-to-double v6, v8

    mul-double v6, v6, v2

    double-to-float v2, v6

    const/4 v3, 0x0

    .line 34
    aget v6, v9, v3

    sub-float/2addr v6, v4

    const/4 v1, 0x1

    aget v7, v9, v1

    sub-float/2addr v7, v2

    aget v8, v9, v3

    add-float/2addr v8, v4

    aget v3, v9, v1

    add-float/2addr v3, v2

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 36
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 38
    invoke-direct {v0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 39
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    :cond_7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b2:I

    const/4 v0, 0x1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c2:I

    if-lez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b2:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c2:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 9
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u2:Landroid/graphics/RectF;

    if-eqz p4, :cond_1

    .line 10
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v2:I

    iget p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->X1:I

    if-eq p4, p5, :cond_0

    .line 11
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u2:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u2:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 15
    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 16
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u2:Landroid/graphics/RectF;

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w2:Z

    if-eqz p1, :cond_4

    .line 19
    iput-boolean p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w2:Z

    .line 20
    invoke-direct {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    .line 9
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    .line 11
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-nez v2, :cond_4

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    if-gtz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v5

    double-to-int v3, v2

    move v2, p1

    goto :goto_3

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v7

    double-to-int v2, v2

    move v3, p2

    .line 16
    :goto_3
    invoke-static {v0, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->j(III)I

    move-result p1

    .line 17
    invoke-static {v1, p2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->j(III)I

    move-result p2

    .line 18
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b2:I

    .line 19
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c2:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y2:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    if-nez v0, :cond_9

    const-string v0, "LOADED_IMAGE_URI"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v0, "LOADING_IMAGE_URI"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v2:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    const-string v0, "INITIAL_CROP_RECT"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_6
    const-string v0, "CROP_WINDOW_RECT"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 24
    :cond_7
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u2:Landroid/graphics/RectF;

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    const-string v0, "CROP_MAX_ZOOM"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    const-string v0, "CROP_FLIP_HORIZONTALLY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    const-string v0, "CROP_FLIP_VERTICALLY"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    :cond_9
    const-string v0, "instanceState"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    .line 31
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    .line 5
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f2:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    if-ge v3, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x2:Landroid/net/Uri;

    .line 7
    invoke-static {v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/c;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x2:Landroid/net/Uri;

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y2:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/b;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/b;->b()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "instanceState"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_URI"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d2:I

    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v2, "CROP_WINDOW_RECT"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w2:Z

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o2:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i2:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    :cond_0
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y2:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e()V

    .line 5
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u2:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v2:I

    .line 7
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/theartofdev/edmodo/cropper/b;

    invoke-direct {v2, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y2:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theartofdev/edmodo/cropper/b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    :cond_2
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j2:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o2:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    return-void
.end method

.method public setOnCropWindowChangedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m2:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l2:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k2:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n2:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o(I)V

    :cond_0
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f2:Z

    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e2:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e2:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r2:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t2:F

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s2:F

    .line 5
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g2:Z

    .line 3
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h2:Z

    .line 3
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method

.method public t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    .line 1
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->W1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 2
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->z2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    if-eq v14, v0, :cond_2

    move/from16 v10, p1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eq v14, v0, :cond_3

    move/from16 v16, p2

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    mul-int v5, v0, v3

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->q2:I

    mul-int v6, v0, v3

    .line 9
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    if-eqz v0, :cond_5

    if-gt v3, v1, :cond_4

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    if-ne v14, v0, :cond_5

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v13, Lcom/theartofdev/edmodo/cropper/a;

    move-object v0, v13

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->p2:Landroid/net/Uri;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    iget-object v7, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 12
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v7

    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 13
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 14
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v12, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    move-object/from16 v18, v13

    move v13, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v0 .. v17}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iput-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->z2:Ljava/lang/ref/WeakReference;

    move-object v1, v15

    goto :goto_3

    .line 15
    :cond_5
    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v12, Lcom/theartofdev/edmodo/cropper/a;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->Y1:I

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 17
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    move-result v5

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 18
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 19
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->Z1:Z

    iget-boolean v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->a2:Z

    move-object v0, v12

    move-object/from16 v1, p0

    move v8, v10

    move/from16 v17, v9

    move/from16 v9, v16

    move v10, v11

    move/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, p3

    move-object v14, v13

    move-object/from16 v13, p4

    move-object/from16 v21, v14

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v0 .. v15}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->z2:Ljava/lang/ref/WeakReference;

    .line 20
    :goto_3
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->z2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    goto :goto_4

    :cond_6
    move-object v1, v15

    :goto_4
    return-void
.end method
