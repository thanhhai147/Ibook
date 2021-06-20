.class public final Lf/f/b/c/r0/l;
.super Lf/f/b/c/c;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final X1:Landroid/os/Handler;

.field private final Y1:Lf/f/b/c/r0/k;

.field private final Z1:Lf/f/b/c/r0/h;

.field private final a2:Lf/f/b/c/o;

.field private b2:Z

.field private c2:Z

.field private d2:I

.field private e2:Lf/f/b/c/n;

.field private f2:Lf/f/b/c/r0/f;

.field private g2:Lf/f/b/c/r0/i;

.field private h2:Lf/f/b/c/r0/j;

.field private i2:Lf/f/b/c/r0/j;

.field private j2:I


# direct methods
.method public constructor <init>(Lf/f/b/c/r0/k;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/c/r0/h;->a:Lf/f/b/c/r0/h;

    invoke-direct {p0, p1, p2, v0}, Lf/f/b/c/r0/l;-><init>(Lf/f/b/c/r0/k;Landroid/os/Looper;Lf/f/b/c/r0/h;)V

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/r0/k;Landroid/os/Looper;Lf/f/b/c/r0/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lf/f/b/c/c;-><init>(I)V

    .line 3
    invoke-static {p1}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/r0/k;

    iput-object p1, p0, Lf/f/b/c/r0/l;->Y1:Lf/f/b/c/r0/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lf/f/b/c/u0/f0;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/b/c/r0/l;->X1:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lf/f/b/c/r0/l;->Z1:Lf/f/b/c/r0/h;

    .line 6
    new-instance p1, Lf/f/b/c/o;

    invoke-direct {p1}, Lf/f/b/c/o;-><init>()V

    iput-object p1, p0, Lf/f/b/c/r0/l;->a2:Lf/f/b/c/o;

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/c/r0/l;->N(Ljava/util/List;)V

    return-void
.end method

.method private I()J
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/r0/l;->j2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    .line 2
    invoke-virtual {v1}, Lf/f/b/c/r0/j;->k()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    iget v1, p0, Lf/f/b/c/r0/l;->j2:I

    .line 3
    invoke-virtual {v0, v1}, Lf/f/b/c/r0/j;->h(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/b/c/r0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/r0/l;->Y1:Lf/f/b/c/r0/k;

    invoke-interface {v0, p1}, Lf/f/b/c/r0/k;->d(Ljava/util/List;)V

    return-void
.end method

.method private K()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lf/f/b/c/r0/l;->j2:I

    .line 3
    iget-object v1, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/f/b/c/k0/f;->b0()V

    .line 5
    iput-object v0, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    .line 6
    :cond_0
    iget-object v1, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lf/f/b/c/k0/f;->b0()V

    .line 8
    iput-object v0, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;

    :cond_1
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/c/r0/l;->K()V

    .line 2
    iget-object v0, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    invoke-interface {v0}, Lf/f/b/c/k0/c;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/f/b/c/r0/l;->d2:I

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/b/c/r0/l;->L()V

    .line 2
    iget-object v0, p0, Lf/f/b/c/r0/l;->Z1:Lf/f/b/c/r0/h;

    iget-object v1, p0, Lf/f/b/c/r0/l;->e2:Lf/f/b/c/n;

    invoke-interface {v0, v1}, Lf/f/b/c/r0/h;->a(Lf/f/b/c/n;)Lf/f/b/c/r0/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    return-void
.end method

.method private N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/b/c/r0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/r0/l;->X1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf/f/b/c/r0/l;->J(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/c/r0/l;->H()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/f/b/c/r0/l;->b2:Z

    .line 3
    iput-boolean p1, p0, Lf/f/b/c/r0/l;->c2:Z

    .line 4
    iget p1, p0, Lf/f/b/c/r0/l;->d2:I

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lf/f/b/c/r0/l;->M()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lf/f/b/c/r0/l;->K()V

    .line 7
    iget-object p1, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    invoke-interface {p1}, Lf/f/b/c/k0/c;->flush()V

    :goto_0
    return-void
.end method

.method protected D([Lf/f/b/c/n;J)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lf/f/b/c/r0/l;->e2:Lf/f/b/c/n;

    .line 2
    iget-object p2, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lf/f/b/c/r0/l;->d2:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lf/f/b/c/r0/l;->Z1:Lf/f/b/c/r0/h;

    invoke-interface {p2, p1}, Lf/f/b/c/r0/h;->a(Lf/f/b/c/n;)Lf/f/b/c/r0/f;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    :goto_0
    return-void
.end method

.method public b(Lf/f/b/c/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/r0/l;->Z1:Lf/f/b/c/r0/h;

    invoke-interface {v0, p1}, Lf/f/b/c/r0/h;->b(Lf/f/b/c/n;)Z

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

    .line 3
    :cond_1
    iget-object p1, p1, Lf/f/b/c/n;->U1:Ljava/lang/String;

    invoke-static {p1}, Lf/f/b/c/u0/q;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/r0/l;->c2:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lf/f/b/c/r0/l;->J(Ljava/util/List;)V

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
    .locals 8

    .line 1
    iget-boolean p3, p0, Lf/f/b/c/r0/l;->c2:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    invoke-interface {p3, p1, p2}, Lf/f/b/c/r0/f;->a(J)V

    .line 4
    :try_start_0
    iget-object p3, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    invoke-interface {p3}, Lf/f/b/c/k0/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/f/b/c/r0/j;

    iput-object p3, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;
    :try_end_0
    .catch Lf/f/b/c/r0/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lf/f/b/c/c;->v()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/b/c/h;->a(Ljava/lang/Exception;I)Lf/f/b/c/h;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/f/b/c/c;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0}, Lf/f/b/c/r0/l;->I()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 9
    iget p3, p0, Lf/f/b/c/r0/l;->j2:I

    add-int/2addr p3, v1

    iput p3, p0, Lf/f/b/c/r0/l;->j2:I

    .line 10
    invoke-direct {p0}, Lf/f/b/c/r0/l;->I()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 11
    :cond_4
    iget-object v2, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Lf/f/b/c/k0/a;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 13
    invoke-direct {p0}, Lf/f/b/c/r0/l;->I()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 14
    iget v2, p0, Lf/f/b/c/r0/l;->d2:I

    if-ne v2, p4, :cond_5

    .line 15
    invoke-direct {p0}, Lf/f/b/c/r0/l;->M()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0}, Lf/f/b/c/r0/l;->K()V

    .line 17
    iput-boolean v1, p0, Lf/f/b/c/r0/l;->c2:Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;

    iget-wide v4, v2, Lf/f/b/c/k0/f;->d:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 19
    iget-object p3, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Lf/f/b/c/k0/f;->b0()V

    .line 21
    :cond_7
    iget-object p3, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;

    iput-object p3, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    .line 22
    iput-object v3, p0, Lf/f/b/c/r0/l;->i2:Lf/f/b/c/r0/j;

    .line 23
    invoke-virtual {p3, p1, p2}, Lf/f/b/c/r0/j;->d(J)I

    move-result p3

    iput p3, p0, Lf/f/b/c/r0/l;->j2:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 24
    iget-object p3, p0, Lf/f/b/c/r0/l;->h2:Lf/f/b/c/r0/j;

    invoke-virtual {p3, p1, p2}, Lf/f/b/c/r0/j;->g(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/b/c/r0/l;->N(Ljava/util/List;)V

    .line 25
    :cond_9
    iget p1, p0, Lf/f/b/c/r0/l;->d2:I

    if-ne p1, p4, :cond_a

    return-void

    .line 26
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lf/f/b/c/r0/l;->b2:Z

    if-nez p1, :cond_f

    .line 27
    iget-object p1, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    invoke-interface {p1}, Lf/f/b/c/k0/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/c/r0/i;

    iput-object p1, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    if-nez p1, :cond_b

    return-void

    .line 29
    :cond_b
    iget p1, p0, Lf/f/b/c/r0/l;->d2:I

    if-ne p1, v1, :cond_c

    .line 30
    iget-object p1, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lf/f/b/c/k0/a;->a0(I)V

    .line 31
    iget-object p1, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    iget-object p2, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    invoke-interface {p1, p2}, Lf/f/b/c/k0/c;->c(Ljava/lang/Object;)V

    .line 32
    iput-object v3, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    .line 33
    iput p4, p0, Lf/f/b/c/r0/l;->d2:I

    return-void

    .line 34
    :cond_c
    iget-object p1, p0, Lf/f/b/c/r0/l;->a2:Lf/f/b/c/o;

    iget-object p2, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    invoke-virtual {p0, p1, p2, v0}, Lf/f/b/c/c;->E(Lf/f/b/c/o;Lf/f/b/c/k0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 35
    iget-object p1, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    invoke-virtual {p1}, Lf/f/b/c/k0/a;->R()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    iput-boolean v1, p0, Lf/f/b/c/r0/l;->b2:Z

    goto :goto_4

    .line 37
    :cond_d
    iget-object p1, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    iget-object p2, p0, Lf/f/b/c/r0/l;->a2:Lf/f/b/c/o;

    iget-object p2, p2, Lf/f/b/c/o;->a:Lf/f/b/c/n;

    iget-wide p2, p2, Lf/f/b/c/n;->Y1:J

    iput-wide p2, p1, Lf/f/b/c/r0/i;->N:J

    .line 38
    invoke-virtual {p1}, Lf/f/b/c/k0/e;->d0()V

    .line 39
    :goto_4
    iget-object p1, p0, Lf/f/b/c/r0/l;->f2:Lf/f/b/c/r0/f;

    iget-object p2, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;

    invoke-interface {p1, p2}, Lf/f/b/c/k0/c;->c(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Lf/f/b/c/r0/l;->g2:Lf/f/b/c/r0/i;
    :try_end_1
    .catch Lf/f/b/c/r0/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lf/f/b/c/c;->v()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/b/c/h;->a(Ljava/lang/Exception;I)Lf/f/b/c/h;

    move-result-object p1

    throw p1
.end method

.method protected y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/f/b/c/r0/l;->e2:Lf/f/b/c/n;

    .line 2
    invoke-direct {p0}, Lf/f/b/c/r0/l;->H()V

    .line 3
    invoke-direct {p0}, Lf/f/b/c/r0/l;->L()V

    return-void
.end method
