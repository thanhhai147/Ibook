.class final Lcom/google/android/material/progressindicator/n;
.super Lcom/google/android/material/progressindicator/j;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/j<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/n;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private final e:[Landroid/view/animation/Interpolator;

.field private final f:Lcom/google/android/material/progressindicator/c;

.field private g:I

.field private h:Z

.field private i:F

.field private j:Z

.field k:Ld/z/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/progressindicator/n;->l:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/progressindicator/n;->m:[I

    .line 3
    new-instance v0, Lcom/google/android/material/progressindicator/n$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/n$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/n;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/j;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/material/progressindicator/n;->g:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/google/android/material/progressindicator/n;->k:Ld/z/a/a/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/c;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 5
    sget v2, Lf/f/b/f/a;->c:I

    .line 6
    invoke-static {p1, v2}, Ld/z/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lf/f/b/f/a;->d:I

    .line 7
    invoke-static {p1, v1}, Ld/z/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lf/f/b/f/a;->e:I

    .line 8
    invoke-static {p1, v1}, Ld/z/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lf/f/b/f/a;->f:I

    .line 9
    invoke-static {p1, v0}, Ld/z/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/google/android/material/progressindicator/n;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/n;->g:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/n;->g:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/n;)Lcom/google/android/material/progressindicator/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/c;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/n;->j:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/n;->j:Z

    return p1
.end method

.method static synthetic o(Lcom/google/android/material/progressindicator/n;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/progressindicator/n;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/n;->q()F

    move-result p0

    return p0
.end method

.method private q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/n;->i:F

    return v0
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/progressindicator/n;->n:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/n$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/n$a;-><init>(Lcom/google/android/material/progressindicator/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->c:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/c;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/n;->g:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lf/f/b/f/o/a;->a(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/material/progressindicator/n;->m:[I

    aget v1, v1, v0

    sget-object v2, Lcom/google/android/material/progressindicator/n;->l:[I

    aget v2, v2, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/progressindicator/n;->e:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->b:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->t()V

    return-void
.end method

.method public d(Ld/z/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->k:Ld/z/a/a/b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->a()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/n;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->t()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/n;->k:Ld/z/a/a/b;

    return-void
.end method

.method t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/progressindicator/n;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/c;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lf/f/b/f/o/a;->a(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 5
    aput v1, v2, v0

    return-void
.end method

.method u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/n;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/n;->v(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/n;->s()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
