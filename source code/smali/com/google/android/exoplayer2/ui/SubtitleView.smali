.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SubtitleView.java"

# interfaces
.implements Lf/f/b/c/r0/k;


# instance fields
.field private N:Z

.field private U1:Lf/f/b/c/r0/a;

.field private V1:F

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/b/c/r0/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N:Z

    .line 7
    sget-object p1, Lf/f/b/c/r0/a;->g:Lf/f/b/c/r0/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->U1:Lf/f/b/c/r0/a;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->V1:F

    return-void
.end method

.method private a(Lf/f/b/c/r0/b;II)F
    .locals 3

    .line 1
    iget v0, p1, Lf/f/b/c/r0/b;->a2:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget p1, p1, Lf/f/b/c/r0/b;->b2:F

    const/4 v2, 0x1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(IFII)F

    move-result p1

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private b(IFII)F
    .locals 0

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2

    :cond_1
    int-to-float p1, p3

    :goto_0
    mul-float p2, p2, p1

    return p2

    :cond_2
    int-to-float p1, p4

    goto :goto_0
.end method

.method private e(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lf/f/b/c/r0/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/c/r0/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lf/f/b/c/r0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e(IF)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/b/c/r0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v13, v4, v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    if-le v12, v14, :cond_3

    if-gt v13, v15, :cond_1

    goto :goto_2

    :cond_1
    sub-int v11, v12, v14

    .line 7
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:F

    .line 8
    invoke-direct {v0, v4, v5, v3, v11}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(IFII)F

    move-result v17

    const/4 v4, 0x0

    cmpg-float v4, v17, v4

    if-gtz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf/f/b/c/r0/b;

    .line 10
    invoke-direct {v0, v5, v3, v11}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Lf/f/b/c/r0/b;II)F

    move-result v10

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/f;

    .line 12
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N:Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->U1:Lf/f/b/c/r0/a;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->V1:F

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v19, v12

    move-object/from16 v12, p1

    move/from16 v20, v13

    move v13, v15

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v15, v20

    move/from16 v16, v19

    invoke-virtual/range {v4 .. v16}, Lcom/google/android/exoplayer2/ui/f;->b(Lf/f/b/c/r0/b;ZZLf/f/b/c/r0/a;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v15, v22

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->N:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->V1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->V1:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/b/c/r0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c(FZ)V

    return-void
.end method

.method public setStyle(Lf/f/b/c/r0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->U1:Lf/f/b/c/r0/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->U1:Lf/f/b/c/r0/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
