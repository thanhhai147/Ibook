.class final Lf/f/b/c/q0/t;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lf/f/b/c/q0/v;
.implements Lf/f/b/c/n0/i;
.implements Lf/f/b/c/t0/x$b;
.implements Lf/f/b/c/t0/x$f;
.implements Lf/f/b/c/q0/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/q0/t$d;,
        Lf/f/b/c/q0/t$b;,
        Lf/f/b/c/q0/t$a;,
        Lf/f/b/c/q0/t$e;,
        Lf/f/b/c/q0/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/c/q0/v;",
        "Lf/f/b/c/n0/i;",
        "Lf/f/b/c/t0/x$b<",
        "Lf/f/b/c/q0/t$a;",
        ">;",
        "Lf/f/b/c/t0/x$f;",
        "Lf/f/b/c/q0/z$b;"
    }
.end annotation


# instance fields
.field private final N:Lf/f/b/c/t0/d;

.field private final U1:Ljava/lang/String;

.field private final V1:J

.field private final W1:Lf/f/b/c/t0/x;

.field private final X1:Lf/f/b/c/q0/t$b;

.field private final Y1:Lf/f/b/c/u0/i;

.field private final Z1:Ljava/lang/Runnable;

.field private final a2:Ljava/lang/Runnable;

.field private final b2:Landroid/os/Handler;

.field private final c:Landroid/net/Uri;

.field private c2:Lf/f/b/c/q0/v$a;

.field private final d:Lf/f/b/c/t0/k;

.field private d2:Lf/f/b/c/n0/o;

