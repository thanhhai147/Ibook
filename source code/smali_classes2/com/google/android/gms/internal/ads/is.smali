.class public final Lcom/google/android/gms/internal/ads/is;
.super Lcom/google/android/gms/internal/ads/mr;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/ft;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final N:Lcom/google/android/gms/internal/ads/cs;

.field private U1:Lcom/google/android/gms/internal/ads/jr;

.field private V1:Landroid/view/Surface;

.field private W1:Lcom/google/android/gms/internal/ads/ys;

.field private X1:Ljava/lang/String;

.field private Y1:[Ljava/lang/String;

.field private Z1:Z

.field private a2:I

.field private b2:Lcom/google/android/gms/internal/ads/zr;

.field private final c2:Z

.field private d2:Z

.field private e2:Z

.field private f2:I

.field private g2:I

.field private h2:I

.field private i2:I

.field private j2:F

.field private final q:Lcom/google/android/gms/internal/ads/bs;

.field private final x:Lcom/google/android/gms/internal/ads/es;

.field private final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/bs;ZZLcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->a2:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/is;->y:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/bs;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/is;->c2:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/is;->N:Lcom/google/android/gms/internal/ads/cs;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/es;->d(Lcom/google/android/gms/internal/ads/mr;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->f2:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/is;->g2:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->M(II)V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys;->w(Z)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys;->w(Z)V

    :cond_0
    return-void
.end method

.method private final M(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/is;->j2:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->j2:F

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final s(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ys;->y(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final t(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ys;->o(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final u()Lcom/google/android/gms/internal/ads/ys;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/bs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->N:Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs;)V

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/bs;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/bs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bs;->b()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ym;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->Z1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->a2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->X1:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->V1:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/bs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->X1:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bs;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/eu;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/eu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->y()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fu;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/fu;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->v()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->y()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->A()Z

    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->u()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ys;->r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->X1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->u()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->v()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->Y1:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/is;->Y1:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 24
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ys;->q([Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ys;->p(Lcom/google/android/gms/internal/ads/ft;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->V1:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->t(Landroid/view/Surface;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->o1()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/is;->a2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->z()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->d2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->d2:Z

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->f()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->e2:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method final synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jr;->i()V

    :cond_0
    return-void
.end method

.method final synthetic E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jr;->e()V

    :cond_0
    return-void
.end method

.method final synthetic F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jr;->g()V

    :cond_0
    return-void
.end method

.method final synthetic G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jr;->d()V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jr;->c()V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jr;->b()V

    :cond_0
    return-void
.end method

.method final synthetic J(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/bs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bs;->F(ZJ)V

    return-void
.end method

.method final synthetic K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jr;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jr;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jr;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->q:Lcom/google/android/gms/internal/ads/bs;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/is;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->s(FZ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->N:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cs;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->C()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/te2;->t1(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs;->e()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->f2:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/is;->g2:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->A()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->N:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cs;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->B()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/te2;->t1(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->c:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->b()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/is;->e2:Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/is;->Z1:Z

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/is;->N:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/cs;->a:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->C()V

    .line 6
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/te2;->w1(J)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->y1()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->g2:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->f2:I

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->a2:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->a2:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->N:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cs;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->C()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es;->c()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gs;->e()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->t(Landroid/view/Surface;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ys;->p(Lcom/google/android/gms/internal/ads/ft;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys;->m()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    .line 9
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/is;->a2:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->Z1:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->d2:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->e2:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs;->e()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zr;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    return-void
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mr;->setVideoPath(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->X1:Ljava/lang/String;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->Y1:[Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->y()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->v()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs;->j(I)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->v()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs;->k(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->v()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs;->h(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->j2:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zr;->i(II)V

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->h2:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/is;->i2:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Z

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->s()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->y1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->v1()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->s(FZ)V

    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/te2;->t1(Z)V

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->y1()J

    move-result-wide v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te2;->y1()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/te2;->t1(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->b()V

    .line 22
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/is;->h2:I

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/is;->i2:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->c2:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zr;->b(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->k()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->j()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->V1:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->y()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/is;->t(Landroid/view/Surface;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->N:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cs;->a:Z

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->B()V

    .line 15
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/is;->f2:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/is;->g2:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->A()V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/is;->M(II)V

    .line 18
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance p2, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->c()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->j()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->C()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->V1:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->V1:Landroid/view/Surface;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is;->t(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->b2:Lcom/google/android/gms/internal/ads/zr;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zr;->i(II)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/is;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/es;->e(Lcom/google/android/gms/internal/ads/mr;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->U1:Lcom/google/android/gms/internal/ads/jr;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/jr;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/is;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys;->v()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs;->i(I)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->W1:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ys;->H(I)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/is;->c2:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->X1:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/is;->Y1:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/is;->y()V

    :cond_0
    return-void
.end method
