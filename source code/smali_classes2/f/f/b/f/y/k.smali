.class public Lf/f/b/f/y/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/f/y/k$c;,
        Lf/f/b/f/y/k$b;
    }
.end annotation


# instance fields
.field a:Lf/f/b/f/y/d;

.field b:Lf/f/b/f/y/d;

.field c:Lf/f/b/f/y/d;

.field d:Lf/f/b/f/y/d;

.field e:Lf/f/b/f/y/c;

.field f:Lf/f/b/f/y/c;

.field g:Lf/f/b/f/y/c;

.field h:Lf/f/b/f/y/c;

.field i:Lf/f/b/f/y/f;

.field j:Lf/f/b/f/y/f;

.field k:Lf/f/b/f/y/f;

.field l:Lf/f/b/f/y/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lf/f/b/f/y/h;->b()Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->a:Lf/f/b/f/y/d;

    .line 17
    invoke-static {}, Lf/f/b/f/y/h;->b()Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->b:Lf/f/b/f/y/d;

    .line 18
    invoke-static {}, Lf/f/b/f/y/h;->b()Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->c:Lf/f/b/f/y/d;

    .line 19
    invoke-static {}, Lf/f/b/f/y/h;->b()Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->d:Lf/f/b/f/y/d;

    .line 20
    new-instance v0, Lf/f/b/f/y/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/f/y/a;-><init>(F)V

    iput-object v0, p0, Lf/f/b/f/y/k;->e:Lf/f/b/f/y/c;

    .line 21
    new-instance v0, Lf/f/b/f/y/a;

    invoke-direct {v0, v1}, Lf/f/b/f/y/a;-><init>(F)V

    iput-object v0, p0, Lf/f/b/f/y/k;->f:Lf/f/b/f/y/c;

    .line 22
    new-instance v0, Lf/f/b/f/y/a;

    invoke-direct {v0, v1}, Lf/f/b/f/y/a;-><init>(F)V

    iput-object v0, p0, Lf/f/b/f/y/k;->g:Lf/f/b/f/y/c;

    .line 23
    new-instance v0, Lf/f/b/f/y/a;

    invoke-direct {v0, v1}, Lf/f/b/f/y/a;-><init>(F)V

    iput-object v0, p0, Lf/f/b/f/y/k;->h:Lf/f/b/f/y/c;

    .line 24
    invoke-static {}, Lf/f/b/f/y/h;->c()Lf/f/b/f/y/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->i:Lf/f/b/f/y/f;

    .line 25
    invoke-static {}, Lf/f/b/f/y/h;->c()Lf/f/b/f/y/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->j:Lf/f/b/f/y/f;

    .line 26
    invoke-static {}, Lf/f/b/f/y/h;->c()Lf/f/b/f/y/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->k:Lf/f/b/f/y/f;

    .line 27
    invoke-static {}, Lf/f/b/f/y/h;->c()Lf/f/b/f/y/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->l:Lf/f/b/f/y/f;

    return-void
.end method