.field private e2:[Lf/f/b/c/q0/z;

.field private f2:[I

.field private g2:Z

.field private h2:Z

.field private i2:Lf/f/b/c/q0/t$d;

.field private j2:Z

.field private k2:I

.field private l2:Z

.field private m2:Z

.field private n2:Z

.field private o2:I

.field private p2:J

.field private final q:Lf/f/b/c/t0/w;

.field private q2:J

.field private r2:J

.field private s2:J

.field private t2:Z

.field private u2:I

.field private v2:Z

.field private w2:Z

.field private final x:Lf/f/b/c/q0/x$a;

.field private final y:Lf/f/b/c/q0/t$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k;[Lf/f/b/c/n0/g;Lf/f/b/c/t0/w;Lf/f/b/c/q0/x$a;Lf/f/b/c/q0/t$c;Lf/f/b/c/t0/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/q0/t;->c:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lf/f/b/c/q0/t;->d:Lf/f/b/c/t0/k;

    .line 4
    iput-object p4, p0, Lf/f/b/c/q0/t;->q:Lf/f/b/c/t0/w;

    .line 5
    iput-object p5, p0, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    .line 6
    iput-object p6, p0, Lf/f/b/c/q0/t;->y:Lf/f/b/c/q0/t$c;

    .line 7
    iput-object p7, p0, Lf/f/b/c/q0/t;->N:Lf/f/b/c/t0/d;

    .line 8
    iput-object p8, p0, Lf/f/b/c/q0/t;->U1:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lf/f/b/c/q0/t;->V1:J

    .line 10
    new-instance p1, Lf/f/b/c/t0/x;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lf/f/b/c/t0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    .line 11
    new-instance p1, Lf/f/b/c/q0/t$b;

    invoke-direct {p1, p3}, Lf/f/b/c/q0/t$b;-><init>([Lf/f/b/c/n0/g;)V

    iput-object p1, p0, Lf/f/b/c/q0/t;->X1:Lf/f/b/c/q0/t$b;

    .line 12
    new-instance p1, Lf/f/b/c/u0/i;

    invoke-direct {p1}, Lf/f/b/c/u0/i;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/t;->Y1:Lf/f/b/c/u0/i;

    .line 13
    new-instance p1, Lf/f/b/c/q0/b;

    invoke-direct {p1, p0}, Lf/f/b/c/q0/b;-><init>(Lf/f/b/c/q0/t;)V

    iput-object p1, p0, Lf/f/b/c/q0/t;->Z1:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lf/f/b/c/q0/a;

    invoke-direct {p1, p0}, Lf/f/b/c/q0/a;-><init>(Lf/f/b/c/q0/t;)V

    iput-object p1, p0, Lf/f/b/c/q0/t;->a2:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/t;->b2:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Lf/f/b/c/q0/t;->f2:[I

    new-array p1, p1, [Lf/f/b/c/q0/z;

    .line 17
    iput-object p1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lf/f/b/c/q0/t;->s2:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Lf/f/b/c/q0/t;->q2:J

    .line 20
    iput-wide p1, p0, Lf/f/b/c/q0/t;->p2:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lf/f/b/c/q0/t;->k2:I

    .line 22
    invoke-virtual {p5}, Lf/f/b/c/q0/x$a;->I()V

    return-void
.end method

.method private A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lf/f/b/c/q0/z;->t()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private B()J
    .locals 7

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lf/f/b/c/q0/z;->q()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private C()Lf/f/b/c/q0/t$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/t;->i2:Lf/f/b/c/q0/t$d;

    invoke-static {v0}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/b/c/q0/t$d;

    return-object v0
.end method

.method private D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/t;->s2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic F(Lf/f/b/c/q0/t;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/c/q0/t;->I()V

    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/q0/t;->w2:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/t;->c2:Lf/f/b/c/q0/v$a;

    invoke-static {v0}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/b/c/q0/v$a;

    invoke-interface {v0, p0}, Lf/f/b/c/q0/b0$a;->i(Lf/f/b/c/q0/b0;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/t;->d2:Lf/f/b/c/n0/o;

    .line 2
    iget-boolean v1, p0, Lf/f/b/c/q0/t;->w2:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lf/f/b/c/q0/t;->h2:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lf/f/b/c/q0/t;->g2:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lf/f/b/c/q0/z;->s()Lf/f/b/c/n;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lf/f/b/c/q0/t;->Y1:Lf/f/b/c/u0/i;

    invoke-virtual {v1}, Lf/f/b/c/u0/i;->b()Z

    .line 6
    iget-object v1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lf/f/b/c/q0/d0;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lf/f/b/c/n0/o;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lf/f/b/c/q0/t;->p2:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    .line 10
    iget-object v7, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lf/f/b/c/q0/z;->s()Lf/f/b/c/n;

    move-result-object v7

    .line 11
    new-instance v8, Lf/f/b/c/q0/d0;

    new-array v9, v6, [Lf/f/b/c/n;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lf/f/b/c/q0/d0;-><init>([Lf/f/b/c/n;)V

    aput-object v8, v2, v5

    .line 12
    iget-object v7, v7, Lf/f/b/c/n;->U1:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Lf/f/b/c/u0/q;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lf/f/b/c/u0/q;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 14
    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    .line 15
    iget-boolean v7, p0, Lf/f/b/c/q0/t;->j2:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lf/f/b/c/q0/t;->j2:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v7, p0, Lf/f/b/c/q0/t;->q2:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    .line 17
    invoke-interface {v0}, Lf/f/b/c/n0/o;->d()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lf/f/b/c/q0/t;->k2:I

    .line 18
    new-instance v1, Lf/f/b/c/q0/t$d;

    new-instance v3, Lf/f/b/c/q0/e0;

    invoke-direct {v3, v2}, Lf/f/b/c/q0/e0;-><init>([Lf/f/b/c/q0/d0;)V

    invoke-direct {v1, v0, v3, v4}, Lf/f/b/c/q0/t$d;-><init>(Lf/f/b/c/n0/o;Lf/f/b/c/q0/e0;[Z)V

    iput-object v1, p0, Lf/f/b/c/q0/t;->i2:Lf/f/b/c/q0/t$d;

    .line 19
    iput-boolean v6, p0, Lf/f/b/c/q0/t;->h2:Z

    .line 20
    iget-object v1, p0, Lf/f/b/c/q0/t;->y:Lf/f/b/c/q0/t$c;

    iget-wide v2, p0, Lf/f/b/c/q0/t;->p2:J

    invoke-interface {v0}, Lf/f/b/c/n0/o;->a()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lf/f/b/c/q0/t$c;->i(JZ)V

    .line 21
    iget-object v0, p0, Lf/f/b/c/q0/t;->c2:Lf/f/b/c/q0/v$a;

    invoke-static {v0}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/b/c/q0/v$a;

    invoke-interface {v0, p0}, Lf/f/b/c/q0/v$a;->n(Lf/f/b/c/q0/v;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private J(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/f/b/c/q0/t$d;->e:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lf/f/b/c/q0/t$d;->b:Lf/f/b/c/q0/e0;

    invoke-virtual {v0, p1}, Lf/f/b/c/q0/e0;->a(I)Lf/f/b/c/q0/d0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/f/b/c/q0/d0;->a(I)Lf/f/b/c/n;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    iget-object v0, v5, Lf/f/b/c/n;->U1:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lf/f/b/c/u0/q;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lf/f/b/c/q0/t;->r2:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lf/f/b/c/q0/x$a;->c(ILf/f/b/c/n;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/q0/t$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lf/f/b/c/q0/t;->t2:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Lf/f/b/c/q0/z;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lf/f/b/c/q0/t;->s2:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/f/b/c/q0/t;->t2:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lf/f/b/c/q0/t;->m2:Z

    .line 7
    iput-wide v0, p0, Lf/f/b/c/q0/t;->r2:J

    .line 8
    iput p1, p0, Lf/f/b/c/q0/t;->u2:I

    .line 9
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 10
    invoke-virtual {v2}, Lf/f/b/c/q0/z;->C()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lf/f/b/c/q0/t;->c2:Lf/f/b/c/q0/v$a;

    invoke-static {p1}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/b/c/q0/v$a;

    invoke-interface {p1, p0}, Lf/f/b/c/q0/b0$a;->i(Lf/f/b/c/q0/b0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private R([ZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Lf/f/b/c/q0/z;->E()V

    .line 4
    invoke-virtual {v4, p2, p3, v3, v1}, Lf/f/b/c/q0/z;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lf/f/b/c/q0/t;->j2:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private T()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lf/f/b/c/q0/t$a;

    iget-object v2, v7, Lf/f/b/c/q0/t;->c:Landroid/net/Uri;

    iget-object v3, v7, Lf/f/b/c/q0/t;->d:Lf/f/b/c/t0/k;

    iget-object v4, v7, Lf/f/b/c/q0/t;->X1:Lf/f/b/c/q0/t$b;

    iget-object v6, v7, Lf/f/b/c/q0/t;->Y1:Lf/f/b/c/u0/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lf/f/b/c/q0/t$a;-><init>(Lf/f/b/c/q0/t;Landroid/net/Uri;Lf/f/b/c/t0/k;Lf/f/b/c/q0/t$b;Lf/f/b/c/n0/i;Lf/f/b/c/u0/i;)V

    .line 2
    iget-boolean v0, v7, Lf/f/b/c/q0/t;->h2:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/q0/t$d;->a:Lf/f/b/c/n0/o;

    .line 4
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/t;->D()Z

    move-result v1

    invoke-static {v1}, Lf/f/b/c/u0/e;->e(Z)V

    .line 5
    iget-wide v1, v7, Lf/f/b/c/q0/t;->p2:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lf/f/b/c/q0/t;->s2:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lf/f/b/c/q0/t;->v2:Z

    .line 7
    iput-wide v3, v7, Lf/f/b/c/q0/t;->s2:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lf/f/b/c/q0/t;->s2:J

    .line 9
    invoke-interface {v0, v1, v2}, Lf/f/b/c/n0/o;->h(J)Lf/f/b/c/n0/o$a;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/n0/o$a;->a:Lf/f/b/c/n0/p;

    iget-wide v0, v0, Lf/f/b/c/n0/p;->b:J

    iget-wide v5, v7, Lf/f/b/c/q0/t;->s2:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lf/f/b/c/q0/t$a;->g(Lf/f/b/c/q0/t$a;JJ)V

    .line 11
    iput-wide v3, v7, Lf/f/b/c/q0/t;->s2:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/t;->A()I

    move-result v0

    iput v0, v7, Lf/f/b/c/q0/t;->u2:I

    .line 13
    iget-object v0, v7, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    iget-object v1, v7, Lf/f/b/c/q0/t;->q:Lf/f/b/c/t0/w;

    iget v2, v7, Lf/f/b/c/q0/t;->k2:I

    .line 14
    invoke-interface {v1, v2}, Lf/f/b/c/t0/w;->b(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lf/f/b/c/t0/x;->l(Lf/f/b/c/t0/x$e;Lf/f/b/c/t0/x$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    .line 17
    invoke-static {v8}, Lf/f/b/c/q0/t$a;->c(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/n;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lf/f/b/c/q0/t$a;->e(Lf/f/b/c/q0/t$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lf/f/b/c/q0/t;->p2:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lf/f/b/c/q0/x$a;->G(Lf/f/b/c/t0/n;IILf/f/b/c/n;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/q0/t;->m2:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/f/b/c/q0/t;->D()Z

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

.method static synthetic u(Lf/f/b/c/q0/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/c/q0/t;->U1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lf/f/b/c/q0/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/t;->V1:J

    return-wide v0
.end method

.method static synthetic w(Lf/f/b/c/q0/t;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/c/q0/t;->a2:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic x(Lf/f/b/c/q0/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/c/q0/t;->b2:Landroid/os/Handler;

    return-object p0
.end method

.method private y(Lf/f/b/c/q0/t$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/t;->q2:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lf/f/b/c/q0/t;->d2:Lf/f/b/c/n0/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/f/b/c/n0/o;->d()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lf/f/b/c/q0/t;->h2:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lf/f/b/c/q0/t;->U()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lf/f/b/c/q0/t;->t2:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lf/f/b/c/q0/t;->h2:Z

    iput-boolean p2, p0, Lf/f/b/c/q0/t;->m2:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lf/f/b/c/q0/t;->r2:J

    .line 7
    iput v0, p0, Lf/f/b/c/q0/t;->u2:I

    .line 8
    iget-object p2, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Lf/f/b/c/q0/z;->C()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lf/f/b/c/q0/t$a;->g(Lf/f/b/c/q0/t$a;JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Lf/f/b/c/q0/t;->u2:I

    return v2
.end method

.method private z(Lf/f/b/c/q0/t$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/t;->q2:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lf/f/b/c/q0/t$a;->f(Lf/f/b/c/q0/t$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/b/c/q0/t;->q2:J

    :cond_0
    return-void
.end method


# virtual methods
.method E(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/f/b/c/q0/t;->v2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/f/b/c/q0/z;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/c/q0/t;->G()V

    return-void
.end method

.method L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    iget-object v1, p0, Lf/f/b/c/q0/t;->q:Lf/f/b/c/t0/w;

    iget v2, p0, Lf/f/b/c/q0/t;->k2:I

    invoke-interface {v1, v2}, Lf/f/b/c/t0/w;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/b/c/t0/x;->i(I)V

    return-void
.end method

.method public M(Lf/f/b/c/q0/t$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 1
    iget-object v1, v0, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    .line 2
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->c(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/n;

    move-result-object v2

    .line 3
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/b/c/t0/b0;->b()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v4

    invoke-virtual {v4}, Lf/f/b/c/t0/b0;->c()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->e(Lf/f/b/c/q0/t$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lf/f/b/c/q0/t;->p2:J

    .line 6
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v5

    invoke-virtual {v5}, Lf/f/b/c/t0/b0;->a()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v1 .. v19}, Lf/f/b/c/q0/x$a;->x(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IILf/f/b/c/n;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 8
    invoke-direct/range {p0 .. p1}, Lf/f/b/c/q0/t;->z(Lf/f/b/c/q0/t$a;)V

    .line 9
    iget-object v1, v0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4}, Lf/f/b/c/q0/z;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lf/f/b/c/q0/t;->o2:I

    if-lez v1, :cond_1

    .line 12
    iget-object v1, v0, Lf/f/b/c/q0/t;->c2:Lf/f/b/c/q0/v$a;

    invoke-static {v1}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/f/b/c/q0/v$a;

    invoke-interface {v1, v0}, Lf/f/b/c/q0/b0$a;->i(Lf/f/b/c/q0/b0;)V

    :cond_1
    return-void
.end method

.method public N(Lf/f/b/c/q0/t$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lf/f/b/c/q0/t;->p2:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 2
    iget-object v1, v0, Lf/f/b/c/q0/t;->d2:Lf/f/b/c/n0/o;

    invoke-static {v1}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/f/b/c/n0/o;

    .line 3
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/t;->B()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, v0, Lf/f/b/c/q0/t;->p2:J

    .line 5
    iget-object v4, v0, Lf/f/b/c/q0/t;->y:Lf/f/b/c/q0/t$c;

    invoke-interface {v1}, Lf/f/b/c/n0/o;->a()Z

    move-result v1

    invoke-interface {v4, v2, v3, v1}, Lf/f/b/c/q0/t$c;->i(JZ)V

    .line 6
    :cond_1
    iget-object v5, v0, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    .line 7
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->c(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/n;

    move-result-object v6

    .line 8
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/b/c/t0/b0;->b()Landroid/net/Uri;

    move-result-object v7

    .line 9
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/b/c/t0/b0;->c()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->e(Lf/f/b/c/q0/t$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lf/f/b/c/q0/t;->p2:J

    move-wide/from16 v16, v1

    .line 11
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/b/c/t0/b0;->a()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 12
    invoke-virtual/range {v5 .. v23}, Lf/f/b/c/q0/x$a;->A(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IILf/f/b/c/n;ILjava/lang/Object;JJJJJ)V

    .line 13
    invoke-direct/range {p0 .. p1}, Lf/f/b/c/q0/t;->z(Lf/f/b/c/q0/t$a;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lf/f/b/c/q0/t;->v2:Z

    .line 15
    iget-object v1, v0, Lf/f/b/c/q0/t;->c2:Lf/f/b/c/q0/v$a;

    invoke-static {v1}, Lf/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/f/b/c/q0/v$a;

    invoke-interface {v1, v0}, Lf/f/b/c/q0/b0$a;->i(Lf/f/b/c/q0/b0;)V

    return-void
.end method

.method public O(Lf/f/b/c/q0/t$a;JJLjava/io/IOException;I)Lf/f/b/c/t0/x$c;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/f/b/c/q0/t;->z(Lf/f/b/c/q0/t$a;)V

    .line 2
    iget-object v1, v0, Lf/f/b/c/q0/t;->q:Lf/f/b/c/t0/w;

    iget v2, v0, Lf/f/b/c/q0/t;->k2:I

    iget-wide v3, v0, Lf/f/b/c/q0/t;->p2:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 3
    invoke-interface/range {v1 .. v6}, Lf/f/b/c/t0/w;->c(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    sget-object v1, Lf/f/b/c/t0/x;->f:Lf/f/b/c/t0/x$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/t;->A()I

    move-result v4

    .line 6
    iget v5, v0, Lf/f/b/c/q0/t;->u2:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 7
    :goto_0
    invoke-direct {v0, v6, v4}, Lf/f/b/c/q0/t;->y(Lf/f/b/c/q0/t$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v5, v1, v2}, Lf/f/b/c/t0/x;->g(ZJ)Lf/f/b/c/t0/x$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lf/f/b/c/t0/x;->e:Lf/f/b/c/t0/x$c;

    .line 9
    :goto_1
    iget-object v4, v0, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    .line 10
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->c(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/n;

    move-result-object v5

    .line 11
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/b/c/t0/b0;->b()Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v7

    invoke-virtual {v7}, Lf/f/b/c/t0/b0;->c()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->e(Lf/f/b/c/q0/t$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lf/f/b/c/q0/t;->p2:J

    .line 14
    invoke-static/range {p1 .. p1}, Lf/f/b/c/q0/t$a;->d(Lf/f/b/c/q0/t$a;)Lf/f/b/c/t0/b0;

    move-result-object v6

    invoke-virtual {v6}, Lf/f/b/c/t0/b0;->a()J

    move-result-wide v21

    .line 15
    invoke-virtual {v1}, Lf/f/b/c/t0/x$c;->c()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 16
    invoke-virtual/range {v4 .. v24}, Lf/f/b/c/q0/x$a;->D(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IILf/f/b/c/n;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method P(ILf/f/b/c/o;Lf/f/b/c/k0/e;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->U()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/f/b/c/q0/t;->J(I)V

    .line 3
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lf/f/b/c/q0/t;->v2:Z

    iget-wide v7, p0, Lf/f/b/c/q0/t;->r2:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v8}, Lf/f/b/c/q0/z;->y(Lf/f/b/c/o;Lf/f/b/c/k0/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lf/f/b/c/q0/t;->K(I)V

    :cond_1
    return p2
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/q0/t;->h2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lf/f/b/c/q0/z;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    invoke-virtual {v0, p0}, Lf/f/b/c/t0/x;->k(Lf/f/b/c/t0/x$f;)V

    .line 5
    iget-object v0, p0, Lf/f/b/c/q0/t;->b2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lf/f/b/c/q0/t;->c2:Lf/f/b/c/q0/v$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/f/b/c/q0/t;->w2:Z

    .line 8
    iget-object v0, p0, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    invoke-virtual {v0}, Lf/f/b/c/q0/x$a;->J()V

    return-void
.end method

.method S(IJ)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/f/b/c/q0/t;->J(I)V

    .line 3
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v2, p0, Lf/f/b/c/q0/t;->v2:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf/f/b/c/q0/z;->q()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/f/b/c/q0/z;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v2, v2}, Lf/f/b/c/q0/z;->f(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lf/f/b/c/q0/t;->K(I)V

    :cond_3
    return v1
.end method

.method public a(II)Lf/f/b/c/n0/q;
    .locals 3

    .line 1
    iget-object p2, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 2
    iget-object v1, p0, Lf/f/b/c/q0/t;->f2:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/c/q0/z;

    iget-object v1, p0, Lf/f/b/c/q0/t;->N:Lf/f/b/c/t0/d;

    invoke-direct {v0, v1}, Lf/f/b/c/q0/z;-><init>(Lf/f/b/c/t0/d;)V

    .line 5
    invoke-virtual {v0, p0}, Lf/f/b/c/q0/z;->H(Lf/f/b/c/q0/z$b;)V

    .line 6
    iget-object v1, p0, Lf/f/b/c/q0/t;->f2:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lf/f/b/c/q0/t;->f2:[I

    .line 7
    aput p1, v1, p2

    .line 8
    iget-object p1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/f/b/c/q0/z;

    .line 9
    aput-object v0, p1, p2

    .line 10
    invoke-static {p1}, Lf/f/b/c/u0/f0;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lf/f/b/c/q0/z;

    iput-object p1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/q0/t;->o2:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/b/c/q0/t;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(JLf/f/b/c/f0;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/q0/t$d;->a:Lf/f/b/c/n0/o;

    .line 2
    invoke-interface {v0}, Lf/f/b/c/n0/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lf/f/b/c/n0/o;->h(J)Lf/f/b/c/n0/o$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lf/f/b/c/n0/o$a;->a:Lf/f/b/c/n0/p;

    iget-wide v5, v1, Lf/f/b/c/n0/p;->a:J

    iget-object v0, v0, Lf/f/b/c/n0/o$a;->b:Lf/f/b/c/n0/p;

    iget-wide v7, v0, Lf/f/b/c/n0/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lf/f/b/c/u0/f0;->Y(JLf/f/b/c/f0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/f/b/c/q0/t;->v2:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/f/b/c/q0/t;->t2:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/f/b/c/q0/t;->h2:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lf/f/b/c/q0/t;->o2:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf/f/b/c/q0/t;->Y1:Lf/f/b/c/u0/i;

    invoke-virtual {p1}, Lf/f/b/c/u0/i;->c()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    invoke-virtual {p2}, Lf/f/b/c/t0/x;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lf/f/b/c/q0/t;->T()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/q0/t$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lf/f/b/c/q0/t;->v2:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/f/b/c/q0/t;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lf/f/b/c/q0/t;->s2:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lf/f/b/c/q0/t;->j2:Z

    if-eqz v1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    iget-object v1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object v7, v7, v6

    .line 9
    invoke-virtual {v7}, Lf/f/b/c/q0/z;->q()J

    move-result-wide v7

    .line 10
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lf/f/b/c/q0/t;->B()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 12
    iget-wide v4, p0, Lf/f/b/c/q0/t;->r2:J

    :cond_5
    return-wide v4
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g([Lf/f/b/c/s0/g;[Z[Lf/f/b/c/q0/a0;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/f/b/c/q0/t$d;->b:Lf/f/b/c/q0/e0;

    .line 3
    iget-object v0, v0, Lf/f/b/c/q0/t$d;->d:[Z

    .line 4
    iget v2, p0, Lf/f/b/c/q0/t;->o2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lf/f/b/c/q0/t$e;

    invoke-static {v5}, Lf/f/b/c/q0/t$e;->b(Lf/f/b/c/q0/t$e;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lf/f/b/c/u0/e;->e(Z)V

    .line 9
    iget v7, p0, Lf/f/b/c/q0/t;->o2:I

    sub-int/2addr v7, v6

    iput v7, p0, Lf/f/b/c/q0/t;->o2:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lf/f/b/c/q0/t;->l2:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lf/f/b/c/s0/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf/f/b/c/u0/e;->e(Z)V

    .line 17
    invoke-interface {v4, v3}, Lf/f/b/c/s0/g;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lf/f/b/c/u0/e;->e(Z)V

    .line 18
    invoke-interface {v4}, Lf/f/b/c/s0/g;->i()Lf/f/b/c/q0/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/f/b/c/q0/e0;->b(Lf/f/b/c/q0/d0;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lf/f/b/c/u0/e;->e(Z)V

    .line 20
    iget v5, p0, Lf/f/b/c/q0/t;->o2:I

    add-int/2addr v5, v6

    iput v5, p0, Lf/f/b/c/q0/t;->o2:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lf/f/b/c/q0/t$e;

    invoke-direct {v5, p0, v4}, Lf/f/b/c/q0/t$e;-><init>(Lf/f/b/c/q0/t;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2}, Lf/f/b/c/q0/z;->E()V

    .line 26
    invoke-virtual {p2, p5, p6, v6, v6}, Lf/f/b/c/q0/z;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 27
    invoke-virtual {p2}, Lf/f/b/c/q0/z;->r()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lf/f/b/c/q0/t;->o2:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lf/f/b/c/q0/t;->t2:Z

    .line 30
    iput-boolean v3, p0, Lf/f/b/c/q0/t;->m2:Z

    .line 31
    iget-object p1, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    invoke-virtual {p1}, Lf/f/b/c/t0/x;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lf/f/b/c/q0/z;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    invoke-virtual {p1}, Lf/f/b/c/t0/x;->f()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 36
    invoke-virtual {p3}, Lf/f/b/c/q0/z;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lf/f/b/c/q0/t;->k(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lf/f/b/c/q0/t;->l2:Z

    return-wide p5
.end method

.method public bridge synthetic h(Lf/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/q0/t$a;

    invoke-virtual/range {p0 .. p6}, Lf/f/b/c/q0/t;->M(Lf/f/b/c/q0/t$a;JJZ)V

    return-void
.end method

.method public i(Lf/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/f/b/c/q0/t;->b2:Landroid/os/Handler;

    iget-object v0, p0, Lf/f/b/c/q0/t;->Z1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic j(Lf/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/q0/t$a;

    invoke-virtual/range {p0 .. p5}, Lf/f/b/c/q0/t;->N(Lf/f/b/c/q0/t$a;JJ)V

    return-void
.end method

.method public k(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/f/b/c/q0/t$d;->a:Lf/f/b/c/n0/o;

    .line 3
    iget-object v0, v0, Lf/f/b/c/q0/t$d;->c:[Z

    .line 4
    invoke-interface {v1}, Lf/f/b/c/n0/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lf/f/b/c/q0/t;->m2:Z

    .line 6
    iput-wide p1, p0, Lf/f/b/c/q0/t;->r2:J

    .line 7
    invoke-direct {p0}, Lf/f/b/c/q0/t;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-wide p1, p0, Lf/f/b/c/q0/t;->s2:J

    return-wide p1

    .line 9
    :cond_1
    iget v2, p0, Lf/f/b/c/q0/t;->k2:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lf/f/b/c/q0/t;->R([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lf/f/b/c/q0/t;->t2:Z

    .line 12
    iput-wide p1, p0, Lf/f/b/c/q0/t;->s2:J

    .line 13
    iput-boolean v1, p0, Lf/f/b/c/q0/t;->v2:Z

    .line 14
    iget-object v0, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    invoke-virtual {v0}, Lf/f/b/c/t0/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lf/f/b/c/q0/t;->W1:Lf/f/b/c/t0/x;

    invoke-virtual {v0}, Lf/f/b/c/t0/x;->f()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 17
    invoke-virtual {v3}, Lf/f/b/c/q0/z;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/q0/t;->n2:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/t;->x:Lf/f/b/c/q0/x$a;

    invoke-virtual {v0}, Lf/f/b/c/q0/x$a;->L()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/f/b/c/q0/t;->n2:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/f/b/c/q0/t;->m2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/f/b/c/q0/t;->v2:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lf/f/b/c/q0/t;->A()I

    move-result v0

    iget v1, p0, Lf/f/b/c/q0/t;->u2:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/f/b/c/q0/t;->m2:Z

    .line 7
    iget-wide v0, p0, Lf/f/b/c/q0/t;->r2:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Lf/f/b/c/q0/v$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/t;->c2:Lf/f/b/c/q0/v$a;

    .line 2
    iget-object p1, p0, Lf/f/b/c/q0/t;->Y1:Lf/f/b/c/u0/i;

    invoke-virtual {p1}, Lf/f/b/c/u0/i;->c()Z

    .line 3
    invoke-direct {p0}, Lf/f/b/c/q0/t;->T()V

    return-void
.end method

.method public bridge synthetic n(Lf/f/b/c/t0/x$e;JJLjava/io/IOException;I)Lf/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Lf/f/b/c/q0/t$a;

    invoke-virtual/range {p0 .. p7}, Lf/f/b/c/q0/t;->O(Lf/f/b/c/q0/t$a;JJLjava/io/IOException;I)Lf/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf/f/b/c/n0/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/t;->d2:Lf/f/b/c/n0/o;

    .line 2
    iget-object p1, p0, Lf/f/b/c/q0/t;->b2:Landroid/os/Handler;

    iget-object v0, p0, Lf/f/b/c/q0/t;->Z1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lf/f/b/c/q0/z;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/c/q0/t;->X1:Lf/f/b/c/q0/t$b;

    invoke-virtual {v0}, Lf/f/b/c/q0/t$b;->a()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/f/b/c/q0/t;->L()V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/f/b/c/q0/t;->g2:Z

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/t;->b2:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/b/c/q0/t;->Z1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Lf/f/b/c/q0/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/q0/t$d;->b:Lf/f/b/c/q0/e0;

    return-object v0
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/f/b/c/q0/t;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/f/b/c/q0/t;->C()Lf/f/b/c/q0/t$d;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/c/q0/t$d;->d:[Z

    .line 3
    iget-object v1, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lf/f/b/c/q0/t;->e2:[Lf/f/b/c/q0/z;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lf/f/b/c/q0/z;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
