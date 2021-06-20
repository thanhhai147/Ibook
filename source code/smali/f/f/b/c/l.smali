.class final Lf/f/b/c/l;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf/f/b/c/q0/v$a;
.implements Lf/f/b/c/s0/i$a;
.implements Lf/f/b/c/q0/w$b;
.implements Lf/f/b/c/f$a;
.implements Lf/f/b/c/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/l$d;,
        Lf/f/b/c/l$b;,
        Lf/f/b/c/l$c;,
        Lf/f/b/c/l$e;
    }
.end annotation


# instance fields
.field private final N:Lf/f/b/c/t0/f;

.field private final U1:Lf/f/b/c/u0/m;

.field private final V1:Landroid/os/HandlerThread;

.field private final W1:Landroid/os/Handler;

.field private final X1:Lf/f/b/c/i;

.field private final Y1:Lf/f/b/c/h0$c;

.field private final Z1:Lf/f/b/c/h0$b;

.field private final a2:J

.field private final b2:Z

.field private final c:[Lf/f/b/c/b0;

.field private final c2:Lf/f/b/c/f;

.field private final d:[Lf/f/b/c/c0;

.field private final d2:Lf/f/b/c/l$d;

.field private final e2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/b/c/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f2:Lf/f/b/c/u0/f;

.field private final g2:Lf/f/b/c/t;

.field private h2:Lf/f/b/c/f0;

.field private i2:Lf/f/b/c/v;

.field private j2:Lf/f/b/c/q0/w;

.field private k2:[Lf/f/b/c/b0;

.field private l2:Z

.field private m2:Z

.field private n2:Z

.field private o2:I

.field private p2:Z

.field private final q:Lf/f/b/c/s0/i;

.field private q2:I

.field private r2:Lf/f/b/c/l$e;

.field private s2:J

.field private t2:I

.field private final x:Lf/f/b/c/s0/j;

.field private final y:Lf/f/b/c/q;


# direct methods
.method public constructor <init>([Lf/f/b/c/b0;Lf/f/b/c/s0/i;Lf/f/b/c/s0/j;Lf/f/b/c/q;Lf/f/b/c/t0/f;ZIZLandroid/os/Handler;Lf/f/b/c/i;Lf/f/b/c/u0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    .line 3
    iput-object p2, p0, Lf/f/b/c/l;->q:Lf/f/b/c/s0/i;

    .line 4
    iput-object p3, p0, Lf/f/b/c/l;->x:Lf/f/b/c/s0/j;

    .line 5
    iput-object p4, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    .line 6
    iput-object p5, p0, Lf/f/b/c/l;->N:Lf/f/b/c/t0/f;

    .line 7
    iput-boolean p6, p0, Lf/f/b/c/l;->m2:Z

    .line 8
    iput p7, p0, Lf/f/b/c/l;->o2:I

    .line 9
    iput-boolean p8, p0, Lf/f/b/c/l;->p2:Z

    .line 10
    iput-object p9, p0, Lf/f/b/c/l;->W1:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lf/f/b/c/l;->X1:Lf/f/b/c/i;

    .line 12
    iput-object p11, p0, Lf/f/b/c/l;->f2:Lf/f/b/c/u0/f;

    .line 13
    new-instance p6, Lf/f/b/c/t;

    invoke-direct {p6}, Lf/f/b/c/t;-><init>()V

    iput-object p6, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    .line 14
    invoke-interface {p4}, Lf/f/b/c/q;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lf/f/b/c/l;->a2:J

    .line 15
    invoke-interface {p4}, Lf/f/b/c/q;->b()Z

    move-result p4

    iput-boolean p4, p0, Lf/f/b/c/l;->b2:Z

    .line 16
    sget-object p4, Lf/f/b/c/f0;->d:Lf/f/b/c/f0;

    iput-object p4, p0, Lf/f/b/c/l;->h2:Lf/f/b/c/f0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-static {p6, p7, p3}, Lf/f/b/c/v;->g(JLf/f/b/c/s0/j;)Lf/f/b/c/v;

    move-result-object p3

    iput-object p3, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 18
    new-instance p3, Lf/f/b/c/l$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf/f/b/c/l$d;-><init>(Lf/f/b/c/l$a;)V

    iput-object p3, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    .line 19
    array-length p3, p1

    new-array p3, p3, [Lf/f/b/c/c0;

    iput-object p3, p0, Lf/f/b/c/l;->d:[Lf/f/b/c/c0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 20
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 21
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lf/f/b/c/b0;->d(I)V

    .line 22
    iget-object p6, p0, Lf/f/b/c/l;->d:[Lf/f/b/c/c0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lf/f/b/c/b0;->m()Lf/f/b/c/c0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lf/f/b/c/f;

    invoke-direct {p1, p0, p11}, Lf/f/b/c/f;-><init>(Lf/f/b/c/f$a;Lf/f/b/c/u0/f;)V

    iput-object p1, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    new-array p1, p3, [Lf/f/b/c/b0;

    .line 25
    iput-object p1, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    .line 26
    new-instance p1, Lf/f/b/c/h0$c;

    invoke-direct {p1}, Lf/f/b/c/h0$c;-><init>()V

    iput-object p1, p0, Lf/f/b/c/l;->Y1:Lf/f/b/c/h0$c;

    .line 27
    new-instance p1, Lf/f/b/c/h0$b;

    invoke-direct {p1}, Lf/f/b/c/h0$b;-><init>()V

    iput-object p1, p0, Lf/f/b/c/l;->Z1:Lf/f/b/c/h0$b;

    .line 28
    invoke-virtual {p2, p0, p5}, Lf/f/b/c/s0/i;->b(Lf/f/b/c/s0/i$a;Lf/f/b/c/t0/f;)V

    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf/f/b/c/l;->V1:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Lf/f/b/c/u0/f;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/f/b/c/u0/m;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-virtual {v0, v1}, Lf/f/b/c/l$d;->d(Lf/f/b/c/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->W1:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    .line 3
    invoke-static {v2}, Lf/f/b/c/l$d;->a(Lf/f/b/c/l$d;)I

    move-result v2

    iget-object v3, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    .line 4
    invoke-static {v3}, Lf/f/b/c/l$d;->b(Lf/f/b/c/l$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    .line 5
    invoke-static {v3}, Lf/f/b/c/l$d;->c(Lf/f/b/c/l$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-virtual {v0, v1}, Lf/f/b/c/l$d;->f(Lf/f/b/c/v;)V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v1}, Lf/f/b/c/t;->o()Lf/f/b/c/r;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Lf/f/b/c/r;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    if-ne v1, v0, :cond_3

    .line 4
    :cond_0
    iget-object v1, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-interface {v4}, Lf/f/b/c/b0;->f()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lf/f/b/c/r;->a:Lf/f/b/c/q0/v;

    invoke-interface {v0}, Lf/f/b/c/q0/v;->q()V

    :cond_3
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lf/f/b/c/b0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    invoke-interface {v0}, Lf/f/b/c/q0/w;->k()V

    return-void
.end method

.method private D(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v0, v0, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    invoke-virtual {v0}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v1, v0, Lf/f/b/c/v;->d:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    .line 3
    :cond_1
    iget-object v1, v0, Lf/f/b/c/v;->a:Lf/f/b/c/h0;

    iget-object v0, v0, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    iget-object v0, v0, Lf/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Lf/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget v1, p0, Lf/f/b/c/l;->t2:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/l$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget v3, v1, Lf/f/b/c/l$c;->d:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lf/f/b/c/l$c;->q:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 8
    :cond_3
    iget v1, p0, Lf/f/b/c/l;->t2:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/f/b/c/l;->t2:I

    if-lez v1, :cond_2

    .line 9
    iget-object v3, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/l$c;

    goto :goto_0

    .line 11
    :cond_4
    iget v1, p0, Lf/f/b/c/l;->t2:I

    iget-object v3, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    iget v3, p0, Lf/f/b/c/l;->t2:I

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/l$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    iget-object v3, v1, Lf/f/b/c/l$c;->x:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lf/f/b/c/l$c;->d:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lf/f/b/c/l$c;->q:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 15
    :cond_6
    iget v1, p0, Lf/f/b/c/l;->t2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/f/b/c/l;->t2:I

    .line 16
    iget-object v3, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    iget v3, p0, Lf/f/b/c/l;->t2:I

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/l$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 19
    iget-object v3, v1, Lf/f/b/c/l$c;->x:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lf/f/b/c/l$c;->d:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lf/f/b/c/l$c;->q:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    .line 20
    iget-object v3, v1, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    invoke-direct {p0, v3}, Lf/f/b/c/l;->Z(Lf/f/b/c/z;)V

    .line 21
    iget-object v3, v1, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    invoke-virtual {v3}, Lf/f/b/c/z;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    invoke-virtual {v1}, Lf/f/b/c/z;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    iget v1, p0, Lf/f/b/c/l;->t2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/f/b/c/l;->t2:I

    goto :goto_4

    .line 23
    :cond_9
    :goto_3
    iget-object v1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    iget v3, p0, Lf/f/b/c/l;->t2:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    :goto_4
    iget v1, p0, Lf/f/b/c/l;->t2:I

    iget-object v3, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    iget v3, p0, Lf/f/b/c/l;->t2:I

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/l$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    iget-wide v1, p0, Lf/f/b/c/l;->s2:J

    invoke-virtual {v0, v1, v2}, Lf/f/b/c/t;->u(J)V

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    iget-wide v1, p0, Lf/f/b/c/l;->s2:J

    iget-object v3, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/b/c/t;->m(JLf/f/b/c/v;)Lf/f/b/c/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lf/f/b/c/l;->C()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    iget-object v5, p0, Lf/f/b/c/l;->d:[Lf/f/b/c/c0;

    iget-object v6, p0, Lf/f/b/c/l;->q:Lf/f/b/c/s0/i;

    iget-object v1, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    .line 6
    invoke-interface {v1}, Lf/f/b/c/q;->f()Lf/f/b/c/t0/d;

    move-result-object v7

    iget-object v8, p0, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lf/f/b/c/t;->e([Lf/f/b/c/c0;Lf/f/b/c/s0/i;Lf/f/b/c/t0/d;Lf/f/b/c/q0/w;Lf/f/b/c/s;)Lf/f/b/c/q0/v;

    move-result-object v1

    .line 8
    iget-wide v2, v0, Lf/f/b/c/s;->b:J

    invoke-interface {v1, p0, v2, v3}, Lf/f/b/c/q0/v;->m(Lf/f/b/c/q0/v$a;J)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lf/f/b/c/l;->b0(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lf/f/b/c/l;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H(Lf/f/b/c/q0/w;ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/l;->q2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/f/b/c/l;->q2:I

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lf/f/b/c/l;->M(ZZZ)V

    .line 3
    iget-object p2, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    invoke-interface {p2}, Lf/f/b/c/q;->onPrepared()V

    .line 4
    iput-object p1, p0, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    const/4 p2, 0x2

    .line 5
    invoke-direct {p0, p2}, Lf/f/b/c/l;->k0(I)V

    .line 6
    iget-object p3, p0, Lf/f/b/c/l;->X1:Lf/f/b/c/i;

    iget-object v0, p0, Lf/f/b/c/l;->N:Lf/f/b/c/t0/f;

    .line 7
    invoke-interface {v0}, Lf/f/b/c/t0/f;->b()Lf/f/b/c/t0/c0;

    move-result-object v0

    .line 8
    invoke-interface {p1, p3, v1, p0, v0}, Lf/f/b/c/q0/w;->e(Lf/f/b/c/i;ZLf/f/b/c/q0/w$b;Lf/f/b/c/t0/c0;)V

    .line 9
    iget-object p1, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    invoke-interface {p1, p2}, Lf/f/b/c/u0/m;->e(I)Z

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lf/f/b/c/l;->M(ZZZ)V

    .line 2
    iget-object v1, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    invoke-interface {v1}, Lf/f/b/c/q;->h()V

    .line 3
    invoke-direct {p0, v0}, Lf/f/b/c/l;->k0(I)V

    .line 4
    iget-object v1, p0, Lf/f/b/c/l;->V1:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lf/f/b/c/l;->l2:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private K(Lf/f/b/c/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->o()Lf/f/b/c/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf/f/b/c/r;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lf/f/b/c/b0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v1}, Lf/f/b/c/t;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v1}, Lf/f/b/c/f;->c()Lf/f/b/c/w;

    move-result-object v1

    iget v1, v1, Lf/f/b/c/w;->a:F

    .line 3
    iget-object v2, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v2}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v3}, Lf/f/b/c/t;->o()Lf/f/b/c/r;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 5
    iget-boolean v6, v2, Lf/f/b/c/r;->e:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lf/f/b/c/r;->p(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    .line 7
    iget-object v2, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v2}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v3, v2}, Lf/f/b/c/t;->v(Lf/f/b/c/r;)Z

    move-result v3

    .line 9
    iget-object v5, v0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v5, v5

    new-array v5, v5, [Z

    .line 10
    iget-object v6, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v8, v6, Lf/f/b/c/v;->m:J

    .line 11
    invoke-virtual {v2, v8, v9, v3, v5}, Lf/f/b/c/r;->b(JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v3, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v6, v3, Lf/f/b/c/v;->f:I

    if-eq v6, v1, :cond_2

    iget-wide v10, v3, Lf/f/b/c/v;->m:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    .line 13
    iget-object v10, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v11, v10, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    iget-wide v14, v10, Lf/f/b/c/v;->e:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o()J

    move-result-wide v16

    move-wide v12, v8

    .line 15
    invoke-virtual/range {v10 .. v17}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v3

    iput-object v3, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 16
    iget-object v3, v0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    invoke-virtual {v3, v1}, Lf/f/b/c/l$d;->g(I)V

    .line 17
    invoke-direct {v0, v8, v9}, Lf/f/b/c/l;->N(J)V

    .line 18
    :cond_2
    iget-object v3, v0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-object v9, v0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v10, v9

    if-ge v6, v10, :cond_7

    .line 20
    aget-object v9, v9, v6

    .line 21
    invoke-interface {v9}, Lf/f/b/c/b0;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v3, v6

    .line 22
    iget-object v10, v2, Lf/f/b/c/r;->c:[Lf/f/b/c/q0/a0;

    aget-object v10, v10, v6

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 23
    :cond_4
    aget-boolean v11, v3, v6

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v9}, Lf/f/b/c/b0;->q()Lf/f/b/c/q0/a0;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 25
    invoke-direct {v0, v9}, Lf/f/b/c/l;->d(Lf/f/b/c/b0;)V

    goto :goto_3

    .line 26
    :cond_5
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    .line 27
    iget-wide v10, v0, Lf/f/b/c/l;->s2:J

    invoke-interface {v9, v10, v11}, Lf/f/b/c/b0;->r(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iget-object v5, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v6, v2, Lf/f/b/c/r;->i:Lf/f/b/c/q0/e0;

    iget-object v2, v2, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    .line 29
    invoke-virtual {v5, v6, v2}, Lf/f/b/c/v;->f(Lf/f/b/c/q0/e0;Lf/f/b/c/s0/j;)Lf/f/b/c/v;

    move-result-object v2

    iput-object v2, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 30
    invoke-direct {v0, v3, v8}, Lf/f/b/c/l;->g([ZI)V

    goto :goto_4

    .line 31
    :cond_8
    iget-object v3, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v3, v2}, Lf/f/b/c/t;->v(Lf/f/b/c/r;)Z

    .line 32
    iget-boolean v3, v2, Lf/f/b/c/r;->e:Z

    if-eqz v3, :cond_9

    .line 33
    iget-object v3, v2, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-wide v5, v3, Lf/f/b/c/s;->b:J

    iget-wide v8, v0, Lf/f/b/c/l;->s2:J

    .line 34
    invoke-virtual {v2, v8, v9}, Lf/f/b/c/r;->q(J)J

    move-result-wide v8

    .line 35
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 36
    invoke-virtual {v2, v5, v6, v7}, Lf/f/b/c/r;->a(JZ)J

    .line 37
    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lf/f/b/c/l;->r(Z)V

    .line 38
    iget-object v2, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v2, v2, Lf/f/b/c/v;->f:I

    if-eq v2, v1, :cond_a

    .line 39
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->z()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->r0()V

    .line 41
    iget-object v1, v0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/f/b/c/u0/m;->e(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    .line 42
    :cond_c
    iget-object v2, v2, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private M(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lf/f/b/c/u0/m;->g(I)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lf/f/b/c/l;->n2:Z

    .line 3
    iget-object v0, v1, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v0}, Lf/f/b/c/f;->h()V

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v1, Lf/f/b/c/l;->s2:J

    .line 5
    iget-object v3, v1, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 6
    :try_start_0
    invoke-direct {v1, v0}, Lf/f/b/c/l;->d(Lf/f/b/c/b0;)V
    :try_end_0
    .catch Lf/f/b/c/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 7
    invoke-static {v6, v7, v0}, Lf/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lf/f/b/c/b0;

    .line 8
    iput-object v0, v1, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    .line 9
    iget-object v0, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lf/f/b/c/t;->d(Z)V

    .line 10
    invoke-direct {v1, v2}, Lf/f/b/c/l;->b0(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    iput-object v0, v1, Lf/f/b/c/l;->r2:Lf/f/b/c/l$e;

    :cond_1
    if-eqz p3, :cond_3

    .line 12
    iget-object v3, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    sget-object v4, Lf/f/b/c/h0;->a:Lf/f/b/c/h0;

    invoke-virtual {v3, v4}, Lf/f/b/c/t;->z(Lf/f/b/c/h0;)V

    .line 13
    iget-object v3, v1, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/b/c/l$c;

    .line 14
    iget-object v4, v4, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    invoke-virtual {v4, v2}, Lf/f/b/c/z;->k(Z)V

    goto :goto_3

    .line 15
    :cond_2
    iget-object v3, v1, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput v2, v1, Lf/f/b/c/l;->t2:I

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    iget-object v2, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-boolean v3, v1, Lf/f/b/c/l;->p2:Z

    iget-object v4, v1, Lf/f/b/c/l;->Y1:Lf/f/b/c/h0$c;

    .line 18
    invoke-virtual {v2, v3, v4}, Lf/f/b/c/v;->h(ZLf/f/b/c/h0$c;)Lf/f/b/c/q0/w$a;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v2, v2, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    :goto_4
    move-object v15, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_5

    .line 19
    :cond_5
    iget-object v4, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v4, v4, Lf/f/b/c/v;->m:J

    move-wide/from16 v20, v4

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    iget-object v2, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v2, v2, Lf/f/b/c/v;->e:J

    :goto_6
    move-wide v9, v2

    .line 21
    new-instance v2, Lf/f/b/c/v;

    if-eqz p3, :cond_7

    sget-object v3, Lf/f/b/c/h0;->a:Lf/f/b/c/h0;

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v3, v3, Lf/f/b/c/v;->a:Lf/f/b/c/h0;

    :goto_7
    move-object v4, v3

    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    iget-object v3, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v3, v3, Lf/f/b/c/v;->b:Ljava/lang/Object;

    move-object v5, v3

    :goto_8
    iget-object v3, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v11, v3, Lf/f/b/c/v;->f:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v6, Lf/f/b/c/q0/e0;->x:Lf/f/b/c/q0/e0;

    goto :goto_9

    :cond_9
    iget-object v6, v3, Lf/f/b/c/v;->h:Lf/f/b/c/q0/e0;

    :goto_9
    move-object v13, v6

    if-eqz p3, :cond_a

    iget-object v3, v1, Lf/f/b/c/l;->x:Lf/f/b/c/s0/j;

    goto :goto_a

    :cond_a
    iget-object v3, v3, Lf/f/b/c/v;->i:Lf/f/b/c/s0/j;

    :goto_a
    move-object v14, v3

    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lf/f/b/c/v;-><init>(Lf/f/b/c/h0;Ljava/lang/Object;Lf/f/b/c/q0/w$a;JJIZLf/f/b/c/q0/e0;Lf/f/b/c/s0/j;Lf/f/b/c/q0/w$a;JJJ)V

    iput-object v2, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    if-eqz p1, :cond_b

    .line 22
    iget-object v2, v1, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    if-eqz v2, :cond_b

    .line 23
    invoke-interface {v2, v1}, Lf/f/b/c/q0/w;->d(Lf/f/b/c/q0/w$b;)V

    .line 24
    iput-object v0, v1, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    :cond_b
    return-void
.end method

.method private N(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    .line 2
    invoke-virtual {v0}, Lf/f/b/c/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    .line 3
    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/r;->r(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf/f/b/c/l;->s2:J

    .line 4
    iget-object v0, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/f;->f(J)V

    .line 5
    iget-object p1, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 6
    iget-wide v2, p0, Lf/f/b/c/l;->s2:J

    invoke-interface {v1, v2, v3}, Lf/f/b/c/b0;->r(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private O(Lf/f/b/c/l$c;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lf/f/b/c/l$c;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/f/b/c/l$e;

    iget-object v2, p1, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    .line 3
    invoke-virtual {v2}, Lf/f/b/c/z;->g()Lf/f/b/c/h0;

    move-result-object v2

    iget-object v3, p1, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    .line 4
    invoke-virtual {v3}, Lf/f/b/c/z;->i()I

    move-result v3

    iget-object v4, p1, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    .line 5
    invoke-virtual {v4}, Lf/f/b/c/z;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/f/b/c/d;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lf/f/b/c/l$e;-><init>(Lf/f/b/c/h0;IJ)V

    .line 6
    invoke-direct {p0, v0, v1}, Lf/f/b/c/l;->Q(Lf/f/b/c/l$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v1, v1, Lf/f/b/c/v;->a:Lf/f/b/c/h0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lf/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Lf/f/b/c/l$c;->g(IJLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v2, v2, Lf/f/b/c/v;->a:Lf/f/b/c/h0;

    invoke-virtual {v2, v0}, Lf/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 12
    :cond_2
    iput v0, p1, Lf/f/b/c/l$c;->d:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/l$c;

    invoke-direct {p0, v1}, Lf/f/b/c/l;->O(Lf/f/b/c/l$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/l$c;

    iget-object v1, v1, Lf/f/b/c/l$c;->c:Lf/f/b/c/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/f/b/c/z;->k(Z)V

    .line 4
    iget-object v1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private Q(Lf/f/b/c/l$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/l$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v0, v0, Lf/f/b/c/v;->a:Lf/f/b/c/h0;

    .line 2
    iget-object v1, p1, Lf/f/b/c/l$e;->a:Lf/f/b/c/h0;

    .line 3
    invoke-virtual {v0}, Lf/f/b/c/h0;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lf/f/b/c/h0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v5, p0, Lf/f/b/c/l;->Y1:Lf/f/b/c/h0$c;

    iget-object v6, p0, Lf/f/b/c/l;->Z1:Lf/f/b/c/h0$b;

    iget v7, p1, Lf/f/b/c/l$e;->b:I

    iget-wide v8, p1, Lf/f/b/c/l$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lf/f/b/c/h0;->j(Lf/f/b/c/h0$c;Lf/f/b/c/h0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 6
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lf/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lf/f/b/c/l;->R(Ljava/lang/Object;Lf/f/b/c/h0;Lf/f/b/c/h0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lf/f/b/c/l;->Z1:Lf/f/b/c/h0$b;

    .line 9
    invoke-virtual {v0, v2, p1}, Lf/f/b/c/h0;->f(ILf/f/b/c/h0$b;)Lf/f/b/c/h0$b;

    move-result-object p1

    iget p1, p1, Lf/f/b/c/h0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {p0, v0, p1, v1, v2}, Lf/f/b/c/l;->l(Lf/f/b/c/h0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 11
    :catch_0
    new-instance p2, Lf/f/b/c/p;

    iget v1, p1, Lf/f/b/c/l$e;->b:I

    iget-wide v2, p1, Lf/f/b/c/l$e;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lf/f/b/c/p;-><init>(Lf/f/b/c/h0;IJ)V

    throw p2
.end method

.method private R(Ljava/lang/Object;Lf/f/b/c/h0;Lf/f/b/c/h0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2, p1}, Lf/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lf/f/b/c/h0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v5, p0, Lf/f/b/c/l;->Z1:Lf/f/b/c/h0$b;

    iget-object v6, p0, Lf/f/b/c/l;->Y1:Lf/f/b/c/h0$c;

    iget v7, p0, Lf/f/b/c/l;->o2:I

    iget-boolean v8, p0, Lf/f/b/c/l;->p2:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lf/f/b/c/h0;->d(ILf/f/b/c/h0$b;Lf/f/b/c/h0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v4}, Lf/f/b/c/h0;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p3, p1}, Lf/f/b/c/h0;->l(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private S(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/f/b/c/u0/m;->g(I)V

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lf/f/b/c/u0/m;->f(IJ)Z

    return-void
.end method

.method private U(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-object v2, v0, Lf/f/b/c/s;->a:Lf/f/b/c/q0/w$a;

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v0, v0, Lf/f/b/c/v;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lf/f/b/c/l;->X(Lf/f/b/c/q0/w$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v0, v0, Lf/f/b/c/v;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v5, v1, Lf/f/b/c/v;->e:J

    .line 6
    invoke-direct {p0}, Lf/f/b/c/l;->o()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/f/b/c/l$d;->g(I)V

    :cond_0
    return-void
.end method

.method private V(Lf/f/b/c/l$e;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf/f/b/c/l$d;->e(I)V

    .line 2
    invoke-direct {v1, v0, v3}, Lf/f/b/c/l;->Q(Lf/f/b/c/l$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-boolean v9, v1, Lf/f/b/c/l;->p2:Z

    iget-object v10, v1, Lf/f/b/c/l;->Y1:Lf/f/b/c/h0$c;

    invoke-virtual {v2, v9, v10}, Lf/f/b/c/v;->h(ZLf/f/b/c/h0$c;)Lf/f/b/c/q0/w$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 6
    iget-object v12, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v12, v9, v10, v11}, Lf/f/b/c/t;->w(Ljava/lang/Object;J)Lf/f/b/c/q0/w$a;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 9
    iget-wide v14, v0, Lf/f/b/c/l$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 10
    :try_start_0
    iget-object v10, v1, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    if-eqz v10, :cond_a

    iget v10, v1, Lf/f/b/c/l;->q2:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0}, Lf/f/b/c/l;->k0(I)V

    .line 12
    invoke-direct {v1, v6, v3, v6}, Lf/f/b/c/l;->M(ZZZ)V

    goto :goto_6

    .line 13
    :cond_4
    iget-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v0, v0, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    invoke-virtual {v15, v0}, Lf/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    .line 15
    iget-object v0, v0, Lf/f/b/c/r;->a:Lf/f/b/c/q0/v;

    iget-object v4, v1, Lf/f/b/c/l;->h2:Lf/f/b/c/f0;

    .line 16
    invoke-interface {v0, v12, v13, v4}, Lf/f/b/c/q0/v;->c(JLf/f/b/c/f0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 17
    :goto_3
    invoke-static {v4, v5}, Lf/f/b/c/d;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v10, v0, Lf/f/b/c/v;->m:J

    invoke-static {v10, v11}, Lf/f/b/c/d;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 18
    iget-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v3, v0, Lf/f/b/c/v;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v14, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 20
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 21
    invoke-virtual/range {v14 .. v21}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    if-eqz v2, :cond_6

    .line 22
    iget-object v0, v1, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    invoke-virtual {v0, v9}, Lf/f/b/c/l$d;->g(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 23
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lf/f/b/c/l;->W(Lf/f/b/c/q0/w$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 24
    :cond_a
    :goto_5
    iput-object v0, v1, Lf/f/b/c/l;->r2:Lf/f/b/c/l$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 25
    :goto_7
    iget-object v14, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 26
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o()J

    move-result-wide v20

    .line 27
    invoke-virtual/range {v14 .. v21}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    if-eqz v2, :cond_b

    .line 28
    iget-object v0, v1, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    invoke-virtual {v0, v9}, Lf/f/b/c/l$d;->g(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 29
    iget-object v14, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 30
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 31
    invoke-virtual/range {v14 .. v21}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v3

    iput-object v3, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v1, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    invoke-virtual {v2, v9}, Lf/f/b/c/l$d;->g(I)V

    .line 33
    :cond_c
    throw v0
.end method

.method private W(Lf/f/b/c/q0/w$a;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    .line 2
    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v1}, Lf/f/b/c/t;->o()Lf/f/b/c/r;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lf/f/b/c/l;->X(Lf/f/b/c/q0/w$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private X(Lf/f/b/c/q0/w$a;JZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/f/b/c/l;->o0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/f/b/c/l;->n2:Z

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lf/f/b/c/l;->k0(I)V

    .line 4
    iget-object v2, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v2}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-object v4, v4, Lf/f/b/c/s;->a:Lf/f/b/c/q0/w$a;

    invoke-virtual {p1, v4}, Lf/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lf/f/b/c/r;->e:Z

    if-eqz v4, :cond_0

    .line 6
    iget-object p1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {p1, v3}, Lf/f/b/c/t;->v(Lf/f/b/c/r;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v3}, Lf/f/b/c/t;->a()Lf/f/b/c/r;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 8
    :cond_2
    iget-object p1, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 9
    invoke-direct {p0, v4}, Lf/f/b/c/l;->d(Lf/f/b/c/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lf/f/b/c/b0;

    .line 10
    iput-object p1, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 11
    invoke-direct {p0, v2}, Lf/f/b/c/l;->s0(Lf/f/b/c/r;)V

    .line 12
    iget-boolean p1, v3, Lf/f/b/c/r;->f:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, v3, Lf/f/b/c/r;->a:Lf/f/b/c/q0/v;

    invoke-interface {p1, p2, p3}, Lf/f/b/c/q0/v;->k(J)J

    move-result-wide p1

    .line 14
    iget-object p3, v3, Lf/f/b/c/r;->a:Lf/f/b/c/q0/v;

    iget-wide v2, p0, Lf/f/b/c/l;->a2:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lf/f/b/c/l;->b2:Z

    invoke-interface {p3, v2, v3, p4}, Lf/f/b/c/q0/v;->t(JZ)V

    move-wide p2, p1

    .line 15
    :cond_5
    invoke-direct {p0, p2, p3}, Lf/f/b/c/l;->N(J)V

    .line 16
    invoke-direct {p0}, Lf/f/b/c/l;->z()V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lf/f/b/c/t;->d(Z)V

    .line 18
    iget-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    sget-object p4, Lf/f/b/c/q0/e0;->x:Lf/f/b/c/q0/e0;

    iget-object v2, p0, Lf/f/b/c/l;->x:Lf/f/b/c/s0/j;

    .line 19
    invoke-virtual {p1, p4, v2}, Lf/f/b/c/v;->f(Lf/f/b/c/q0/e0;Lf/f/b/c/s0/j;)Lf/f/b/c/v;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 20
    invoke-direct {p0, p2, p3}, Lf/f/b/c/l;->N(J)V

    .line 21
    :goto_3
    invoke-direct {p0, v0}, Lf/f/b/c/l;->r(Z)V

    .line 22
    iget-object p1, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    invoke-interface {p1, v1}, Lf/f/b/c/u0/m;->e(I)Z

    return-wide p2
.end method

.method private Y(Lf/f/b/c/z;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/z;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/f/b/c/l;->Z(Lf/f/b/c/z;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    if-eqz v0, :cond_3

    iget v0, p0, Lf/f/b/c/l;->q2:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/c/l$c;

    invoke-direct {v0, p1}, Lf/f/b/c/l$c;-><init>(Lf/f/b/c/z;)V

    .line 5
    invoke-direct {p0, v0}, Lf/f/b/c/l;->O(Lf/f/b/c/l$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lf/f/b/c/z;->k(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lf/f/b/c/l;->e2:Ljava/util/ArrayList;

    new-instance v1, Lf/f/b/c/l$c;

    invoke-direct {v1, p1}, Lf/f/b/c/l$c;-><init>(Lf/f/b/c/z;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private Z(Lf/f/b/c/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/z;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    invoke-interface {v1}, Lf/f/b/c/u0/m;->c()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lf/f/b/c/l;->c(Lf/f/b/c/z;)V

    .line 3
    iget-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget p1, p1, Lf/f/b/c/v;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    invoke-interface {p1, v1}, Lf/f/b/c/u0/m;->e(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a0(Lf/f/b/c/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/z;->c()Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Lf/f/b/c/a;

    invoke-direct {v1, p0, p1}, Lf/f/b/c/a;-><init>(Lf/f/b/c/l;Lf/f/b/c/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-boolean v1, v0, Lf/f/b/c/v;->g:Z

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/f/b/c/v;->a(Z)Lf/f/b/c/v;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    :cond_0
    return-void
.end method

.method private c(Lf/f/b/c/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lf/f/b/c/z;->f()Lf/f/b/c/z$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/b/c/z;->h()I

    move-result v2

    invoke-virtual {p1}, Lf/f/b/c/z;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/f/b/c/z$b;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lf/f/b/c/z;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lf/f/b/c/z;->k(Z)V

    .line 4
    throw v1
.end method

.method private d(Lf/f/b/c/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v0, p1}, Lf/f/b/c/f;->d(Lf/f/b/c/b0;)V

    .line 2
    invoke-direct {p0, p1}, Lf/f/b/c/l;->j(Lf/f/b/c/b0;)V

    .line 3
    invoke-interface {p1}, Lf/f/b/c/b0;->disable()V

    return-void
.end method

.method private d0(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/f/b/c/l;->n2:Z

    .line 2
    iput-boolean p1, p0, Lf/f/b/c/l;->m2:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lf/f/b/c/l;->o0()V

    .line 4
    invoke-direct {p0}, Lf/f/b/c/l;->r0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget p1, p1, Lf/f/b/c/v;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lf/f/b/c/l;->m0()V

    .line 7
    iget-object p1, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    invoke-interface {p1, v1}, Lf/f/b/c/u0/m;->e(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    invoke-interface {p1, v1}, Lf/f/b/c/u0/m;->e(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/f/b/c/l;->f2:Lf/f/b/c/u0/f;

    invoke-interface {v1}, Lf/f/b/c/u0/f;->b()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->q0()V

    .line 3
    iget-object v3, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v3}, Lf/f/b/c/t;->q()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->B()V

    .line 5
    invoke-direct {v0, v1, v2, v4, v5}, Lf/f/b/c/l;->S(JJ)V

    return-void

    .line 6
    :cond_0
    iget-object v3, v0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v3}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 7
    invoke-static {v6}, Lf/f/b/c/u0/d0;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->r0()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 10
    iget-object v10, v3, Lf/f/b/c/r;->a:Lf/f/b/c/q0/v;

    iget-object v11, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v11, v11, Lf/f/b/c/v;->m:J

    iget-wide v13, v0, Lf/f/b/c/l;->a2:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lf/f/b/c/l;->b2:Z

    invoke-interface {v10, v11, v12, v13}, Lf/f/b/c/q0/v;->t(JZ)V

    .line 11
    iget-object v10, v0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 12
    iget-wide v8, v0, Lf/f/b/c/l;->s2:J

    invoke-interface {v12, v8, v9, v6, v7}, Lf/f/b/c/b0;->p(JJ)V

    if-eqz v16, :cond_1

    .line 13
    invoke-interface {v12}, Lf/f/b/c/b0;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 14
    :goto_1
    invoke-interface {v12}, Lf/f/b/c/b0;->isReady()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lf/f/b/c/b0;->e()Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    invoke-direct {v0, v12}, Lf/f/b/c/l;->K(Lf/f/b/c/b0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 16
    invoke-interface {v12}, Lf/f/b/c/b0;->k()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 17
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->B()V

    .line 18
    :cond_7
    iget-object v6, v3, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-wide v6, v6, Lf/f/b/c/s;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    .line 19
    iget-object v11, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v11, v11, Lf/f/b/c/v;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-boolean v3, v3, Lf/f/b/c/s;->f:Z

    if-eqz v3, :cond_9

    .line 20
    invoke-direct {v0, v8}, Lf/f/b/c/l;->k0(I)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o0()V

    goto :goto_5

    .line 22
    :cond_9
    iget-object v3, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v3, v3, Lf/f/b/c/v;->f:I

    if-ne v3, v10, :cond_a

    .line 23
    invoke-direct {v0, v15}, Lf/f/b/c/l;->l0(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    invoke-direct {v0, v9}, Lf/f/b/c/l;->k0(I)V

    .line 25
    iget-boolean v3, v0, Lf/f/b/c/l;->m2:Z

    if-eqz v3, :cond_d

    .line 26
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->m0()V

    goto :goto_5

    .line 27
    :cond_a
    iget-object v3, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v3, v3, Lf/f/b/c/v;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 28
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->w()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 29
    :cond_c
    iget-boolean v3, v0, Lf/f/b/c/l;->m2:Z

    iput-boolean v3, v0, Lf/f/b/c/l;->n2:Z

    .line 30
    invoke-direct {v0, v10}, Lf/f/b/c/l;->k0(I)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o0()V

    .line 32
    :cond_d
    :goto_5
    iget-object v3, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v3, v3, Lf/f/b/c/v;->f:I

    if-ne v3, v10, :cond_e

    .line 33
    iget-object v3, v0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    .line 34
    invoke-interface {v7}, Lf/f/b/c/b0;->k()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 35
    :cond_e
    iget-boolean v3, v0, Lf/f/b/c/l;->m2:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v3, v3, Lf/f/b/c/v;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v3, v3, Lf/f/b/c/v;->f:I

    if-ne v3, v10, :cond_11

    .line 36
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lf/f/b/c/l;->S(JJ)V

    goto :goto_7

    .line 37
    :cond_11
    iget-object v4, v0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lf/f/b/c/l;->S(JJ)V

    goto :goto_7

    .line 39
    :cond_12
    iget-object v1, v0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    invoke-interface {v1, v10}, Lf/f/b/c/u0/m;->g(I)V

    .line 40
    :goto_7
    invoke-static {}, Lf/f/b/c/u0/d0;->c()V

    return-void
.end method

.method private f(IZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    aget-object v1, v1, p1

    .line 3
    iget-object v2, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    aput-object v1, v2, p3

    .line 4
    invoke-interface {v1}, Lf/f/b/c/b0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 5
    iget-object p3, v0, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    iget-object v2, p3, Lf/f/b/c/s0/j;->b:[Lf/f/b/c/d0;

    aget-object v3, v2, p1

    .line 6
    iget-object p3, p3, Lf/f/b/c/s0/j;->c:Lf/f/b/c/s0/h;

    invoke-virtual {p3, p1}, Lf/f/b/c/s0/h;->a(I)Lf/f/b/c/s0/g;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lf/f/b/c/l;->k(Lf/f/b/c/s0/g;)[Lf/f/b/c/n;

    move-result-object v4

    .line 8
    iget-boolean p3, p0, Lf/f/b/c/l;->m2:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget p3, p3, Lf/f/b/c/v;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object p2, v0, Lf/f/b/c/r;->c:[Lf/f/b/c/q0/a0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lf/f/b/c/l;->s2:J

    .line 10
    invoke-virtual {v0}, Lf/f/b/c/r;->j()J

    move-result-wide v9

    move-object v2, v1

    .line 11
    invoke-interface/range {v2 .. v10}, Lf/f/b/c/b0;->g(Lf/f/b/c/d0;[Lf/f/b/c/n;Lf/f/b/c/q0/a0;JZJ)V

    .line 12
    iget-object p1, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {p1, v1}, Lf/f/b/c/f;->e(Lf/f/b/c/b0;)V

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {v1}, Lf/f/b/c/b0;->start()V

    :cond_2
    return-void
.end method

.method private f0(Lf/f/b/c/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v0, p1}, Lf/f/b/c/f;->u1(Lf/f/b/c/w;)Lf/f/b/c/w;

    return-void
.end method

.method private g([ZI)V
    .locals 4

    .line 1
    new-array p2, p2, [Lf/f/b/c/b0;

    iput-object p2, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    .line 2
    iget-object p2, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {p2}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p2, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    invoke-virtual {v2, v0}, Lf/f/b/c/s0/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lf/f/b/c/l;->f(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf/f/b/c/l;->o2:I

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0, p1}, Lf/f/b/c/t;->D(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lf/f/b/c/l;->U(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf/f/b/c/l;->r(Z)V

    return-void
.end method

.method private i0(Lf/f/b/c/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/l;->h2:Lf/f/b/c/f0;

    return-void
.end method

.method private j(Lf/f/b/c/b0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lf/f/b/c/b0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/f/b/c/b0;->stop()V

    :cond_0
    return-void
.end method

.method private j0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/f/b/c/l;->p2:Z

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0, p1}, Lf/f/b/c/t;->E(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lf/f/b/c/l;->U(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf/f/b/c/l;->r(Z)V

    return-void
.end method

.method private static k(Lf/f/b/c/s0/g;)[Lf/f/b/c/n;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lf/f/b/c/s0/g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lf/f/b/c/n;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lf/f/b/c/s0/g;->c(I)Lf/f/b/c/n;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget v1, v0, Lf/f/b/c/v;->f:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/f/b/c/v;->d(I)Lf/f/b/c/v;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    :cond_0
    return-void
.end method

.method private l(Lf/f/b/c/h0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/h0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lf/f/b/c/l;->Y1:Lf/f/b/c/h0$c;

    iget-object v2, p0, Lf/f/b/c/l;->Z1:Lf/f/b/c/h0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/h0;->j(Lf/f/b/c/h0$c;Lf/f/b/c/h0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private l0(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/f/b/c/l;->w()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-boolean p1, p1, Lf/f/b/c/v;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {p1}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/f/b/c/r;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-boolean p1, p1, Lf/f/b/c/s;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    .line 7
    invoke-direct {p0}, Lf/f/b/c/l;->o()J

    move-result-wide v2

    iget-object v4, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v4}, Lf/f/b/c/f;->c()Lf/f/b/c/w;

    move-result-object v4

    iget v4, v4, Lf/f/b/c/w;->a:F

    iget-boolean v5, p0, Lf/f/b/c/l;->n2:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lf/f/b/c/q;->d(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private m0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/f/b/c/l;->n2:Z

    .line 2
    iget-object v1, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v1}, Lf/f/b/c/f;->g()V

    .line 3
    iget-object v1, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lf/f/b/c/b0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p1}, Lf/f/b/c/l;->M(ZZZ)V

    .line 2
    iget-object p1, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    iget v1, p0, Lf/f/b/c/l;->q2:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lf/f/b/c/l$d;->e(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/f/b/c/l;->q2:I

    .line 4
    iget-object p1, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    invoke-interface {p1}, Lf/f/b/c/q;->a()V

    .line 5
    invoke-direct {p0, v0}, Lf/f/b/c/l;->k0(I)V

    return-void
.end method

.method private o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v0, v0, Lf/f/b/c/v;->k:J

    invoke-direct {p0, v0, v1}, Lf/f/b/c/l;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v0}, Lf/f/b/c/f;->h()V

    .line 2
    iget-object v0, p0, Lf/f/b/c/l;->k2:[Lf/f/b/c/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lf/f/b/c/l;->j(Lf/f/b/c/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lf/f/b/c/l;->s2:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/f/b/c/r;->q(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private p0(Lf/f/b/c/q0/e0;Lf/f/b/c/s0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    iget-object v1, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    iget-object p2, p2, Lf/f/b/c/s0/j;->c:Lf/f/b/c/s0/h;

    invoke-interface {v0, v1, p1, p2}, Lf/f/b/c/q;->e([Lf/f/b/c/b0;Lf/f/b/c/q0/e0;Lf/f/b/c/s0/h;)V

    return-void
.end method

.method private q(Lf/f/b/c/q0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0, p1}, Lf/f/b/c/t;->t(Lf/f/b/c/q0/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    iget-wide v0, p0, Lf/f/b/c/l;->s2:J

    invoke-virtual {p1, v0, v1}, Lf/f/b/c/t;->u(J)V

    .line 3
    invoke-direct {p0}, Lf/f/b/c/l;->z()V

    return-void
.end method

.method private q0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/f/b/c/l;->q2:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lf/f/b/c/q0/w;->k()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lf/f/b/c/l;->E()V

    .line 5
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lf/f/b/c/r;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-boolean v0, v0, Lf/f/b/c/v;->g:Z

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0}, Lf/f/b/c/l;->z()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lf/f/b/c/l;->b0(Z)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->q()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v2}, Lf/f/b/c/t;->o()Lf/f/b/c/r;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-boolean v5, p0, Lf/f/b/c/l;->m2:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lf/f/b/c/l;->s2:J

    iget-object v7, v0, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    .line 14
    invoke-virtual {v7}, Lf/f/b/c/r;->k()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    .line 15
    invoke-direct {p0}, Lf/f/b/c/l;->A()V

    .line 16
    :cond_6
    iget-object v4, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-boolean v4, v4, Lf/f/b/c/s;->e:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 17
    :goto_3
    iget-object v5, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v5}, Lf/f/b/c/t;->a()Lf/f/b/c/r;

    move-result-object v5

    .line 18
    invoke-direct {p0, v0}, Lf/f/b/c/l;->s0(Lf/f/b/c/r;)V

    .line 19
    iget-object v6, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v0, v5, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-object v7, v0, Lf/f/b/c/s;->a:Lf/f/b/c/q0/w$a;

    iget-wide v8, v0, Lf/f/b/c/s;->b:J

    iget-wide v10, v0, Lf/f/b/c/s;->c:J

    .line 20
    invoke-direct {p0}, Lf/f/b/c/l;->o()J

    move-result-wide v12

    .line 21
    invoke-virtual/range {v6 .. v13}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 22
    iget-object v0, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    invoke-virtual {v0, v4}, Lf/f/b/c/l$d;->g(I)V

    .line 23
    invoke-direct {p0}, Lf/f/b/c/l;->r0()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, v2, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-boolean v0, v0, Lf/f/b/c/s;->f:Z

    if-eqz v0, :cond_b

    .line 25
    :goto_4
    iget-object v0, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 26
    aget-object v0, v0, v1

    .line 27
    iget-object v3, v2, Lf/f/b/c/r;->c:[Lf/f/b/c/q0/a0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 28
    invoke-interface {v0}, Lf/f/b/c/b0;->q()Lf/f/b/c/q0/a0;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 29
    invoke-interface {v0}, Lf/f/b/c/b0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v0}, Lf/f/b/c/b0;->h()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 31
    :cond_b
    iget-object v0, v2, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 32
    :goto_5
    iget-object v4, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 33
    aget-object v4, v4, v0

    .line 34
    iget-object v5, v2, Lf/f/b/c/r;->c:[Lf/f/b/c/q0/a0;

    aget-object v5, v5, v0

    .line 35
    invoke-interface {v4}, Lf/f/b/c/b0;->q()Lf/f/b/c/q0/a0;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 36
    invoke-interface {v4}, Lf/f/b/c/b0;->f()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 37
    :cond_f
    iget-object v0, v2, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    iget-boolean v0, v0, Lf/f/b/c/r;->e:Z

    if-nez v0, :cond_10

    .line 38
    invoke-direct {p0}, Lf/f/b/c/l;->B()V

    return-void

    .line 39
    :cond_10
    iget-object v0, v2, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    .line 40
    iget-object v2, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v2}, Lf/f/b/c/t;->b()Lf/f/b/c/r;

    move-result-object v2

    .line 41
    iget-object v4, v2, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    .line 42
    iget-object v5, v2, Lf/f/b/c/r;->a:Lf/f/b/c/q0/v;

    .line 43
    invoke-interface {v5}, Lf/f/b/c/q0/v;->l()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 44
    :goto_8
    iget-object v7, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    .line 45
    aget-object v7, v7, v6

    .line 46
    invoke-virtual {v0, v6}, Lf/f/b/c/s0/j;->c(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 47
    invoke-interface {v7}, Lf/f/b/c/b0;->h()V

    goto :goto_a

    .line 48
    :cond_13
    invoke-interface {v7}, Lf/f/b/c/b0;->l()Z

    move-result v8

    if-nez v8, :cond_16

    .line 49
    iget-object v8, v4, Lf/f/b/c/s0/j;->c:Lf/f/b/c/s0/h;

    invoke-virtual {v8, v6}, Lf/f/b/c/s0/h;->a(I)Lf/f/b/c/s0/g;

    move-result-object v8

    .line 50
    invoke-virtual {v4, v6}, Lf/f/b/c/s0/j;->c(I)Z

    move-result v9

    .line 51
    iget-object v10, p0, Lf/f/b/c/l;->d:[Lf/f/b/c/c0;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lf/f/b/c/c0;->a()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 52
    :goto_9
    iget-object v11, v0, Lf/f/b/c/s0/j;->b:[Lf/f/b/c/d0;

    aget-object v11, v11, v6

    .line 53
    iget-object v12, v4, Lf/f/b/c/s0/j;->b:[Lf/f/b/c/d0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 54
    invoke-virtual {v12, v11}, Lf/f/b/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 55
    invoke-static {v8}, Lf/f/b/c/l;->k(Lf/f/b/c/s0/g;)[Lf/f/b/c/n;

    move-result-object v8

    .line 56
    iget-object v9, v2, Lf/f/b/c/r;->c:[Lf/f/b/c/q0/a0;

    aget-object v9, v9, v6

    .line 57
    invoke-virtual {v2}, Lf/f/b/c/r;->j()J

    move-result-wide v10

    .line 58
    invoke-interface {v7, v8, v9, v10, v11}, Lf/f/b/c/b0;->t([Lf/f/b/c/n;Lf/f/b/c/q0/a0;J)V

    goto :goto_a

    .line 59
    :cond_15
    invoke-interface {v7}, Lf/f/b/c/b0;->h()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v1, v1, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-object v1, v1, Lf/f/b/c/s;->a:Lf/f/b/c/q0/w$a;

    .line 3
    :goto_0
    iget-object v2, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v2, v2, Lf/f/b/c/v;->j:Lf/f/b/c/q0/w$a;

    .line 4
    invoke-virtual {v2, v1}, Lf/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-virtual {v3, v1}, Lf/f/b/c/v;->b(Lf/f/b/c/q0/w$a;)Lf/f/b/c/v;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 6
    :cond_1
    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lf/f/b/c/v;->m:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lf/f/b/c/r;->h()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lf/f/b/c/v;->k:J

    .line 8
    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-direct {p0}, Lf/f/b/c/l;->o()J

    move-result-wide v3

    iput-wide v3, v1, Lf/f/b/c/v;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-boolean p1, v0, Lf/f/b/c/r;->e:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, v0, Lf/f/b/c/r;->i:Lf/f/b/c/q0/e0;

    iget-object v0, v0, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    invoke-direct {p0, p1, v0}, Lf/f/b/c/l;->p0(Lf/f/b/c/q0/e0;Lf/f/b/c/s0/j;)V

    :cond_4
    return-void
.end method

.method private r0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf/f/b/c/r;->a:Lf/f/b/c/q0/v;

    invoke-interface {v1}, Lf/f/b/c/q0/v;->l()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, v4, v5}, Lf/f/b/c/l;->N(J)V

    .line 5
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v0, v0, Lf/f/b/c/v;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v3, v2, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    iget-wide v6, v2, Lf/f/b/c/v;->e:J

    .line 7
    invoke-direct {p0}, Lf/f/b/c/l;->o()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 9
    iget-object v0, p0, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/f/b/c/l$d;->g(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v1}, Lf/f/b/c/f;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lf/f/b/c/l;->s2:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lf/f/b/c/r;->q(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v2, v2, Lf/f/b/c/v;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lf/f/b/c/l;->D(JJ)V

    .line 13
    iget-object v2, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iput-wide v0, v2, Lf/f/b/c/v;->m:J

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-virtual {v0}, Lf/f/b/c/r;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lf/f/b/c/v;->k:J

    .line 16
    iget-object v0, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-direct {p0}, Lf/f/b/c/l;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lf/f/b/c/v;->l:J

    return-void
.end method

.method private s(Lf/f/b/c/q0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0, p1}, Lf/f/b/c/t;->t(Lf/f/b/c/q0/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {p1}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    invoke-virtual {v0}, Lf/f/b/c/f;->c()Lf/f/b/c/w;

    move-result-object v0

    iget v0, v0, Lf/f/b/c/w;->a:F

    invoke-virtual {p1, v0}, Lf/f/b/c/r;->l(F)V

    .line 4
    iget-object v0, p1, Lf/f/b/c/r;->i:Lf/f/b/c/q0/e0;

    iget-object p1, p1, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    invoke-direct {p0, v0, p1}, Lf/f/b/c/l;->p0(Lf/f/b/c/q0/e0;Lf/f/b/c/s0/j;)V

    .line 5
    iget-object p1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {p1}, Lf/f/b/c/t;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {p1}, Lf/f/b/c/t;->a()Lf/f/b/c/r;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-wide v0, p1, Lf/f/b/c/s;->b:J

    invoke-direct {p0, v0, v1}, Lf/f/b/c/l;->N(J)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf/f/b/c/l;->s0(Lf/f/b/c/r;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lf/f/b/c/l;->z()V

    return-void
.end method

.method private s0(Lf/f/b/c/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-interface {v5}, Lf/f/b/c/b0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 6
    iget-object v6, v0, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    invoke-virtual {v6, v3}, Lf/f/b/c/s0/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    .line 8
    invoke-virtual {v6, v3}, Lf/f/b/c/s0/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v5}, Lf/f/b/c/b0;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Lf/f/b/c/b0;->q()Lf/f/b/c/q0/a0;

    move-result-object v6

    iget-object v7, p1, Lf/f/b/c/r;->c:[Lf/f/b/c/q0/a0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0, v5}, Lf/f/b/c/l;->d(Lf/f/b/c/b0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v2, v0, Lf/f/b/c/r;->i:Lf/f/b/c/q0/e0;

    iget-object v0, v0, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    .line 13
    invoke-virtual {p1, v2, v0}, Lf/f/b/c/v;->f(Lf/f/b/c/q0/e0;Lf/f/b/c/s0/j;)Lf/f/b/c/v;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 14
    invoke-direct {p0, v1, v4}, Lf/f/b/c/l;->g([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private t(Lf/f/b/c/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->W1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget v0, p1, Lf/f/b/c/w;->a:F

    invoke-direct {p0, v0}, Lf/f/b/c/l;->t0(F)V

    .line 3
    iget-object v0, p0, Lf/f/b/c/l;->c:[Lf/f/b/c/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4
    iget v4, p1, Lf/f/b/c/w;->a:F

    invoke-interface {v3, v4}, Lf/f/b/c/b0;->j(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->h()Lf/f/b/c/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lf/f/b/c/r;->j:Lf/f/b/c/s0/j;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lf/f/b/c/s0/j;->c:Lf/f/b/c/s0/h;

    invoke-virtual {v1}, Lf/f/b/c/s0/h;->b()[Lf/f/b/c/s0/g;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4, p1}, Lf/f/b/c/s0/g;->e(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/c/l;->k0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lf/f/b/c/l;->M(ZZZ)V

    return-void
.end method

.method private v(Lf/f/b/c/l$b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lf/f/b/c/l$b;->a:Lf/f/b/c/q0/w;

    iget-object v3, v1, Lf/f/b/c/l;->j2:Lf/f/b/c/q0/w;

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v2, v2, Lf/f/b/c/v;->a:Lf/f/b/c/h0;

    .line 3
    iget-object v3, v0, Lf/f/b/c/l$b;->b:Lf/f/b/c/h0;

    .line 4
    iget-object v0, v0, Lf/f/b/c/l$b;->c:Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v4, v3}, Lf/f/b/c/t;->z(Lf/f/b/c/h0;)V

    .line 6
    iget-object v4, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    invoke-virtual {v4, v3, v0}, Lf/f/b/c/v;->e(Lf/f/b/c/h0;Ljava/lang/Object;)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 7
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->P()V

    .line 8
    iget v0, v1, Lf/f/b/c/l;->q2:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    if-lez v0, :cond_7

    .line 9
    iget-object v2, v1, Lf/f/b/c/l;->d2:Lf/f/b/c/l$d;

    invoke-virtual {v2, v0}, Lf/f/b/c/l$d;->e(I)V

    .line 10
    iput v4, v1, Lf/f/b/c/l;->q2:I

    .line 11
    iget-object v0, v1, Lf/f/b/c/l;->r2:Lf/f/b/c/l$e;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-direct {v1, v0, v2}, Lf/f/b/c/l;->Q(Lf/f/b/c/l$e;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lf/f/b/c/p; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lf/f/b/c/l;->r2:Lf/f/b/c/l$e;

    if-nez v0, :cond_1

    .line 14
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->u()V

    goto/16 :goto_2

    .line 15
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 17
    iget-object v0, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0, v2, v13, v14}, Lf/f/b/c/t;->w(Ljava/lang/Object;J)Lf/f/b/c/q0/w$a;

    move-result-object v10

    .line 18
    iget-object v9, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 19
    invoke-virtual {v10}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v11, v7

    goto :goto_0

    :cond_2
    move-wide v11, v13

    .line 20
    :goto_0
    invoke-virtual/range {v9 .. v14}, Lf/f/b/c/v;->i(Lf/f/b/c/q0/w$a;JJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 21
    iget-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-boolean v3, v1, Lf/f/b/c/l;->p2:Z

    iget-object v4, v1, Lf/f/b/c/l;->Y1:Lf/f/b/c/h0$c;

    .line 22
    invoke-virtual {v0, v3, v4}, Lf/f/b/c/v;->h(ZLf/f/b/c/h0$c;)Lf/f/b/c/q0/w$a;

    move-result-object v6

    .line 23
    iget-object v5, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    invoke-virtual/range {v5 .. v10}, Lf/f/b/c/v;->i(Lf/f/b/c/q0/w$a;JJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 25
    throw v2

    .line 26
    :cond_3
    iget-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v9, v0, Lf/f/b/c/v;->d:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v3}, Lf/f/b/c/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->u()V

    goto :goto_2

    .line 29
    :cond_4
    iget-boolean v0, v1, Lf/f/b/c/l;->p2:Z

    .line 30
    invoke-virtual {v3, v0}, Lf/f/b/c/h0;->a(Z)I

    move-result v0

    .line 31
    invoke-direct {v1, v3, v0, v5, v6}, Lf/f/b/c/l;->l(Lf/f/b/c/h0;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 34
    iget-object v0, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0, v2, v13, v14}, Lf/f/b/c/t;->w(Ljava/lang/Object;J)Lf/f/b/c/q0/w$a;

    move-result-object v10

    .line 35
    iget-object v9, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 36
    invoke-virtual {v10}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v11, v7

    goto :goto_1

    :cond_5
    move-wide v11, v13

    .line 37
    :goto_1
    invoke-virtual/range {v9 .. v14}, Lf/f/b/c/v;->i(Lf/f/b/c/q0/w$a;JJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    :cond_6
    :goto_2
    return-void

    .line 38
    :cond_7
    invoke-virtual {v2}, Lf/f/b/c/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v3}, Lf/f/b/c/h0;->q()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    iget-boolean v0, v1, Lf/f/b/c/l;->p2:Z

    .line 41
    invoke-virtual {v3, v0}, Lf/f/b/c/h0;->a(Z)I

    move-result v0

    .line 42
    invoke-direct {v1, v3, v0, v5, v6}, Lf/f/b/c/l;->l(Lf/f/b/c/h0;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 43
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 45
    iget-object v0, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0, v2, v13, v14}, Lf/f/b/c/t;->w(Ljava/lang/Object;J)Lf/f/b/c/q0/w$a;

    move-result-object v10

    .line 46
    iget-object v9, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 47
    invoke-virtual {v10}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v11, v7

    goto :goto_3

    :cond_8
    move-wide v11, v13

    .line 48
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lf/f/b/c/v;->i(Lf/f/b/c/q0/w$a;JJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    :cond_9
    return-void

    .line 49
    :cond_a
    iget-object v0, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->h()Lf/f/b/c/r;

    move-result-object v0

    .line 50
    iget-object v9, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v14, v9, Lf/f/b/c/v;->e:J

    if-nez v0, :cond_b

    .line 51
    iget-object v9, v9, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    iget-object v9, v9, Lf/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v9, v0, Lf/f/b/c/r;->b:Ljava/lang/Object;

    .line 52
    :goto_4
    invoke-virtual {v3, v9}, Lf/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_10

    .line 53
    invoke-direct {v1, v9, v2, v3}, Lf/f/b/c/l;->R(Ljava/lang/Object;Lf/f/b/c/h0;Lf/f/b/c/h0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 54
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->u()V

    return-void

    .line 55
    :cond_c
    iget-object v4, v1, Lf/f/b/c/l;->Z1:Lf/f/b/c/h0$b;

    .line 56
    invoke-virtual {v3, v2, v4}, Lf/f/b/c/h0;->h(Ljava/lang/Object;Lf/f/b/c/h0$b;)Lf/f/b/c/h0$b;

    move-result-object v2

    iget v2, v2, Lf/f/b/c/h0$b;->c:I

    .line 57
    invoke-direct {v1, v3, v2, v5, v6}, Lf/f/b/c/l;->l(Lf/f/b/c/h0;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 58
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 60
    iget-object v2, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v2, v3, v13, v14}, Lf/f/b/c/t;->w(Ljava/lang/Object;J)Lf/f/b/c/q0/w$a;

    move-result-object v10

    if-eqz v0, :cond_e

    .line 61
    :cond_d
    :goto_5
    iget-object v0, v0, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    if-eqz v0, :cond_e

    .line 62
    iget-object v2, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-object v2, v2, Lf/f/b/c/s;->a:Lf/f/b/c/q0/w$a;

    invoke-virtual {v2, v10}, Lf/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    iget-object v2, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    iget-object v3, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    invoke-virtual {v2, v3}, Lf/f/b/c/t;->p(Lf/f/b/c/s;)Lf/f/b/c/s;

    move-result-object v2

    iput-object v2, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    goto :goto_5

    .line 64
    :cond_e
    invoke-virtual {v10}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-wide v7, v13

    :goto_6
    invoke-direct {v1, v10, v7, v8}, Lf/f/b/c/l;->W(Lf/f/b/c/q0/w$a;J)J

    move-result-wide v11

    .line 65
    iget-object v9, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 66
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o()J

    move-result-wide v15

    .line 67
    invoke-virtual/range {v9 .. v16}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    return-void

    .line 68
    :cond_10
    iget-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-object v0, v0, Lf/f/b/c/v;->c:Lf/f/b/c/q0/w$a;

    .line 69
    invoke-virtual {v0}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 70
    iget-object v2, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    .line 71
    invoke-virtual {v2, v9, v14, v15}, Lf/f/b/c/t;->w(Ljava/lang/Object;J)Lf/f/b/c/q0/w$a;

    move-result-object v11

    .line 72
    invoke-virtual {v11, v0}, Lf/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 73
    invoke-virtual {v11}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move-wide v7, v14

    :goto_7
    invoke-direct {v1, v11, v7, v8}, Lf/f/b/c/l;->W(Lf/f/b/c/q0/w$a;J)J

    move-result-wide v12

    .line 74
    iget-object v10, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    .line 75
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/l;->o()J

    move-result-wide v16

    .line 76
    invoke-virtual/range {v10 .. v17}, Lf/f/b/c/v;->c(Lf/f/b/c/q0/w$a;JJJ)Lf/f/b/c/v;

    move-result-object v0

    iput-object v0, v1, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    return-void

    .line 77
    :cond_12
    iget-object v2, v1, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    iget-wide v5, v1, Lf/f/b/c/l;->s2:J

    invoke-virtual {v2, v0, v5, v6}, Lf/f/b/c/t;->C(Lf/f/b/c/q0/w$a;J)Z

    move-result v0

    if-nez v0, :cond_13

    .line 78
    invoke-direct {v1, v4}, Lf/f/b/c/l;->U(Z)V

    .line 79
    :cond_13
    invoke-direct {v1, v4}, Lf/f/b/c/l;->r(Z)V

    return-void
.end method

.method private w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->n()Lf/f/b/c/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-wide v1, v1, Lf/f/b/c/s;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    iget-object v3, p0, Lf/f/b/c/l;->i2:Lf/f/b/c/v;

    iget-wide v3, v3, Lf/f/b/c/v;->m:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lf/f/b/c/r;->h:Lf/f/b/c/r;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lf/f/b/c/r;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lf/f/b/c/r;->g:Lf/f/b/c/s;

    iget-object v0, v0, Lf/f/b/c/s;->a:Lf/f/b/c/q0/w$a;

    .line 4
    invoke-virtual {v0}, Lf/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic x(Lf/f/b/c/z;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lf/f/b/c/l;->c(Lf/f/b/c/z;)V
    :try_end_0
    .catch Lf/f/b/c/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lf/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->g2:Lf/f/b/c/t;

    invoke-virtual {v0}, Lf/f/b/c/t;->i()Lf/f/b/c/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/f/b/c/r;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lf/f/b/c/l;->b0(Z)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v1, v2}, Lf/f/b/c/l;->p(J)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lf/f/b/c/l;->y:Lf/f/b/c/q;

    iget-object v4, p0, Lf/f/b/c/l;->c2:Lf/f/b/c/f;

    .line 6
    invoke-virtual {v4}, Lf/f/b/c/f;->c()Lf/f/b/c/w;

    move-result-object v4

    iget v4, v4, Lf/f/b/c/w;->a:F

    .line 7
    invoke-interface {v3, v1, v2, v4}, Lf/f/b/c/q;->g(JF)Z

    move-result v1

    .line 8
    invoke-direct {p0, v1}, Lf/f/b/c/l;->b0(Z)V

    if-eqz v1, :cond_1

    .line 9
    iget-wide v1, p0, Lf/f/b/c/l;->s2:J

    invoke-virtual {v0, v1, v2}, Lf/f/b/c/r;->d(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F(Lf/f/b/c/q0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public G(Lf/f/b/c/q0/w;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p2, p3, p1}, Lf/f/b/c/u0/m;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized I()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/f/b/c/l;->l2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf/f/b/c/u0/m;->e(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lf/f/b/c/l;->l2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public T(Lf/f/b/c/h0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    new-instance v1, Lf/f/b/c/l$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/f/b/c/l$e;-><init>(Lf/f/b/c/h0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lf/f/b/c/z;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/f/b/c/l;->l2:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Lf/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lf/f/b/c/z;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lf/f/b/c/q0/w;Lf/f/b/c/h0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    new-instance v1, Lf/f/b/c/l$b;

    invoke-direct {v1, p1, p2, p3}, Lf/f/b/c/l$b;-><init>(Lf/f/b/c/q0/w;Lf/f/b/c/h0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lf/f/b/c/u0/m;->d(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e0(Lf/f/b/c/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/f/b/c/u0/m;->d(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/w;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->t(Lf/f/b/c/w;)V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/z;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->a0(Lf/f/b/c/z;)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/z;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->Y(Lf/f/b/c/z;)V

    goto/16 :goto_5

    .line 5
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lf/f/b/c/l;->j0(Z)V

    goto/16 :goto_5

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/f/b/c/l;->h0(I)V

    goto/16 :goto_5

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lf/f/b/c/l;->L()V

    goto/16 :goto_5

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/q0/v;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->q(Lf/f/b/c/q0/v;)V

    goto :goto_5

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/q0/v;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->s(Lf/f/b/c/q0/v;)V

    goto :goto_5

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/l$b;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->v(Lf/f/b/c/l$b;)V

    goto :goto_5

    .line 11
    :pswitch_9
    invoke-direct {p0}, Lf/f/b/c/l;->J()V

    return v2

    .line 12
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v2}, Lf/f/b/c/l;->n0(ZZ)V

    goto :goto_5

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/f0;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->i0(Lf/f/b/c/f0;)V

    goto :goto_5

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/w;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->f0(Lf/f/b/c/w;)V

    goto :goto_5

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/l$e;

    invoke-direct {p0, p1}, Lf/f/b/c/l;->V(Lf/f/b/c/l$e;)V

    goto :goto_5

    .line 16
    :pswitch_e
    invoke-direct {p0}, Lf/f/b/c/l;->e()V

    goto :goto_5

    .line 17
    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lf/f/b/c/l;->d0(Z)V

    goto :goto_5

    .line 18
    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lf/f/b/c/q0/w;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lf/f/b/c/l;->H(Lf/f/b/c/q0/w;ZZ)V

    .line 19
    :goto_5
    invoke-direct {p0}, Lf/f/b/c/l;->A()V
    :try_end_0
    .catch Lf/f/b/c/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    .line 20
    invoke-static {v0, v4, p1}, Lf/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-direct {p0, v3, v3}, Lf/f/b/c/l;->n0(ZZ)V

    .line 22
    iget-object v0, p0, Lf/f/b/c/l;->W1:Landroid/os/Handler;

    invoke-static {p1}, Lf/f/b/c/h;->c(Ljava/lang/RuntimeException;)Lf/f/b/c/h;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    invoke-direct {p0}, Lf/f/b/c/l;->A()V

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v4, "Source error."

    .line 25
    invoke-static {v0, v4, p1}, Lf/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, v3, v3}, Lf/f/b/c/l;->n0(ZZ)V

    .line 27
    iget-object v0, p0, Lf/f/b/c/l;->W1:Landroid/os/Handler;

    invoke-static {p1}, Lf/f/b/c/h;->b(Ljava/io/IOException;)Lf/f/b/c/h;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    invoke-direct {p0}, Lf/f/b/c/l;->A()V

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v4, "Playback error."

    .line 29
    invoke-static {v0, v4, p1}, Lf/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-direct {p0, v3, v3}, Lf/f/b/c/l;->n0(ZZ)V

    .line 31
    iget-object v0, p0, Lf/f/b/c/l;->W1:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    invoke-direct {p0}, Lf/f/b/c/l;->A()V

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Lf/f/b/c/q0/b0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/q0/v;

    invoke-virtual {p0, p1}, Lf/f/b/c/l;->F(Lf/f/b/c/q0/v;)V

    return-void
.end method

.method public m()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->V1:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public n(Lf/f/b/c/q0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPlaybackParametersChanged(Lf/f/b/c/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/l;->U1:Lf/f/b/c/u0/m;

    const/16 v1, 0x10

    .line 2
    invoke-interface {v0, v1, p1}, Lf/f/b/c/u0/m;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic y(Lf/f/b/c/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/c/l;->x(Lf/f/b/c/z;)V

    return-void
.end method
