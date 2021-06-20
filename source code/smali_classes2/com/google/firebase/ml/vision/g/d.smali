.class public Lcom/google/firebase/ml/vision/g/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/g/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:F


# direct methods
.method private constructor <init>(IIIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    .line 4
    iput p3, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    .line 5
    iput p4, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    .line 7
    iput p6, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    return-void
.end method

.method synthetic constructor <init>(IIIIZFLcom/google/firebase/ml/vision/g/f;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ml/vision/g/d;-><init>(IIIIZF)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/g/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/g/d;

    .line 3
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/g/d;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    iget p1, p1, Lcom/google/firebase/ml/vision/g/d;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    return v0
.end method

.method public final g()Lf/f/b/e/g/i/y;
    .locals 4

    .line 1
    invoke-static {}, Lf/f/b/e/g/i/y;->E()Lf/f/b/e/g/i/y$b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lf/f/b/e/g/i/y$d;->d:Lf/f/b/e/g/i/y$d;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lf/f/b/e/g/i/y$d;->x:Lf/f/b/e/g/i/y$d;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lf/f/b/e/g/i/y$d;->q:Lf/f/b/e/g/i/y$d;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/y$b;->o(Lf/f/b/e/g/i/y$d;)Lf/f/b/e/g/i/y$b;

    .line 7
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 8
    sget-object v1, Lf/f/b/e/g/i/y$a;->d:Lf/f/b/e/g/i/y$a;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lf/f/b/e/g/i/y$a;->x:Lf/f/b/e/g/i/y$a;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lf/f/b/e/g/i/y$a;->q:Lf/f/b/e/g/i/y$a;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/y$b;->m(Lf/f/b/e/g/i/y$a;)Lf/f/b/e/g/i/y$b;

    .line 12
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 13
    sget-object v1, Lf/f/b/e/g/i/y$e;->d:Lf/f/b/e/g/i/y$e;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lf/f/b/e/g/i/y$e;->x:Lf/f/b/e/g/i/y$e;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v1, Lf/f/b/e/g/i/y$e;->q:Lf/f/b/e/g/i/y$e;

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/y$b;->q(Lf/f/b/e/g/i/y$e;)Lf/f/b/e/g/i/y$b;

    .line 17
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 18
    sget-object v1, Lf/f/b/e/g/i/y$c;->d:Lf/f/b/e/g/i/y$c;

    goto :goto_3

    .line 19
    :cond_6
    sget-object v1, Lf/f/b/e/g/i/y$c;->x:Lf/f/b/e/g/i/y$c;

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lf/f/b/e/g/i/y$c;->q:Lf/f/b/e/g/i/y$c;

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/y$b;->n(Lf/f/b/e/g/i/y$c;)Lf/f/b/e/g/i/y$b;

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/y$b;->l(Z)Lf/f/b/e/g/i/y$b;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    .line 23
    invoke-virtual {v0, v1}, Lf/f/b/e/g/i/y$b;->r(F)Lf/f/b/e/g/i/y$b;

    .line 24
    invoke-virtual {v0}, Lf/f/b/e/g/i/x5$a;->b1()Lf/f/b/e/g/i/e7;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceDetectorOptions"

    .line 1
    invoke-static {v0}, Lf/f/b/e/g/i/d;->a(Ljava/lang/String;)Lf/f/b/e/g/i/f;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    const-string v2, "landmarkMode"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/f/b/e/g/i/f;->c(Ljava/lang/String;I)Lf/f/b/e/g/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    const-string v2, "contourMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/f/b/e/g/i/f;->c(Ljava/lang/String;I)Lf/f/b/e/g/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    const-string v2, "classificationMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/f/b/e/g/i/f;->c(Ljava/lang/String;I)Lf/f/b/e/g/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    const-string v2, "performanceMode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/f/b/e/g/i/f;->c(Ljava/lang/String;I)Lf/f/b/e/g/i/f;

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    const-string v2, "trackingEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/f/b/e/g/i/f;->b(Ljava/lang/String;Z)Lf/f/b/e/g/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    const-string v2, "minFaceSize"

    .line 7
    invoke-virtual {v0, v2, v1}, Lf/f/b/e/g/i/f;->a(Ljava/lang/String;F)Lf/f/b/e/g/i/f;

    .line 8
    invoke-virtual {v0}, Lf/f/b/e/g/i/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