.method private constructor <init>(Lf/f/b/f/y/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/f/b/f/y/k$b;->a(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->a:Lf/f/b/f/y/d;

    .line 4
    invoke-static {p1}, Lf/f/b/f/y/k$b;->e(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->b:Lf/f/b/f/y/d;

    .line 5
    invoke-static {p1}, Lf/f/b/f/y/k$b;->f(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->c:Lf/f/b/f/y/d;

    .line 6
    invoke-static {p1}, Lf/f/b/f/y/k$b;->g(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/d;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->d:Lf/f/b/f/y/d;

    .line 7
    invoke-static {p1}, Lf/f/b/f/y/k$b;->h(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/c;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->e:Lf/f/b/f/y/c;

    .line 8
    invoke-static {p1}, Lf/f/b/f/y/k$b;->i(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/c;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->f:Lf/f/b/f/y/c;

    .line 9
    invoke-static {p1}, Lf/f/b/f/y/k$b;->j(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/c;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->g:Lf/f/b/f/y/c;

    .line 10
    invoke-static {p1}, Lf/f/b/f/y/k$b;->k(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/c;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->h:Lf/f/b/f/y/c;

    .line 11
    invoke-static {p1}, Lf/f/b/f/y/k$b;->l(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->i:Lf/f/b/f/y/f;

    .line 12
    invoke-static {p1}, Lf/f/b/f/y/k$b;->b(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->j:Lf/f/b/f/y/f;

    .line 13
    invoke-static {p1}, Lf/f/b/f/y/k$b;->c(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/y/k;->k:Lf/f/b/f/y/f;

    .line 14
    invoke-static {p1}, Lf/f/b/f/y/k$b;->d(Lf/f/b/f/y/k$b;)Lf/f/b/f/y/f;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/f/y/k;->l:Lf/f/b/f/y/f;

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/f/y/k$b;Lf/f/b/f/y/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/f/y/k;-><init>(Lf/f/b/f/y/k$b;)V

    return-void
.end method

.method public static a()Lf/f/b/f/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/f/y/k$b;

    invoke-direct {v0}, Lf/f/b/f/y/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lf/f/b/f/y/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lf/f/b/f/y/k;->c(Landroid/content/Context;III)Lf/f/b/f/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lf/f/b/f/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/f/y/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lf/f/b/f/y/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lf/f/b/f/y/k;->d(Landroid/content/Context;IILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lf/f/b/f/k;->J2:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lf/f/b/f/k;->K2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lf/f/b/f/k;->N2:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lf/f/b/f/k;->O2:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lf/f/b/f/k;->M2:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lf/f/b/f/k;->L2:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lf/f/b/f/k;->P2:I

    .line 14
    invoke-static {p0, v2, p3}, Lf/f/b/f/y/k;->m(Landroid/content/res/TypedArray;ILf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object p3

    .line 15
    sget v2, Lf/f/b/f/k;->S2:I

    .line 16
    invoke-static {p0, v2, p3}, Lf/f/b/f/y/k;->m(Landroid/content/res/TypedArray;ILf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object v2

    .line 17
    sget v3, Lf/f/b/f/k;->T2:I

    .line 18
    invoke-static {p0, v3, p3}, Lf/f/b/f/y/k;->m(Landroid/content/res/TypedArray;ILf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object v3

    .line 19
    sget v4, Lf/f/b/f/k;->R2:I

    .line 20
    invoke-static {p0, v4, p3}, Lf/f/b/f/y/k;->m(Landroid/content/res/TypedArray;ILf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object v4

    .line 21
    sget v5, Lf/f/b/f/k;->Q2:I

    .line 22
    invoke-static {p0, v5, p3}, Lf/f/b/f/y/k;->m(Landroid/content/res/TypedArray;ILf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object p3

    .line 23
    new-instance v5, Lf/f/b/f/y/k$b;

    invoke-direct {v5}, Lf/f/b/f/y/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lf/f/b/f/y/k$b;->A(ILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    .line 25
    invoke-virtual {v5, v0, v3}, Lf/f/b/f/y/k$b;->E(ILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    .line 26
    invoke-virtual {v5, v1, v4}, Lf/f/b/f/y/k$b;->w(ILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    .line 27
    invoke-virtual {v5, p1, p3}, Lf/f/b/f/y/k$b;->s(ILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/f/b/f/y/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lf/f/b/f/y/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/f/b/f/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/f/b/f/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/f/y/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lf/f/b/f/y/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lf/f/b/f/y/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/f/k;->s2:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lf/f/b/f/k;->t2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lf/f/b/f/k;->u2:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lf/f/b/f/y/k;->d(Landroid/content/Context;IILf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILf/f/b/f/y/c;)Lf/f/b/f/y/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lf/f/b/f/y/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf/f/b/f/y/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lf/f/b/f/y/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lf/f/b/f/y/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lf/f/b/f/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->k:Lf/f/b/f/y/f;

    return-object v0
.end method

.method public i()Lf/f/b/f/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->d:Lf/f/b/f/y/d;

    return-object v0
.end method

.method public j()Lf/f/b/f/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->h:Lf/f/b/f/y/c;

    return-object v0
.end method

.method public k()Lf/f/b/f/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->c:Lf/f/b/f/y/d;

    return-object v0
.end method

.method public l()Lf/f/b/f/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->g:Lf/f/b/f/y/c;

    return-object v0
.end method

.method public n()Lf/f/b/f/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->l:Lf/f/b/f/y/f;

    return-object v0
.end method

.method public o()Lf/f/b/f/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->j:Lf/f/b/f/y/f;

    return-object v0
.end method

.method public p()Lf/f/b/f/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->i:Lf/f/b/f/y/f;

    return-object v0
.end method

.method public q()Lf/f/b/f/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->a:Lf/f/b/f/y/d;

    return-object v0
.end method

.method public r()Lf/f/b/f/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->e:Lf/f/b/f/y/c;

    return-object v0
.end method

.method public s()Lf/f/b/f/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->b:Lf/f/b/f/y/d;

    return-object v0
.end method

.method public t()Lf/f/b/f/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/y/k;->f:Lf/f/b/f/y/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lf/f/b/f/y/f;

    iget-object v1, p0, Lf/f/b/f/y/k;->l:Lf/f/b/f/y/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/b/f/y/k;->j:Lf/f/b/f/y/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/b/f/y/k;->i:Lf/f/b/f/y/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/b/f/y/k;->k:Lf/f/b/f/y/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lf/f/b/f/y/k;->e:Lf/f/b/f/y/c;

    invoke-interface {v1, p1}, Lf/f/b/f/y/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lf/f/b/f/y/k;->f:Lf/f/b/f/y/c;

    .line 8
    invoke-interface {v4, p1}, Lf/f/b/f/y/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/f/b/f/y/k;->h:Lf/f/b/f/y/c;

    .line 9
    invoke-interface {v4, p1}, Lf/f/b/f/y/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/f/b/f/y/k;->g:Lf/f/b/f/y/c;

    .line 10
    invoke-interface {v4, p1}, Lf/f/b/f/y/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lf/f/b/f/y/k;->b:Lf/f/b/f/y/d;

    instance-of v1, v1, Lf/f/b/f/y/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/b/f/y/k;->a:Lf/f/b/f/y/d;

    instance-of v1, v1, Lf/f/b/f/y/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/b/f/y/k;->c:Lf/f/b/f/y/d;

    instance-of v1, v1, Lf/f/b/f/y/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/b/f/y/k;->d:Lf/f/b/f/y/d;

    instance-of v1, v1, Lf/f/b/f/y/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lf/f/b/f/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/f/y/k$b;

    invoke-direct {v0, p0}, Lf/f/b/f/y/k$b;-><init>(Lf/f/b/f/y/k;)V

    return-object v0
.end method

.method public w(F)Lf/f/b/f/y/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/f/y/k;->v()Lf/f/b/f/y/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/b/f/y/k$b;->o(F)Lf/f/b/f/y/k$b;

    invoke-virtual {v0}, Lf/f/b/f/y/k$b;->m()Lf/f/b/f/y/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf/f/b/f/y/c;)Lf/f/b/f/y/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/f/y/k;->v()Lf/f/b/f/y/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/b/f/y/k$b;->p(Lf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    invoke-virtual {v0}, Lf/f/b/f/y/k$b;->m()Lf/f/b/f/y/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lf/f/b/f/y/k$c;)Lf/f/b/f/y/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/f/y/k;->v()Lf/f/b/f/y/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/f/b/f/y/k;->r()Lf/f/b/f/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/f/b/f/y/k$c;->a(Lf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/b/f/y/k$b;->D(Lf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    .line 3
    invoke-virtual {p0}, Lf/f/b/f/y/k;->t()Lf/f/b/f/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/f/b/f/y/k$c;->a(Lf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/b/f/y/k$b;->H(Lf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    .line 4
    invoke-virtual {p0}, Lf/f/b/f/y/k;->j()Lf/f/b/f/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/f/b/f/y/k$c;->a(Lf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/b/f/y/k$b;->v(Lf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    .line 5
    invoke-virtual {p0}, Lf/f/b/f/y/k;->l()Lf/f/b/f/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/f/b/f/y/k$c;->a(Lf/f/b/f/y/c;)Lf/f/b/f/y/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/b/f/y/k$b;->z(Lf/f/b/f/y/c;)Lf/f/b/f/y/k$b;

    .line 6
    invoke-virtual {v0}, Lf/f/b/f/y/k$b;->m()Lf/f/b/f/y/k;

    move-result-object p1

    return-object p1
.end method
