.class public abstract Lcom/google/android/material/progressindicator/b;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final b2:I


# instance fields
.field private N:J

.field U1:Lcom/google/android/material/progressindicator/a;

.field private V1:Z

.field private W1:I

.field private final X1:Ljava/lang/Runnable;

.field private final Y1:Ljava/lang/Runnable;

.field private final Z1:Ld/z/a/a/b;

.field private final a2:Ld/z/a/a/b;

.field c:Lcom/google/android/material/progressindicator/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private d:I

.field private q:Z

.field private x:Z

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/f/b/f/j;->r:I

    sput v0, Lcom/google/android/material/progressindicator/b;->b2:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/b;->b2:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/b;->V1:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/google/android/material/progressindicator/b;->W1:I

    .line 4
    new-instance v0, Lcom/google/android/material/progressindicator/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/b$a;-><init>(Lcom/google/android/material/progressindicator/b;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->X1:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/google/android/material/progressindicator/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/b$b;-><init>(Lcom/google/android/material/progressindicator/b;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->Y1:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/material/progressindicator/b$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/b$c;-><init>(Lcom/google/android/material/progressindicator/b;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->Z1:Ld/z/a/a/b;

    .line 7
    new-instance v0, Lcom/google/android/material/progressindicator/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/b$d;-><init>(Lcom/google/android/material/progressindicator/b;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->a2:Ld/z/a/a/b;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/b;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    .line 10
    sget-object v3, Lf/f/b/f/k;->m:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lf/f/b/f/k;->r:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    sget p2, Lf/f/b/f/k;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/b;->y:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Lcom/google/android/material/progressindicator/a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->U1:Lcom/google/android/material/progressindicator/a;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/b;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->k()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->j()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/b;->N:J

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/material/progressindicator/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/b;->d:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/progressindicator/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/b;->q:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/b;->V1:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/b;->W1:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->v()Lcom/google/android/material/progressindicator/i;

    move-result-object v1

    :goto_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->w()Lcom/google/android/material/progressindicator/i;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/h;->p(ZZZ)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->y:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->u()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->Z1:Ld/z/a/a/b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/j;->d(Ld/z/a/a/b;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->a2:Ld/z/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/g;->l(Ld/z/a/a/b;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->a2:Ld/z/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/k;->l(Ld/z/a/a/b;)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->a2:Ld/z/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/k;->r(Ld/z/a/a/b;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->u()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->a2:Ld/z/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/g;->r(Ld/z/a/a/b;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v0, v0, Lcom/google/android/material/progressindicator/c;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/c;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/g;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v0, v0, Lcom/google/android/material/progressindicator/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v0, v0, Lcom/google/android/material/progressindicator/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v0, v0, Lcom/google/android/material/progressindicator/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v0, v0, Lcom/google/android/material/progressindicator/c;->a:I

    return v0
.end method

.method protected h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/b;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->q()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/h;->p(ZZZ)Z

    return-void
.end method

.method abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method l()Z
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 4
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public o(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/b;->q:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/b;->V1:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->U1:Lcom/google/android/material/progressindicator/a;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->u()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->f()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->Z1:Ld/z/a/a/b;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/z/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->k()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->Y1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->X1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->h()Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->p()V

    .line 5
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->d()I

    move-result p1

    if-gez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/b;->h(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/b;->h(Z)V

    return-void
.end method

.method q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/h/m/t;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->U1:Lcom/google/android/material/progressindicator/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iput p1, v0, Lcom/google/android/material/progressindicator/c;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->h()Z

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->q()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/h;->p(ZZZ)Z

    .line 10
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/b;->V1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/k;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->h()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/f/b/f/b;->k:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lf/f/b/f/o/a;->b(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->u()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/b;->o(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/g;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->h()Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/g;->A(F)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iput p1, v0, Lcom/google/android/material/progressindicator/c;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v1, v0, Lcom/google/android/material/progressindicator/c;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/progressindicator/c;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v1, v0, Lcom/google/android/material/progressindicator/c;->b:I

    if-eq v1, p1, :cond_0

    .line 2
    iget v1, v0, Lcom/google/android/material/progressindicator/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->c:Lcom/google/android/material/progressindicator/c;

    iget v1, v0, Lcom/google/android/material/progressindicator/c;->a:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/progressindicator/c;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->W1:I

    return-void
.end method
