.class public final Lf/f/b/c/p0/f;
.super Lf/f/b/c/c;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final X1:Lf/f/b/c/p0/c;

.field private final Y1:Lf/f/b/c/p0/e;

.field private final Z1:Landroid/os/Handler;

.field private final a2:Lf/f/b/c/o;

.field private final b2:Lf/f/b/c/p0/d;

.field private final c2:[Lf/f/b/c/p0/a;

.field private final d2:[J

.field private e2:I

.field private f2:I

.field private g2:Lf/f/b/c/p0/b;

.field private h2:Z


# direct methods
.method public constructor <init>(Lf/f/b/c/p0/e;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/c/p0/c;->a:Lf/f/b/c/p0/c;

    invoke-direct {p0, p1, p2, v0}, Lf/f/b/c/p0/f;-><init>(Lf/f/b/c/p0/e;Landroid/os/Looper;Lf/f/b/c/p0/c;)V

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/p0/e;Landroid/os/Looper;Lf/f/b/c/p0/c;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lf/f/b/c/c;-><init>(I)V

    .line 3
    invoke-static {p1}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/p0/e;

    iput-object p1, p0, Lf/f/b/c/p0/f;->Y1:Lf/f/b/c/p0/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lf/f/b/c/u0/f0;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/b/c/p0/f;->Z1:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/f/b/c/p0/c;

    iput-object p3, p0, Lf/f/b/c/p0/f;->X1:Lf/f/b/c/p0/c;

    .line 6
    new-instance p1, Lf/f/b/c/o;

    invoke-direct {p1}, Lf/f/b/c/o;-><init>()V

    iput-object p1, p0, Lf/f/b/c/p0/f;->a2:Lf/f/b/c/o;

    .line 7
    new-instance p1, Lf/f/b/c/p0/d;

    invoke-direct {p1}, Lf/f/b/c/p0/d;-><init>()V

    iput-object p1, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    const/4 p1, 0x5

    new-array p2, p1, [Lf/f/b/c/p0/a;

    .line 8
    iput-object p2, p0, Lf/f/b/c/p0/f;->c2:[Lf/f/b/c/p0/a;

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Lf/f/b/c/p0/f;->d2:[J

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/p0/f;->c2:[Lf/f/b/c/p0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/f/b/c/p0/f;->e2:I

    .line 3
    iput v0, p0, Lf/f/b/c/p0/f;->f2:I

    return-void
.end method

.method private I(Lf/f/b/c/p0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/p0/f;->Z1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf/f/b/c/p0/f;->J(Lf/f/b/c/p0/a;)V

    :goto_0
    return-void
.end method

.method private J(Lf/f/b/c/p0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/p0/f;->Y1:Lf/f/b/c/p0/e;

    invoke-interface {v0, p1}, Lf/f/b/c/p0/e;->i(Lf/f/b/c/p0/a;)V

    return-void
.end method


# virtual methods
.method protected A(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/c/p0/f;->H()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/f/b/c/p0/f;->h2:Z

    return-void
.end method

.method protected D([Lf/f/b/c/n;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/f/b/c/p0/f;->X1:Lf/f/b/c/p0/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lf/f/b/c/p0/c;->a(Lf/f/b/c/n;)Lf/f/b/c/p0/b;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/p0/f;->g2:Lf/f/b/c/p0/b;

    return-void
.end method

.method public b(Lf/f/b/c/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/p0/f;->X1:Lf/f/b/c/p0/c;

    invoke-interface {v0, p1}, Lf/f/b/c/p0/c;->b(Lf/f/b/c/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    invoke-static {v0, p1}, Lf/f/b/c/c;->G(Lf/f/b/c/l0/l;Lf/f/b/c/l0/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/p0/f;->h2:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/p0/a;

    invoke-direct {p0, p1}, Lf/f/b/c/p0/f;->J(Lf/f/b/c/p0/a;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(JJ)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lf/f/b/c/p0/f;->h2:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lf/f/b/c/p0/f;->f2:I

    if-ge p3, p4, :cond_2

    .line 2
    iget-object p3, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    invoke-virtual {p3}, Lf/f/b/c/k0/e;->D()V

    .line 3
    iget-object p3, p0, Lf/f/b/c/p0/f;->a2:Lf/f/b/c/o;

    iget-object v1, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lf/f/b/c/c;->E(Lf/f/b/c/o;Lf/f/b/c/k0/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 4
    iget-object p3, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    invoke-virtual {p3}, Lf/f/b/c/k0/a;->R()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iput-boolean v0, p0, Lf/f/b/c/p0/f;->h2:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    invoke-virtual {p3}, Lf/f/b/c/k0/a;->P()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    iget-object v1, p0, Lf/f/b/c/p0/f;->a2:Lf/f/b/c/o;

    iget-object v1, v1, Lf/f/b/c/o;->a:Lf/f/b/c/n;

    iget-wide v1, v1, Lf/f/b/c/n;->Y1:J

    iput-wide v1, p3, Lf/f/b/c/p0/d;->N:J

    .line 8
    invoke-virtual {p3}, Lf/f/b/c/k0/e;->d0()V

    .line 9
    iget p3, p0, Lf/f/b/c/p0/f;->e2:I

    iget v1, p0, Lf/f/b/c/p0/f;->f2:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 10
    iget-object v1, p0, Lf/f/b/c/p0/f;->g2:Lf/f/b/c/p0/b;

    iget-object v2, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    invoke-interface {v1, v2}, Lf/f/b/c/p0/b;->a(Lf/f/b/c/p0/d;)Lf/f/b/c/p0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, p0, Lf/f/b/c/p0/f;->c2:[Lf/f/b/c/p0/a;

    aput-object v1, v2, p3

    .line 12
    iget-object v1, p0, Lf/f/b/c/p0/f;->d2:[J

    iget-object v2, p0, Lf/f/b/c/p0/f;->b2:Lf/f/b/c/p0/d;

    iget-wide v2, v2, Lf/f/b/c/k0/e;->x:J

    aput-wide v2, v1, p3

    .line 13
    iget p3, p0, Lf/f/b/c/p0/f;->f2:I

    add-int/2addr p3, v0

    iput p3, p0, Lf/f/b/c/p0/f;->f2:I

    .line 14
    :cond_2
    :goto_0
    iget p3, p0, Lf/f/b/c/p0/f;->f2:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lf/f/b/c/p0/f;->d2:[J

    iget v1, p0, Lf/f/b/c/p0/f;->e2:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 15
    iget-object p1, p0, Lf/f/b/c/p0/f;->c2:[Lf/f/b/c/p0/a;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lf/f/b/c/p0/f;->I(Lf/f/b/c/p0/a;)V

    .line 16
    iget-object p1, p0, Lf/f/b/c/p0/f;->c2:[Lf/f/b/c/p0/a;

    iget p2, p0, Lf/f/b/c/p0/f;->e2:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 17
    rem-int/2addr p2, p4

    iput p2, p0, Lf/f/b/c/p0/f;->e2:I

    .line 18
    iget p1, p0, Lf/f/b/c/p0/f;->f2:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/f/b/c/p0/f;->f2:I

    :cond_3
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/c/p0/f;->H()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/f/b/c/p0/f;->g2:Lf/f/b/c/p0/b;

    return-void
.end method
