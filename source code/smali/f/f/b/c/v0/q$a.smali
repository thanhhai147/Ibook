.class public final Lf/f/b/c/v0/q$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/v0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lf/f/b/c/v0/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/f/b/c/v0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    return-void
.end method

.method private synthetic f(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/f/b/c/v0/q;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic h(Lf/f/b/c/k0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/k0/d;->a()V

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    invoke-interface {v0, p1}, Lf/f/b/c/v0/q;->l(Lf/f/b/c/k0/d;)V

    return-void
.end method

.method private synthetic j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    invoke-interface {v0, p1, p2, p3}, Lf/f/b/c/v0/q;->q(IJ)V

    return-void
.end method

.method private synthetic l(Lf/f/b/c/k0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    invoke-interface {v0, p1}, Lf/f/b/c/v0/q;->r(Lf/f/b/c/k0/d;)V

    return-void
.end method

.method private synthetic n(Lf/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    invoke-interface {v0, p1}, Lf/f/b/c/v0/q;->j(Lf/f/b/c/n;)V

    return-void
.end method

.method private synthetic p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    invoke-interface {v0, p1}, Lf/f/b/c/v0/q;->f(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic r(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/f/b/c/v0/q;->onVideoSizeChanged(IIIF)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v8, Lf/f/b/c/v0/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/f/b/c/v0/d;-><init>(Lf/f/b/c/v0/q$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lf/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/b/c/v0/f;

    invoke-direct {v1, p0, p1}, Lf/f/b/c/v0/f;-><init>(Lf/f/b/c/v0/q$a;Lf/f/b/c/k0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/b/c/v0/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/f/b/c/v0/c;-><init>(Lf/f/b/c/v0/q$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lf/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/b/c/v0/b;

    invoke-direct {v1, p0, p1}, Lf/f/b/c/v0/b;-><init>(Lf/f/b/c/v0/q$a;Lf/f/b/c/k0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lf/f/b/c/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/b/c/v0/a;

    invoke-direct {v1, p0, p1}, Lf/f/b/c/v0/a;-><init>(Lf/f/b/c/v0/q$a;Lf/f/b/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/f/b/c/v0/q$a;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic i(Lf/f/b/c/k0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/c/v0/q$a;->h(Lf/f/b/c/k0/d;)V

    return-void
.end method

.method public synthetic k(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/b/c/v0/q$a;->j(IJ)V

    return-void
.end method

.method public synthetic m(Lf/f/b/c/k0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/c/v0/q$a;->l(Lf/f/b/c/k0/d;)V

    return-void
.end method

.method public synthetic o(Lf/f/b/c/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/c/v0/q$a;->n(Lf/f/b/c/n;)V

    return-void
.end method

.method public synthetic q(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/c/v0/q$a;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic s(IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/b/c/v0/q$a;->r(IIIF)V

    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/f/b/c/v0/e;

    invoke-direct {v1, p0, p1}, Lf/f/b/c/v0/e;-><init>(Lf/f/b/c/v0/q$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->b:Lf/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v7, Lf/f/b/c/v0/g;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/f/b/c/v0/g;-><init>(Lf/f/b/c/v0/q$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
