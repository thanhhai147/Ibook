.class Lf/i/a/c;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h2:Ljava/lang/Object;

.field private static final i2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final j2:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final k2:Lf/i/a/y;


# instance fields
.field final N:Ljava/lang/String;

.field final U1:Lf/i/a/w;

.field final V1:I

.field W1:I

.field final X1:Lf/i/a/y;

.field Y1:Lf/i/a/a;

.field Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field a2:Landroid/graphics/Bitmap;

.field b2:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field c2:Lf/i/a/t$e;

.field final d:Lf/i/a/t;

.field d2:Ljava/lang/Exception;

.field e2:I

.field f2:I

.field g2:Lf/i/a/t$f;

.field final q:Lf/i/a/i;

.field final x:Lf/i/a/d;

.field final y:Lf/i/a/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/i/a/c;->h2:Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/i/a/c$a;

    invoke-direct {v0}, Lf/i/a/c$a;-><init>()V

    sput-object v0, Lf/i/a/c;->i2:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/i/a/c;->j2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lf/i/a/c$b;

    invoke-direct {v0}, Lf/i/a/c$b;-><init>()V

    sput-object v0, Lf/i/a/c;->k2:Lf/i/a/y;

    return-void
.end method

.method constructor <init>(Lf/i/a/t;Lf/i/a/i;Lf/i/a/d;Lf/i/a/a0;Lf/i/a/a;Lf/i/a/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/i/a/c;->j2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lf/i/a/c;->c:I

    .line 3
    iput-object p1, p0, Lf/i/a/c;->d:Lf/i/a/t;

    .line 4
    iput-object p2, p0, Lf/i/a/c;->q:Lf/i/a/i;

    .line 5
    iput-object p3, p0, Lf/i/a/c;->x:Lf/i/a/d;

    .line 6
    iput-object p4, p0, Lf/i/a/c;->y:Lf/i/a/a0;

    .line 7
    iput-object p5, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    .line 8
    invoke-virtual {p5}, Lf/i/a/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/c;->N:Ljava/lang/String;

    .line 9
    invoke-virtual {p5}, Lf/i/a/a;->i()Lf/i/a/w;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    .line 10
    invoke-virtual {p5}, Lf/i/a/a;->h()Lf/i/a/t$f;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/c;->g2:Lf/i/a/t$f;

    .line 11
    invoke-virtual {p5}, Lf/i/a/a;->e()I

    move-result p1

    iput p1, p0, Lf/i/a/c;->V1:I

    .line 12
    invoke-virtual {p5}, Lf/i/a/a;->f()I

    move-result p1

    iput p1, p0, Lf/i/a/c;->W1:I

    .line 13
    iput-object p6, p0, Lf/i/a/c;->X1:Lf/i/a/y;

    .line 14
    invoke-virtual {p6}, Lf/i/a/y;->e()I

    move-result p1

    iput p1, p0, Lf/i/a/c;->f2:I

    return-void
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/i/a/c0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/i/a/c0;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Lf/i/a/c0;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Lf/i/a/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i/a/c0;

    .line 11
    invoke-interface {v0}, Lf/i/a/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_0
    sget-object p0, Lf/i/a/t;->p:Landroid/os/Handler;

    new-instance v0, Lf/i/a/c$d;

    invoke-direct {v0, p1}, Lf/i/a/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    sget-object p0, Lf/i/a/t;->p:Landroid/os/Handler;

    new-instance p1, Lf/i/a/c$e;

    invoke-direct {p1, v2}, Lf/i/a/c$e;-><init>(Lf/i/a/c0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    sget-object p0, Lf/i/a/t;->p:Landroid/os/Handler;

    new-instance p1, Lf/i/a/c$f;

    invoke-direct {p1, v2}, Lf/i/a/c$f;-><init>(Lf/i/a/c0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lf/i/a/t;->p:Landroid/os/Handler;

    new-instance v0, Lf/i/a/c$c;

    invoke-direct {v0, v2, p0}, Lf/i/a/c$c;-><init>(Lf/i/a/c0;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method private d()Lf/i/a/t$f;
    .locals 6

    .line 1
    sget-object v0, Lf/i/a/t$f;->c:Lf/i/a/t$f;

    .line 2
    iget-object v1, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Lf/i/a/a;->h()Lf/i/a/t$f;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    .line 6
    iget-object v2, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/i/a/a;

    invoke-virtual {v2}, Lf/i/a/a;->h()Lf/i/a/t$f;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method static e(Ljava/io/InputStream;Lf/i/a/w;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lf/i/a/n;

    invoke-direct {v0, p0}, Lf/i/a/n;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 2
    invoke-virtual {v0, p0}, Lf/i/a/n;->b(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lf/i/a/y;->d(Lf/i/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lf/i/a/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 5
    invoke-static {v0}, Lf/i/a/e0;->t(Ljava/io/InputStream;)Z

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/i/a/n;->a(J)V

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Lf/i/a/e0;->x(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v2, p1, Lf/i/a/w;->h:I

    iget v3, p1, Lf/i/a/w;->i:I

    invoke-static {v2, v3, p0, p1}, Lf/i/a/y;->b(IILandroid/graphics/BitmapFactory$Options;Lf/i/a/w;)V

    .line 10
    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v3, p1, Lf/i/a/w;->h:I

    iget v5, p1, Lf/i/a/w;->i:I

    invoke-static {v3, v5, p0, p1}, Lf/i/a/y;->b(IILandroid/graphics/BitmapFactory$Options;Lf/i/a/w;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lf/i/a/n;->a(J)V

    .line 14
    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Lf/i/a/t;Lf/i/a/i;Lf/i/a/d;Lf/i/a/a0;Lf/i/a/a;)Lf/i/a/c;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lf/i/a/a;->i()Lf/i/a/w;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/i/a/t;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lf/i/a/y;

    .line 5
    invoke-virtual {v11, v0}, Lf/i/a/y;->c(Lf/i/a/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Lf/i/a/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lf/i/a/c;-><init>(Lf/i/a/t;Lf/i/a/i;Lf/i/a/d;Lf/i/a/a0;Lf/i/a/a;Lf/i/a/y;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lf/i/a/c;

    sget-object v10, Lf/i/a/c;->k2:Lf/i/a/y;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lf/i/a/c;-><init>(Lf/i/a/t;Lf/i/a/i;Lf/i/a/d;Lf/i/a/a0;Lf/i/a/a;Lf/i/a/y;)V

    return-object v0
.end method

.method private static t(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static w(Lf/i/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lf/i/a/w;->l:Z

    .line 4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p0}, Lf/i/a/w;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 6
    iget v3, p0, Lf/i/a/w;->h:I

    .line 7
    iget v5, p0, Lf/i/a/w;->i:I

    .line 8
    iget v6, p0, Lf/i/a/w;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    .line 9
    iget-boolean v7, p0, Lf/i/a/w;->p:Z

    if-eqz v7, :cond_0

    .line 10
    iget v7, p0, Lf/i/a/w;->n:F

    iget v9, p0, Lf/i/a/w;->o:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lf/i/a/w;->j:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v10, v10, v11

    float-to-double v10, v10

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    .line 14
    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    .line 16
    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, p0

    move p0, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    .line 17
    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Lf/i/a/c;->t(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, p0

    goto :goto_6

    .line 19
    :cond_4
    iget-boolean p0, p0, Lf/i/a/w;->k:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    .line 20
    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Lf/i/a/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    goto :goto_3

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    :goto_3
    div-float/2addr p0, v6

    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    goto :goto_4

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    :goto_4
    div-float/2addr v6, v7

    .line 22
    invoke-static {v2, v0, v1, v3, v5}, Lf/i/a/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz p2, :cond_c

    int-to-float p0, p2

    .line 24
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_d
    return-object p1
.end method

.method static x(Lf/i/a/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/i/a/w;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lf/i/a/c;->i2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(Lf/i/a/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/i/a/c;->d:Lf/i/a/t;

    iget-boolean v0, v0, Lf/i/a/t;->n:Z

    .line 2
    iget-object v1, p1, Lf/i/a/a;->b:Lf/i/a/w;

    .line 3
    iget-object v2, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    .line 4
    iput-object p1, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lf/i/a/e0;->m(Lf/i/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Lf/i/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Lf/i/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    .line 10
    :cond_4
    iget-object v2, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lf/i/a/e0;->m(Lf/i/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lf/i/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lf/i/a/a;->h()Lf/i/a/t$f;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lf/i/a/c;->g2:Lf/i/a/t$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 14
    iput-object p1, p0, Lf/i/a/c;->g2:Lf/i/a/t$f;

    :cond_6
    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/i/a/c;->b2:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f(Lf/i/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lf/i/a/a;->h()Lf/i/a/t$f;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/c;->g2:Lf/i/a/t$f;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lf/i/a/c;->d()Lf/i/a/t$f;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c;->g2:Lf/i/a/t$f;

    .line 7
    :cond_2
    iget-object v0, p0, Lf/i/a/c;->d:Lf/i/a/t;

    iget-boolean v0, v0, Lf/i/a/t;->n:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p1, Lf/i/a/a;->b:Lf/i/a/w;

    invoke-virtual {p1}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lf/i/a/e0;->m(Lf/i/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lf/i/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method h()Lf/i/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->Y1:Lf/i/a/a;

    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/i/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/i/a/c;->Z1:Ljava/util/List;

    return-object v0
.end method

.method j()Lf/i/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    return-object v0
.end method

.method k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->d2:Ljava/lang/Exception;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method m()Lf/i/a/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->c2:Lf/i/a/t$e;

    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lf/i/a/c;->V1:I

    return v0
.end method

.method o()Lf/i/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->d:Lf/i/a/t;

    return-object v0
.end method

.method p()Lf/i/a/t$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->g2:Lf/i/a/t$f;

    return-object v0
.end method

.method q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->a2:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method r()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lf/i/a/c;->V1:I

    invoke-static {v0}, Lf/i/a/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/i/a/c;->x:Lf/i/a/d;

    iget-object v1, p0, Lf/i/a/c;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/i/a/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lf/i/a/c;->y:Lf/i/a/a0;

    invoke-virtual {v1}, Lf/i/a/a0;->d()V

    .line 4
    sget-object v1, Lf/i/a/t$e;->d:Lf/i/a/t$e;

    iput-object v1, p0, Lf/i/a/c;->c2:Lf/i/a/t$e;

    .line 5
    iget-object v1, p0, Lf/i/a/c;->d:Lf/i/a/t;

    iget-boolean v1, v1, Lf/i/a/t;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    .line 6
    iget-object v3, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-virtual {v3}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lf/i/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :cond_2
    iget-object v1, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    iget v2, p0, Lf/i/a/c;->f2:I

    if-nez v2, :cond_3

    sget-object v2, Lf/i/a/q;->x:Lf/i/a/q;

    iget v2, v2, Lf/i/a/q;->c:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lf/i/a/c;->W1:I

    :goto_0
    iput v2, v1, Lf/i/a/w;->c:I

    .line 8
    iget-object v2, p0, Lf/i/a/c;->X1:Lf/i/a/y;

    iget v3, p0, Lf/i/a/c;->W1:I

    invoke-virtual {v2, v1, v3}, Lf/i/a/y;->f(Lf/i/a/w;I)Lf/i/a/y$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lf/i/a/y$a;->c()Lf/i/a/t$e;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c;->c2:Lf/i/a/t$e;

    .line 10
    invoke-virtual {v1}, Lf/i/a/y$a;->b()I

    move-result v0

    iput v0, p0, Lf/i/a/c;->e2:I

    .line 11
    invoke-virtual {v1}, Lf/i/a/y$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v1}, Lf/i/a/y$a;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-static {v0, v1}, Lf/i/a/c;->e(Ljava/io/InputStream;Lf/i/a/w;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lf/i/a/e0;->e(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/i/a/e0;->e(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 15
    iget-object v1, p0, Lf/i/a/c;->d:Lf/i/a/t;

    iget-boolean v1, v1, Lf/i/a/t;->n:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    .line 16
    iget-object v3, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-virtual {v3}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf/i/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lf/i/a/c;->y:Lf/i/a/a0;

    invoke-virtual {v1, v0}, Lf/i/a/a0;->b(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v1, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-virtual {v1}, Lf/i/a/w;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lf/i/a/c;->e2:I

    if-eqz v1, :cond_a

    .line 19
    :cond_6
    sget-object v1, Lf/i/a/c;->h2:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-virtual {v2}, Lf/i/a/w;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lf/i/a/c;->e2:I

    if-eqz v2, :cond_8

    .line 21
    :cond_7
    iget-object v2, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    iget v3, p0, Lf/i/a/c;->e2:I

    invoke-static {v2, v0, v3}, Lf/i/a/c;->w(Lf/i/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lf/i/a/c;->d:Lf/i/a/t;

    iget-boolean v2, v2, Lf/i/a/t;->n:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 23
    iget-object v4, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-virtual {v4}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lf/i/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-virtual {v2}, Lf/i/a/w;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    iget-object v2, v2, Lf/i/a/w;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lf/i/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lf/i/a/c;->d:Lf/i/a/t;

    iget-boolean v2, v2, Lf/i/a/t;->n:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 27
    iget-object v4, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-virtual {v4}, Lf/i/a/w;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lf/i/a/e0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    .line 29
    iget-object v1, p0, Lf/i/a/c;->y:Lf/i/a/a0;

    invoke-virtual {v1, v0}, Lf/i/a/a0;->c(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/i/a/c;->U1:Lf/i/a/w;

    invoke-static {v1}, Lf/i/a/c;->x(Lf/i/a/w;)V

    .line 2
    iget-object v1, p0, Lf/i/a/c;->d:Lf/i/a/t;

    iget-boolean v1, v1, Lf/i/a/t;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    .line 3
    invoke-static {p0}, Lf/i/a/e0;->l(Lf/i/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf/i/a/e0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/i/a/c;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lf/i/a/c;->a2:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/i/a/c;->q:Lf/i/a/i;

    invoke-virtual {v1, p0}, Lf/i/a/i;->e(Lf/i/a/c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lf/i/a/c;->q:Lf/i/a/i;

    invoke-virtual {v1, p0}, Lf/i/a/i;->d(Lf/i/a/c;)V
    :try_end_0
    .catch Lf/i/a/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/i/a/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iput-object v1, p0, Lf/i/a/c;->d2:Ljava/lang/Exception;

    .line 8
    iget-object v1, p0, Lf/i/a/c;->q:Lf/i/a/i;

    invoke-virtual {v1, p0}, Lf/i/a/i;->e(Lf/i/a/c;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 10
    iget-object v3, p0, Lf/i/a/c;->y:Lf/i/a/a0;

    invoke-virtual {v3}, Lf/i/a/a0;->a()Lf/i/a/b0;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lf/i/a/b0;->a(Ljava/io/PrintWriter;)V

    .line 11
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lf/i/a/c;->d2:Ljava/lang/Exception;

    .line 12
    iget-object v1, p0, Lf/i/a/c;->q:Lf/i/a/i;

    invoke-virtual {v1, p0}, Lf/i/a/i;->e(Lf/i/a/c;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 13
    iput-object v1, p0, Lf/i/a/c;->d2:Ljava/lang/Exception;

    .line 14
    iget-object v1, p0, Lf/i/a/c;->q:Lf/i/a/i;

    invoke-virtual {v1, p0}, Lf/i/a/i;->g(Lf/i/a/c;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 15
    iput-object v1, p0, Lf/i/a/c;->d2:Ljava/lang/Exception;

    .line 16
    iget-object v1, p0, Lf/i/a/c;->q:Lf/i/a/i;

    invoke-virtual {v1, p0}, Lf/i/a/i;->g(Lf/i/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    .line 18
    :try_start_2
    iget-boolean v2, v1, Lf/i/a/j$b;->c:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lf/i/a/j$b;->d:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 19
    :cond_2
    iput-object v1, p0, Lf/i/a/c;->d2:Ljava/lang/Exception;

    .line 20
    :cond_3
    iget-object v1, p0, Lf/i/a/c;->q:Lf/i/a/i;

    invoke-virtual {v1, p0}, Lf/i/a/i;->e(Lf/i/a/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 21
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->b2:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    .line 1
    iget v0, p0, Lf/i/a/c;->f2:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lf/i/a/c;->f2:I

    .line 3
    iget-object v0, p0, Lf/i/a/c;->X1:Lf/i/a/y;

    invoke-virtual {v0, p1, p2}, Lf/i/a/y;->h(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/c;->X1:Lf/i/a/y;

    invoke-virtual {v0}, Lf/i/a/y;->i()Z

    move-result v0

    return v0
.end method
