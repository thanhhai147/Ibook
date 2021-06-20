.class public Lf/a/a/d;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/d$e;
    }
.end annotation


# static fields
.field private static final i2:Ljava/lang/String;

.field private static final j2:Lf/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:I

.field private final U1:Lf/a/a/g;

.field private V1:Z

.field private W1:Ljava/lang/String;

.field private X1:I

.field private Y1:Z

.field private Z1:Z

.field private a2:Z

.field private b2:Z

.field private c2:Z

.field private d2:Lf/a/a/q;

.field private e2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private f2:I

.field private g2:Lf/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/n<",
            "Lf/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private h2:Lf/a/a/e;

.field private final q:Lf/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/i<",
            "Lf/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lf/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lf/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/d;->i2:Ljava/lang/String;

    .line 2
    new-instance v0, Lf/a/a/d$a;

    invoke-direct {v0}, Lf/a/a/d$a;-><init>()V

    sput-object v0, Lf/a/a/d;->j2:Lf/a/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lf/a/a/d$b;

    invoke-direct {p1, p0}, Lf/a/a/d$b;-><init>(Lf/a/a/d;)V

    iput-object p1, p0, Lf/a/a/d;->q:Lf/a/a/i;

    .line 3
    new-instance p1, Lf/a/a/d$c;

    invoke-direct {p1, p0}, Lf/a/a/d$c;-><init>(Lf/a/a/d;)V

    iput-object p1, p0, Lf/a/a/d;->x:Lf/a/a/i;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/a/a/d;->N:I

    .line 5
    new-instance v0, Lf/a/a/g;

    invoke-direct {v0}, Lf/a/a/g;-><init>()V

    iput-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    .line 6
    iput-boolean p1, p0, Lf/a/a/d;->Y1:Z

    .line 7
    iput-boolean p1, p0, Lf/a/a/d;->Z1:Z

    .line 8
    iput-boolean p1, p0, Lf/a/a/d;->a2:Z

    .line 9
    iput-boolean p1, p0, Lf/a/a/d;->b2:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf/a/a/d;->c2:Z

    .line 11
    sget-object v0, Lf/a/a/q;->c:Lf/a/a/q;

    iput-object v0, p0, Lf/a/a/d;->d2:Lf/a/a/q;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/a/a/d;->e2:Ljava/util/Set;

    .line 13
    iput p1, p0, Lf/a/a/d;->f2:I

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lf/a/a/d;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic c(Lf/a/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/a/d;->N:I

    return p0
.end method

.method static synthetic d(Lf/a/a/d;)Lf/a/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/a/d;->y:Lf/a/a/i;

    return-object p0
.end method

.method static synthetic e()Lf/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/d;->j2:Lf/a/a/i;

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/d;->g2:Lf/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/a/a/d;->q:Lf/a/a/i;

    invoke-virtual {v0, v1}, Lf/a/a/n;->k(Lf/a/a/i;)Lf/a/a/n;

    .line 3
    iget-object v0, p0, Lf/a/a/d;->g2:Lf/a/a/n;

    iget-object v1, p0, Lf/a/a/d;->x:Lf/a/a/i;

    invoke-virtual {v0, v1}, Lf/a/a/n;->j(Lf/a/a/i;)Lf/a/a/n;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/a/a/d;->h2:Lf/a/a/e;

    .line 2
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->g()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    sget-object v0, Lf/a/a/d$d;->a:[I

    iget-object v1, p0, Lf/a/a/d;->d2:Lf/a/a/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/a/d;->h2:Lf/a/a/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/a/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/a/d;->h2:Lf/a/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/a/a/e;->l()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private m(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a/a/p;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 3
    sget v0, Lf/a/a/p;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/d;->c2:Z

    .line 4
    sget v0, Lf/a/a/p;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 5
    sget v4, Lf/a/a/p;->g:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 6
    sget v6, Lf/a/a/p;->q:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lf/a/a/d;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lf/a/a/d;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lf/a/a/d;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    sget v0, Lf/a/a/p;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->setFallbackResource(I)V

    .line 15
    :cond_5
    sget v0, Lf/a/a/p;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iput-boolean v1, p0, Lf/a/a/d;->a2:Z

    .line 17
    iput-boolean v1, p0, Lf/a/a/d;->b2:Z

    .line 18
    :cond_6
    sget v0, Lf/a/a/p;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, v3}, Lf/a/a/g;->c0(I)V

    .line 20
    :cond_7
    sget v0, Lf/a/a/p;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->setRepeatMode(I)V

    .line 22
    :cond_8
    sget v0, Lf/a/a/p;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->setRepeatCount(I)V

    .line 24
    :cond_9
    sget v0, Lf/a/a/p;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->setSpeed(F)V

    .line 26
    :cond_a
    sget v0, Lf/a/a/p;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 27
    sget v0, Lf/a/a/p;->j:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->setProgress(F)V

    .line 28
    sget v0, Lf/a/a/p;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->k(Z)V

    .line 29
    sget v0, Lf/a/a/p;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30
    new-instance v5, Lf/a/a/r;

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v5, v0}, Lf/a/a/r;-><init>(I)V

    .line 32
    new-instance v0, Lf/a/a/v/e;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lf/a/a/v/e;-><init>([Ljava/lang/String;)V

    .line 33
    new-instance v6, Lf/a/a/z/c;

    invoke-direct {v6, v5}, Lf/a/a/z/c;-><init>(Ljava/lang/Object;)V

    .line 34
    sget-object v5, Lf/a/a/l;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v5, v6}, Lf/a/a/d;->g(Lf/a/a/v/e;Ljava/lang/Object;Lf/a/a/z/c;)V

    .line 35
    :cond_b
    sget v0, Lf/a/a/p;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    iget-object v5, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v5, v0}, Lf/a/a/g;->f0(F)V

    .line 37
    :cond_c
    sget v0, Lf/a/a/p;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 38
    sget-object v4, Lf/a/a/q;->c:Lf/a/a/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 39
    invoke-static {}, Lf/a/a/q;->values()[Lf/a/a/q;

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_d

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 41
    :cond_d
    invoke-static {}, Lf/a/a/q;->values()[Lf/a/a/q;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, Lf/a/a/d;->setRenderMode(Lf/a/a/q;)V

    .line 42
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 43
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/a/a/g;->g0(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p1, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/y/h;->f(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/g;->i0(Ljava/lang/Boolean;)V

    .line 46
    invoke-direct {p0}, Lf/a/a/d;->l()V

    .line 47
    iput-boolean v1, p0, Lf/a/a/d;->V1:Z

    return-void
.end method

.method private setCompositionTask(Lf/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/n<",
            "Lf/a/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a/d;->j()V

    .line 2
    invoke-direct {p0}, Lf/a/a/d;->i()V

    .line 3
    iget-object v0, p0, Lf/a/a/d;->q:Lf/a/a/i;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/a/n;->f(Lf/a/a/i;)Lf/a/a/n;

    iget-object v0, p0, Lf/a/a/d;->x:Lf/a/a/i;

    .line 5
    invoke-virtual {p1, v0}, Lf/a/a/n;->e(Lf/a/a/i;)Lf/a/a/n;

    iput-object p1, p0, Lf/a/a/d;->g2:Lf/a/a/n;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    .line 1
    invoke-static {v0}, Lf/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lf/a/a/d;->f2:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/a/a/d;->f2:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 4
    iget v1, p0, Lf/a/a/d;->f2:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/a/a/q;->d:Lf/a/a/q;

    invoke-virtual {p0, p1}, Lf/a/a/d;->setRenderMode(Lf/a/a/q;)V

    .line 7
    :cond_0
    iget p1, p0, Lf/a/a/d;->f2:I

    sub-int/2addr p1, v2

    iput p1, p0, Lf/a/a/d;->f2:I

    .line 8
    invoke-static {v0}, Lf/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public g(Lf/a/a/v/e;Ljava/lang/Object;Lf/a/a/z/c;)V
    .locals 1
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
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/g;->d(Lf/a/a/v/e;Ljava/lang/Object;Lf/a/a/z/c;)V

    return-void
.end method

.method public getComposition()Lf/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->h2:Lf/a/a/e;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/d;->h2:Lf/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/e;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->q()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->u()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->w()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lf/a/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->x()Lf/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->y()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->z()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->A()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->B()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->C()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/a/a/d;->a2:Z

    .line 2
    iput-boolean v0, p0, Lf/a/a/d;->Z1:Z

    .line 3
    iput-boolean v0, p0, Lf/a/a/d;->Y1:Z

    .line 4
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->f()V

    .line 5
    invoke-direct {p0}, Lf/a/a/d;->l()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->k(Z)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->F()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/a/a/d;->b2:Z

    .line 2
    iput-boolean v0, p0, Lf/a/a/d;->a2:Z

    .line 3
    iput-boolean v0, p0, Lf/a/a/d;->Z1:Z

    .line 4
    iput-boolean v0, p0, Lf/a/a/d;->Y1:Z

    .line 5
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->H()V

    .line 6
    invoke-direct {p0}, Lf/a/a/d;->l()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lf/a/a/d;->b2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/d;->a2:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/a/a/d;->p()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/a/a/d;->b2:Z

    .line 5
    iput-boolean v0, p0, Lf/a/a/d;->a2:Z

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lf/a/a/d;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/a/d;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/a/d;->a2:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lf/a/a/d$e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/a/a/d$e;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lf/a/a/d$e;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/d;->W1:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/a/a/d;->W1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/a/a/d;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lf/a/a/d$e;->d:I

    iput v0, p0, Lf/a/a/d;->X1:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lf/a/a/d;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lf/a/a/d$e;->q:F

    invoke-virtual {p0, v0}, Lf/a/a/d;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lf/a/a/d$e;->x:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lf/a/a/d;->p()V

    .line 13
    :cond_3
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    iget-object v1, p1, Lf/a/a/d$e;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/a/g;->R(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lf/a/a/d$e;->N:I

    invoke-virtual {p0, v0}, Lf/a/a/d;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lf/a/a/d$e;->U1:I

    invoke-virtual {p0, p1}, Lf/a/a/d;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lf/a/a/d$e;

    invoke-direct {v1, v0}, Lf/a/a/d$e;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lf/a/a/d;->W1:Ljava/lang/String;

    iput-object v0, v1, Lf/a/a/d$e;->c:Ljava/lang/String;

    .line 4
    iget v0, p0, Lf/a/a/d;->X1:I

    iput v0, v1, Lf/a/a/d$e;->d:I

    .line 5
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->y()F

    move-result v0

    iput v0, v1, Lf/a/a/d$e;->q:F

    .line 6
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/h/m/t;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/d;->a2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lf/a/a/d$e;->x:Z

    .line 7
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/d$e;->y:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->A()I

    move-result v0

    iput v0, v1, Lf/a/a/d$e;->N:I

    .line 9
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->z()I

    move-result v0

    iput v0, v1, Lf/a/a/d$e;->U1:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/a/a/d;->V1:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lf/a/a/d;->Z1:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/a/a/d;->q()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lf/a/a/d;->Y1:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lf/a/a/d;->p()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/a/a/d;->Z1:Z

    .line 8
    iput-boolean p1, p0, Lf/a/a/d;->Y1:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lf/a/a/d;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lf/a/a/d;->o()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf/a/a/d;->Z1:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->I()V

    .line 3
    invoke-direct {p0}, Lf/a/a/d;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/a/d;->Y1:Z

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->K()V

    .line 3
    invoke-direct {p0}, Lf/a/a/d;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/a/a/d;->Y1:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/a/a/d;->Z1:Z

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->L()V

    return-void
.end method

.method public s(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/a/a/f;->g(Ljava/io/InputStream;Ljava/lang/String;)Lf/a/a/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/d;->setCompositionTask(Lf/a/a/n;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/a/a/d;->X1:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/a/d;->W1:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lf/a/a/d;->c2:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/f;->l(Landroid/content/Context;I)Lf/a/a/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lf/a/a/f;->m(Landroid/content/Context;ILjava/lang/String;)Lf/a/a/n;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lf/a/a/d;->setCompositionTask(Lf/a/a/n;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lf/a/a/d;->W1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf/a/a/d;->X1:I

    .line 8
    iget-boolean v0, p0, Lf/a/a/d;->c2:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/a/a/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/n;

    move-result-object p1

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lf/a/a/d;->setCompositionTask(Lf/a/a/n;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/a/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/a/d;->c2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/f;->p(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/a/a/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/n;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lf/a/a/d;->setCompositionTask(Lf/a/a/n;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->M(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/a/a/d;->c2:Z

    return-void
.end method

.method public setComposition(Lf/a/a/e;)V
    .locals 3

    .line 1
    sget-boolean v0, Lf/a/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/d;->i2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lf/a/a/d;->h2:Lf/a/a/e;

    .line 5
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->N(Lf/a/a/e;)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lf/a/a/d;->l()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lf/a/a/d;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object v0, p0, Lf/a/a/d;->e2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/k;

    .line 11
    invoke-interface {v1, p1}, Lf/a/a/k;->a(Lf/a/a/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Lf/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/d;->y:Lf/a/a/i;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/d;->N:I

    return-void
.end method

.method public setFontAssetDelegate(Lf/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->O(Lf/a/a/a;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->P(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lf/a/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->Q(Lf/a/a/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->R(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/d;->i()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/d;->i()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/d;->i()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->S(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->T(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->U(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->X(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->Z(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->a0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->b0(F)V

    return-void
.end method

.method public setRenderMode(Lf/a/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/d;->d2:Lf/a/a/q;

    .line 2
    invoke-direct {p0}, Lf/a/a/d;->l()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->c0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->d0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->e0(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->f0(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {p0, p1}, Lf/a/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/a/a/g;->g0(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->h0(F)V

    return-void
.end method

.method public setTextDelegate(Lf/a/a/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1}, Lf/a/a/g;->j0(Lf/a/a/s;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lf/a/a/d;->s(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d;->U1:Lf/a/a/g;

    invoke-virtual {v0, p1, p2}, Lf/a/a/g;->V(II)V

    return-void
.end method
