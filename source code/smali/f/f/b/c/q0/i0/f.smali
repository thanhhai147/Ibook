.class public final Lf/f/b/c/q0/i0/f;
.super Lf/f/b/c/q0/l;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/q0/i0/f$f;,
        Lf/f/b/c/q0/i0/f$d;,
        Lf/f/b/c/q0/i0/f$i;,
        Lf/f/b/c/q0/i0/f$h;,
        Lf/f/b/c/q0/i0/f$e;,
        Lf/f/b/c/q0/i0/f$c;,
        Lf/f/b/c/q0/i0/f$b;,
        Lf/f/b/c/q0/i0/f$g;
    }
.end annotation


# instance fields
.field private final N:Z

.field private final U1:Lf/f/b/c/t0/k$a;

.field private final V1:Lf/f/b/c/q0/i0/c$a;

.field private final W1:Lf/f/b/c/q0/p;

.field private final X1:Lf/f/b/c/t0/w;

.field private final Y1:J

.field private final Z1:Z

.field private final a2:Lf/f/b/c/q0/x$a;

.field private final b2:Lf/f/b/c/t0/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/c/t0/z$a<",
            "+",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c2:Lf/f/b/c/q0/i0/f$e;

.field private final d2:Ljava/lang/Object;

.field private final e2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/f/b/c/q0/i0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f2:Ljava/lang/Runnable;

.field private final g2:Ljava/lang/Runnable;

.field private final h2:Lf/f/b/c/q0/i0/k$b;

.field private final i2:Lf/f/b/c/t0/y;

.field private final j2:Ljava/lang/Object;

.field private k2:Lf/f/b/c/t0/k;

.field private l2:Lf/f/b/c/t0/x;

.field private m2:Lf/f/b/c/t0/c0;

.field private n2:Ljava/io/IOException;

.field private o2:Landroid/os/Handler;

.field private p2:Landroid/net/Uri;

.field private q2:Landroid/net/Uri;

.field private r2:Lf/f/b/c/q0/i0/l/b;

.field private s2:Z

.field private t2:J

.field private u2:J

.field private v2:J

.field private w2:I

.field private x2:J

.field private y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lf/f/b/c/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/q0/i0/c$a;IJLandroid/os/Handler;Lf/f/b/c/q0/x;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v3, Lf/f/b/c/q0/i0/l/c;

    invoke-direct {v3}, Lf/f/b/c/q0/i0/l/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lf/f/b/c/q0/i0/f;-><init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/t0/z$a;Lf/f/b/c/q0/i0/c$a;IJLandroid/os/Handler;Lf/f/b/c/q0/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/q0/i0/c$a;Landroid/os/Handler;Lf/f/b/c/q0/x;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lf/f/b/c/q0/i0/f;-><init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/q0/i0/c$a;IJLandroid/os/Handler;Lf/f/b/c/q0/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/t0/z$a;Lf/f/b/c/q0/i0/c$a;IJLandroid/os/Handler;Lf/f/b/c/q0/x;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lf/f/b/c/t0/k$a;",
            "Lf/f/b/c/t0/z$a<",
            "+",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;",
            "Lf/f/b/c/q0/i0/c$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lf/f/b/c/q0/x;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 3
    new-instance v8, Lf/f/b/c/q0/q;

    invoke-direct {v8}, Lf/f/b/c/q0/q;-><init>()V

    new-instance v9, Lf/f/b/c/t0/s;

    move/from16 v2, p5

    invoke-direct {v9, v2}, Lf/f/b/c/t0/s;-><init>(I)V

    const-wide/16 v2, -0x1

    cmp-long v4, p6, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x7530

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    :goto_0
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v13}, Lf/f/b/c/q0/i0/f;-><init>(Lf/f/b/c/q0/i0/l/b;Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/t0/z$a;Lf/f/b/c/q0/i0/c$a;Lf/f/b/c/q0/p;Lf/f/b/c/t0/w;JZLjava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, p0

    .line 4
    invoke-virtual {p0, v0, v1}, Lf/f/b/c/q0/l;->b(Landroid/os/Handler;Lf/f/b/c/q0/x;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    return-void
.end method

.method private constructor <init>(Lf/f/b/c/q0/i0/l/b;Landroid/net/Uri;Lf/f/b/c/t0/k$a;Lf/f/b/c/t0/z$a;Lf/f/b/c/q0/i0/c$a;Lf/f/b/c/q0/p;Lf/f/b/c/t0/w;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/i0/l/b;",
            "Landroid/net/Uri;",
            "Lf/f/b/c/t0/k$a;",
            "Lf/f/b/c/t0/z$a<",
            "+",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;",
            "Lf/f/b/c/q0/i0/c$a;",
            "Lf/f/b/c/q0/p;",
            "Lf/f/b/c/t0/w;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lf/f/b/c/q0/l;-><init>()V

    .line 6
    iput-object p2, p0, Lf/f/b/c/q0/i0/f;->p2:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 8
    iput-object p2, p0, Lf/f/b/c/q0/i0/f;->q2:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lf/f/b/c/q0/i0/f;->U1:Lf/f/b/c/t0/k$a;

    .line 10
    iput-object p4, p0, Lf/f/b/c/q0/i0/f;->b2:Lf/f/b/c/t0/z$a;

    .line 11
    iput-object p5, p0, Lf/f/b/c/q0/i0/f;->V1:Lf/f/b/c/q0/i0/c$a;

    .line 12
    iput-object p7, p0, Lf/f/b/c/q0/i0/f;->X1:Lf/f/b/c/t0/w;

    .line 13
    iput-wide p8, p0, Lf/f/b/c/q0/i0/f;->Y1:J

    .line 14
    iput-boolean p10, p0, Lf/f/b/c/q0/i0/f;->Z1:Z

    .line 15
    iput-object p6, p0, Lf/f/b/c/q0/i0/f;->W1:Lf/f/b/c/q0/p;

    .line 16
    iput-object p11, p0, Lf/f/b/c/q0/i0/f;->j2:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput-boolean p3, p0, Lf/f/b/c/q0/i0/f;->N:Z

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p4}, Lf/f/b/c/q0/l;->l(Lf/f/b/c/q0/w$a;)Lf/f/b/c/q0/x$a;

    move-result-object p5

    iput-object p5, p0, Lf/f/b/c/q0/i0/f;->a2:Lf/f/b/c/q0/x$a;

    .line 19
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lf/f/b/c/q0/i0/f;->d2:Ljava/lang/Object;

    .line 20
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lf/f/b/c/q0/i0/f;->e2:Landroid/util/SparseArray;

    .line 21
    new-instance p5, Lf/f/b/c/q0/i0/f$c;

    invoke-direct {p5, p0, p4}, Lf/f/b/c/q0/i0/f$c;-><init>(Lf/f/b/c/q0/i0/f;Lf/f/b/c/q0/i0/f$a;)V

    iput-object p5, p0, Lf/f/b/c/q0/i0/f;->h2:Lf/f/b/c/q0/i0/k$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p5, p0, Lf/f/b/c/q0/i0/f;->x2:J

    if-eqz p3, :cond_1

    .line 23
    iget-boolean p1, p1, Lf/f/b/c/q0/i0/l/b;->c:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lf/f/b/c/u0/e;->e(Z)V

    .line 24
    iput-object p4, p0, Lf/f/b/c/q0/i0/f;->c2:Lf/f/b/c/q0/i0/f$e;

    .line 25
    iput-object p4, p0, Lf/f/b/c/q0/i0/f;->f2:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lf/f/b/c/q0/i0/f;->g2:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lf/f/b/c/t0/y$a;

    invoke-direct {p1}, Lf/f/b/c/t0/y$a;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->i2:Lf/f/b/c/t0/y;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lf/f/b/c/q0/i0/f$e;

    invoke-direct {p1, p0, p4}, Lf/f/b/c/q0/i0/f$e;-><init>(Lf/f/b/c/q0/i0/f;Lf/f/b/c/q0/i0/f$a;)V

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->c2:Lf/f/b/c/q0/i0/f$e;

    .line 29
    new-instance p1, Lf/f/b/c/q0/i0/f$f;

    invoke-direct {p1, p0}, Lf/f/b/c/q0/i0/f$f;-><init>(Lf/f/b/c/q0/i0/f;)V

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->i2:Lf/f/b/c/t0/y;

    .line 30
    new-instance p1, Lf/f/b/c/q0/i0/a;

    invoke-direct {p1, p0}, Lf/f/b/c/q0/i0/a;-><init>(Lf/f/b/c/q0/i0/f;)V

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->f2:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lf/f/b/c/q0/i0/b;

    invoke-direct {p1, p0}, Lf/f/b/c/q0/i0/b;-><init>(Lf/f/b/c/q0/i0/f;)V

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->g2:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method private F(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 1
    invoke-static {v0, v1, p1}, Lf/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lf/f/b/c/q0/i0/f;->H(Z)V

    return-void
.end method

.method private G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/f/b/c/q0/i0/f;->v2:J

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lf/f/b/c/q0/i0/f;->H(Z)V

    return-void
.end method

.method private H(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lf/f/b/c/q0/i0/f;->e2:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v0, Lf/f/b/c/q0/i0/f;->e2:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v4, v0, Lf/f/b/c/q0/i0/f;->y2:I

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v4, v0, Lf/f/b/c/q0/i0/f;->e2:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/b/c/q0/i0/e;

    iget-object v5, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget v6, v0, Lf/f/b/c/q0/i0/f;->y2:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lf/f/b/c/q0/i0/e;->H(Lf/f/b/c/q0/i0/l/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    invoke-virtual {v2}, Lf/f/b/c/q0/i0/l/b;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 6
    iget-object v4, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    invoke-virtual {v4, v1}, Lf/f/b/c/q0/i0/l/b;->a(I)Lf/f/b/c/q0/i0/l/f;

    move-result-object v4

    iget-object v5, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 7
    invoke-virtual {v5, v1}, Lf/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v5

    .line 8
    invoke-static {v4, v5, v6}, Lf/f/b/c/q0/i0/f$g;->a(Lf/f/b/c/q0/i0/l/f;J)Lf/f/b/c/q0/i0/f$g;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 10
    invoke-virtual {v5, v2}, Lf/f/b/c/q0/i0/l/b;->a(I)Lf/f/b/c/q0/i0/l/f;

    move-result-object v5

    iget-object v6, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    invoke-virtual {v6, v2}, Lf/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v6

    .line 11
    invoke-static {v5, v6, v7}, Lf/f/b/c/q0/i0/f$g;->a(Lf/f/b/c/q0/i0/l/f;J)Lf/f/b/c/q0/i0/f$g;

    move-result-object v5

    .line 12
    iget-wide v6, v4, Lf/f/b/c/q0/i0/f$g;->b:J

    .line 13
    iget-wide v8, v5, Lf/f/b/c/q0/i0/f$g;->c:J

    .line 14
    iget-object v4, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-boolean v4, v4, Lf/f/b/c/q0/i0/l/b;->c:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lf/f/b/c/q0/i0/f$g;->a:Z

    if-nez v4, :cond_5

    .line 15
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/i0/f;->u()J

    move-result-wide v4

    iget-object v14, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-wide v14, v14, Lf/f/b/c/q0/i0/l/b;->a:J

    invoke-static {v14, v15}, Lf/f/b/c/d;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 16
    iget-object v14, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 17
    invoke-virtual {v14, v2}, Lf/f/b/c/q0/i0/l/b;->a(I)Lf/f/b/c/q0/i0/l/f;

    move-result-object v14

    iget-wide v14, v14, Lf/f/b/c/q0/i0/l/f;->b:J

    invoke-static {v14, v15}, Lf/f/b/c/d;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 18
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 19
    iget-object v4, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-wide v4, v4, Lf/f/b/c/q0/i0/l/b;->e:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    .line 20
    invoke-static {v4, v5}, Lf/f/b/c/d;->a(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 21
    iget-object v14, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lf/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 22
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 23
    :cond_3
    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    invoke-virtual {v2, v1}, Lf/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 24
    :goto_4
    iget-object v5, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    invoke-virtual {v5}, Lf/f/b/c/q0/i0/l/b;->b()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 25
    iget-object v5, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    invoke-virtual {v5, v4}, Lf/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 26
    :cond_6
    iget-object v3, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-boolean v4, v3, Lf/f/b/c/q0/i0/l/b;->c:Z

    if-eqz v4, :cond_9

    .line 27
    iget-wide v4, v0, Lf/f/b/c/q0/i0/f;->Y1:J

    .line 28
    iget-boolean v6, v0, Lf/f/b/c/q0/i0/f;->Z1:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Lf/f/b/c/q0/i0/l/b;->f:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    move-wide v4, v6

    .line 29
    :cond_7
    invoke-static {v4, v5}, Lf/f/b/c/d;->a(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    .line 30
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v12

    .line 31
    :goto_5
    iget-object v3, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-wide v4, v3, Lf/f/b/c/q0/i0/l/b;->a:J

    .line 32
    invoke-virtual {v3, v1}, Lf/f/b/c/q0/i0/l/b;->a(I)Lf/f/b/c/q0/i0/l/f;

    move-result-object v1

    iget-wide v6, v1, Lf/f/b/c/q0/i0/l/f;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lf/f/b/c/d;->b(J)J

    move-result-wide v6

    add-long v17, v4, v6

    .line 33
    new-instance v1, Lf/f/b/c/q0/i0/f$b;

    iget-object v3, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-wide v4, v3, Lf/f/b/c/q0/i0/l/b;->a:J

    iget v6, v0, Lf/f/b/c/q0/i0/f;->y2:I

    iget-object v7, v0, Lf/f/b/c/q0/i0/f;->j2:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lf/f/b/c/q0/i0/f$b;-><init>(JJIJJJLf/f/b/c/q0/i0/l/b;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1, v3}, Lf/f/b/c/q0/l;->p(Lf/f/b/c/h0;Ljava/lang/Object;)V

    .line 35
    iget-boolean v1, v0, Lf/f/b/c/q0/i0/f;->N:Z

    if-nez v1, :cond_d

    .line 36
    iget-object v1, v0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    iget-object v3, v0, Lf/f/b/c/q0/i0/f;->g2:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    .line 37
    iget-object v1, v0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->g2:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_a
    iget-boolean v1, v0, Lf/f/b/c/q0/i0/f;->s2:Z

    if-eqz v1, :cond_b

    .line 39
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/i0/f;->N()V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_d

    .line 40
    iget-object v1, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-boolean v2, v1, Lf/f/b/c/q0/i0/l/b;->c:Z

    if-eqz v2, :cond_d

    iget-wide v1, v1, Lf/f/b/c/q0/i0/l/b;->d:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-wide v3, v1

    .line 41
    :goto_6
    iget-wide v1, v0, Lf/f/b/c/q0/i0/f;->t2:J

    add-long/2addr v1, v3

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, Lf/f/b/c/q0/i0/f;->L(J)V

    :cond_d
    :goto_7
    return-void
.end method

.method private I(Lf/f/b/c/q0/i0/l/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/b/c/q0/i0/l/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 2
    invoke-static {v0, v1}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 3
    invoke-static {v0, v1}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 4
    invoke-static {v0, v1}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 5
    invoke-static {v0, v1}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 6
    invoke-static {v0, v1}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 7
    invoke-static {v0, v1}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/f/b/c/q0/i0/f;->F(Ljava/io/IOException;)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Lf/f/b/c/q0/i0/f$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/c/q0/i0/f$i;-><init>(Lf/f/b/c/q0/i0/f$a;)V

    invoke-direct {p0, p1, v0}, Lf/f/b/c/q0/i0/f;->K(Lf/f/b/c/q0/i0/l/m;Lf/f/b/c/t0/z$a;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_1
    new-instance v0, Lf/f/b/c/q0/i0/f$d;

    invoke-direct {v0}, Lf/f/b/c/q0/i0/f$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/f/b/c/q0/i0/f;->K(Lf/f/b/c/q0/i0/l/m;Lf/f/b/c/t0/z$a;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lf/f/b/c/q0/i0/f;->J(Lf/f/b/c/q0/i0/l/m;)V

    :goto_3
    return-void
.end method

.method private J(Lf/f/b/c/q0/i0/l/m;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lf/f/b/c/q0/i0/l/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/f/b/c/u0/f0;->U(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lf/f/b/c/q0/i0/f;->u2:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lf/f/b/c/q0/i0/f;->G(J)V
    :try_end_0
    .catch Lf/f/b/c/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lf/f/b/c/q0/i0/f;->F(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private K(Lf/f/b/c/q0/i0/l/m;Lf/f/b/c/t0/z$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/i0/l/m;",
            "Lf/f/b/c/t0/z$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/c/t0/z;

    iget-object v1, p0, Lf/f/b/c/q0/i0/f;->k2:Lf/f/b/c/t0/k;

    iget-object p1, p1, Lf/f/b/c/q0/i0/l/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lf/f/b/c/t0/z;-><init>(Lf/f/b/c/t0/k;Landroid/net/Uri;ILf/f/b/c/t0/z$a;)V

    new-instance p1, Lf/f/b/c/q0/i0/f$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/f/b/c/q0/i0/f$h;-><init>(Lf/f/b/c/q0/i0/f;Lf/f/b/c/q0/i0/f$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lf/f/b/c/q0/i0/f;->M(Lf/f/b/c/t0/z;Lf/f/b/c/t0/x$b;I)V

    return-void
.end method

.method private L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/b/c/q0/i0/f;->f2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private M(Lf/f/b/c/t0/z;Lf/f/b/c/t0/x$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/c/t0/z<",
            "TT;>;",
            "Lf/f/b/c/t0/x$b<",
            "Lf/f/b/c/t0/z<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->l2:Lf/f/b/c/t0/x;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/c/t0/x;->l(Lf/f/b/c/t0/x$e;Lf/f/b/c/t0/x$b;I)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->a2:Lf/f/b/c/q0/x$a;

    iget-object v1, p1, Lf/f/b/c/t0/z;->a:Lf/f/b/c/t0/n;

    iget p1, p1, Lf/f/b/c/t0/z;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/f/b/c/q0/x$a;->H(Lf/f/b/c/t0/n;IJ)V

    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/b/c/q0/i0/f;->f2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->l2:Lf/f/b/c/t0/x;

    invoke-virtual {v0}, Lf/f/b/c/t0/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/f/b/c/q0/i0/f;->s2:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->d2:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/f/b/c/q0/i0/f;->q2:Landroid/net/Uri;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/f/b/c/q0/i0/f;->s2:Z

    .line 8
    new-instance v0, Lf/f/b/c/t0/z;

    iget-object v2, p0, Lf/f/b/c/q0/i0/f;->k2:Lf/f/b/c/t0/k;

    iget-object v3, p0, Lf/f/b/c/q0/i0/f;->b2:Lf/f/b/c/t0/z$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lf/f/b/c/t0/z;-><init>(Lf/f/b/c/t0/k;Landroid/net/Uri;ILf/f/b/c/t0/z$a;)V

    iget-object v1, p0, Lf/f/b/c/q0/i0/f;->c2:Lf/f/b/c/q0/i0/f$e;

    iget-object v2, p0, Lf/f/b/c/q0/i0/f;->X1:Lf/f/b/c/t0/w;

    .line 9
    invoke-interface {v2, v4}, Lf/f/b/c/t0/w;->b(I)I

    move-result v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lf/f/b/c/q0/i0/f;->M(Lf/f/b/c/t0/z;Lf/f/b/c/t0/x$b;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic r(Lf/f/b/c/q0/i0/f;)Lf/f/b/c/t0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/c/q0/i0/f;->l2:Lf/f/b/c/t0/x;

    return-object p0
.end method

.method static synthetic s(Lf/f/b/c/q0/i0/f;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/c/q0/i0/f;->n2:Ljava/io/IOException;

    return-object p0
.end method

.method private t()J
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/q0/i0/f;->w2:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private u()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/i0/f;->v2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/b/c/q0/i0/f;->v2:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/f/b/c/d;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/f/b/c/d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic v(Lf/f/b/c/q0/i0/f;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/c/q0/i0/f;->N()V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/c/q0/i0/f;->H(Z)V

    return-void
.end method


# virtual methods
.method A(Lf/f/b/c/t0/z;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lf/f/b/c/q0/i0/f;->a2:Lf/f/b/c/q0/x$a;

    iget-object v3, v0, Lf/f/b/c/t0/z;->a:Lf/f/b/c/t0/n;

    .line 2
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lf/f/b/c/t0/z;->b:I

    .line 4
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Lf/f/b/c/q0/x$a;->y(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method B(Lf/f/b/c/t0/z;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 1
    iget-object v2, v1, Lf/f/b/c/q0/i0/f;->a2:Lf/f/b/c/q0/x$a;

    iget-object v3, v0, Lf/f/b/c/t0/z;->a:Lf/f/b/c/t0/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lf/f/b/c/t0/z;->b:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/t0/z;->c()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Lf/f/b/c/q0/x$a;->B(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/t0/z;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/q0/i0/l/b;

    .line 7
    iget-object v3, v1, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lf/f/b/c/q0/i0/l/b;->b()I

    move-result v3

    .line 8
    :goto_0
    invoke-virtual {v2, v4}, Lf/f/b/c/q0/i0/l/b;->a(I)Lf/f/b/c/q0/i0/l/f;

    move-result-object v5

    iget-wide v5, v5, Lf/f/b/c/q0/i0/l/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 9
    iget-object v8, v1, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 10
    invoke-virtual {v8, v7}, Lf/f/b/c/q0/i0/l/b;->a(I)Lf/f/b/c/q0/i0/l/f;

    move-result-object v8

    iget-wide v8, v8, Lf/f/b/c/q0/i0/l/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v5, v2, Lf/f/b/c/q0/i0/l/b;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 12
    invoke-virtual {v2}, Lf/f/b/c/q0/i0/l/b;->b()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 13
    invoke-static {v5, v8}, Lf/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 14
    :cond_2
    iget-wide v8, v1, Lf/f/b/c/q0/i0/f;->x2:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lf/f/b/c/q0/i0/l/b;->g:J

    const-wide/16 v15, 0x3e8

    mul-long v10, v10, v15

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lf/f/b/c/q0/i0/l/b;->g:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lf/f/b/c/q0/i0/f;->x2:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lf/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 16
    iget v2, v1, Lf/f/b/c/q0/i0/f;->w2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lf/f/b/c/q0/i0/f;->w2:I

    iget-object v3, v1, Lf/f/b/c/q0/i0/f;->X1:Lf/f/b/c/t0/w;

    iget v0, v0, Lf/f/b/c/t0/z;->b:I

    .line 17
    invoke-interface {v3, v0}, Lf/f/b/c/t0/w;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 18
    invoke-direct/range {p0 .. p0}, Lf/f/b/c/q0/i0/f;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lf/f/b/c/q0/i0/f;->L(J)V

    goto :goto_4

    .line 19
    :cond_4
    new-instance v0, Lf/f/b/c/q0/i0/d;

    invoke-direct {v0}, Lf/f/b/c/q0/i0/d;-><init>()V

    iput-object v0, v1, Lf/f/b/c/q0/i0/f;->n2:Ljava/io/IOException;

    :goto_4
    return-void

    .line 20
    :cond_5
    iput v4, v1, Lf/f/b/c/q0/i0/f;->w2:I

    .line 21
    :cond_6
    iput-object v2, v1, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 22
    iget-boolean v5, v1, Lf/f/b/c/q0/i0/f;->s2:Z

    iget-boolean v8, v2, Lf/f/b/c/q0/i0/l/b;->c:Z

    and-int/2addr v5, v8

    iput-boolean v5, v1, Lf/f/b/c/q0/i0/f;->s2:Z

    sub-long v8, v13, p4

    .line 23
    iput-wide v8, v1, Lf/f/b/c/q0/i0/f;->t2:J

    .line 24
    iput-wide v13, v1, Lf/f/b/c/q0/i0/f;->u2:J

    .line 25
    iget-object v2, v2, Lf/f/b/c/q0/i0/l/b;->i:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, v1, Lf/f/b/c/q0/i0/f;->d2:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v0, Lf/f/b/c/t0/z;->a:Lf/f/b/c/t0/n;

    iget-object v0, v0, Lf/f/b/c/t0/n;->a:Landroid/net/Uri;

    iget-object v5, v1, Lf/f/b/c/q0/i0/f;->q2:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 28
    iget-object v0, v1, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-object v0, v0, Lf/f/b/c/q0/i0/l/b;->i:Landroid/net/Uri;

    iput-object v0, v1, Lf/f/b/c/q0/i0/f;->q2:Landroid/net/Uri;

    .line 29
    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 30
    iget-object v0, v1, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-object v0, v0, Lf/f/b/c/q0/i0/l/b;->h:Lf/f/b/c/q0/i0/l/m;

    if-eqz v0, :cond_a

    .line 31
    invoke-direct {v1, v0}, Lf/f/b/c/q0/i0/f;->I(Lf/f/b/c/q0/i0/l/m;)V

    goto :goto_6

    .line 32
    :cond_a
    invoke-direct {v1, v6}, Lf/f/b/c/q0/i0/f;->H(Z)V

    goto :goto_6

    .line 33
    :cond_b
    iget v0, v1, Lf/f/b/c/q0/i0/f;->y2:I

    add-int/2addr v0, v7

    iput v0, v1, Lf/f/b/c/q0/i0/f;->y2:I

    .line 34
    invoke-direct {v1, v6}, Lf/f/b/c/q0/i0/f;->H(Z)V

    :goto_6
    return-void
.end method

.method C(Lf/f/b/c/t0/z;JJLjava/io/IOException;)Lf/f/b/c/t0/x$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "Lf/f/b/c/q0/i0/l/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lf/f/b/c/t0/x$c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 1
    instance-of v13, v11, Lf/f/b/c/u;

    move-object v14, p0

    .line 2
    iget-object v1, v14, Lf/f/b/c/q0/i0/f;->a2:Lf/f/b/c/q0/x$a;

    iget-object v2, v0, Lf/f/b/c/t0/z;->a:Lf/f/b/c/t0/n;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lf/f/b/c/t0/z;->b:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/t0/z;->c()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    .line 6
    invoke-virtual/range {v0 .. v12}, Lf/f/b/c/q0/x$a;->E(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 7
    sget-object v0, Lf/f/b/c/t0/x;->f:Lf/f/b/c/t0/x$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/f/b/c/t0/x;->d:Lf/f/b/c/t0/x$c;

    :goto_0
    return-object v0
.end method

.method D(Lf/f/b/c/t0/z;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->a2:Lf/f/b/c/q0/x$a;

    iget-object v3, v1, Lf/f/b/c/t0/z;->a:Lf/f/b/c/t0/n;

    .line 2
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/f/b/c/t0/z;->b:I

    .line 4
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Lf/f/b/c/q0/x$a;->B(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 6
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lf/f/b/c/q0/i0/f;->G(J)V

    return-void
.end method

.method E(Lf/f/b/c/t0/z;JJLjava/io/IOException;)Lf/f/b/c/t0/x$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/t0/z<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lf/f/b/c/t0/x$c;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->a2:Lf/f/b/c/q0/x$a;

    iget-object v3, v1, Lf/f/b/c/t0/z;->a:Lf/f/b/c/t0/n;

    .line 2
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/f/b/c/t0/z;->b:I

    .line 4
    invoke-virtual {p1}, Lf/f/b/c/t0/z;->c()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 5
    invoke-virtual/range {v1 .. v13}, Lf/f/b/c/q0/x$a;->E(Lf/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 6
    invoke-direct {p0, v1}, Lf/f/b/c/q0/i0/f;->F(Ljava/io/IOException;)V

    .line 7
    sget-object v1, Lf/f/b/c/t0/x;->e:Lf/f/b/c/t0/x$c;

    return-object v1
.end method

.method public f(Lf/f/b/c/q0/w$a;Lf/f/b/c/t0/d;)Lf/f/b/c/q0/v;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lf/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lf/f/b/c/q0/i0/f;->y2:I

    sub-int v7, v2, v3

    .line 2
    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 3
    invoke-virtual {v2, v7}, Lf/f/b/c/q0/i0/l/b;->a(I)Lf/f/b/c/q0/i0/l/f;

    move-result-object v2

    iget-wide v2, v2, Lf/f/b/c/q0/i0/l/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lf/f/b/c/q0/l;->m(Lf/f/b/c/q0/w$a;J)Lf/f/b/c/q0/x$a;

    move-result-object v11

    .line 4
    new-instance v1, Lf/f/b/c/q0/i0/e;

    iget v2, v0, Lf/f/b/c/q0/i0/f;->y2:I

    add-int v5, v2, v7

    iget-object v6, v0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    iget-object v8, v0, Lf/f/b/c/q0/i0/f;->V1:Lf/f/b/c/q0/i0/c$a;

    iget-object v9, v0, Lf/f/b/c/q0/i0/f;->m2:Lf/f/b/c/t0/c0;

    iget-object v10, v0, Lf/f/b/c/q0/i0/f;->X1:Lf/f/b/c/t0/w;

    iget-wide v12, v0, Lf/f/b/c/q0/i0/f;->v2:J

    iget-object v14, v0, Lf/f/b/c/q0/i0/f;->i2:Lf/f/b/c/t0/y;

    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->W1:Lf/f/b/c/q0/p;

    iget-object v3, v0, Lf/f/b/c/q0/i0/f;->h2:Lf/f/b/c/q0/i0/k$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lf/f/b/c/q0/i0/e;-><init>(ILf/f/b/c/q0/i0/l/b;ILf/f/b/c/q0/i0/c$a;Lf/f/b/c/t0/c0;Lf/f/b/c/t0/w;Lf/f/b/c/q0/x$a;JLf/f/b/c/t0/y;Lf/f/b/c/t0/d;Lf/f/b/c/q0/p;Lf/f/b/c/q0/i0/k$b;)V

    .line 5
    iget-object v2, v0, Lf/f/b/c/q0/i0/f;->e2:Landroid/util/SparseArray;

    iget v3, v1, Lf/f/b/c/q0/i0/e;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public g(Lf/f/b/c/q0/v;)V
    .locals 1

    .line 1
    check-cast p1, Lf/f/b/c/q0/i0/e;

    .line 2
    invoke-virtual {p1}, Lf/f/b/c/q0/i0/e;->D()V

    .line 3
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->e2:Landroid/util/SparseArray;

    iget p1, p1, Lf/f/b/c/q0/i0/e;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->i2:Lf/f/b/c/t0/y;

    invoke-interface {v0}, Lf/f/b/c/t0/y;->a()V

    return-void
.end method

.method public o(Lf/f/b/c/i;ZLf/f/b/c/t0/c0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/f/b/c/q0/i0/f;->m2:Lf/f/b/c/t0/c0;

    .line 2
    iget-boolean p1, p0, Lf/f/b/c/q0/i0/f;->N:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lf/f/b/c/q0/i0/f;->H(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/f/b/c/q0/i0/f;->U1:Lf/f/b/c/t0/k$a;

    invoke-interface {p1}, Lf/f/b/c/t0/k$a;->createDataSource()Lf/f/b/c/t0/k;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->k2:Lf/f/b/c/t0/k;

    .line 5
    new-instance p1, Lf/f/b/c/t0/x;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lf/f/b/c/t0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->l2:Lf/f/b/c/t0/x;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lf/f/b/c/q0/i0/f;->N()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/f/b/c/q0/i0/f;->s2:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/f/b/c/q0/i0/f;->k2:Lf/f/b/c/t0/k;

    .line 3
    iget-object v2, p0, Lf/f/b/c/q0/i0/f;->l2:Lf/f/b/c/t0/x;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lf/f/b/c/t0/x;->j()V

    .line 5
    iput-object v1, p0, Lf/f/b/c/q0/i0/f;->l2:Lf/f/b/c/t0/x;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lf/f/b/c/q0/i0/f;->t2:J

    .line 7
    iput-wide v2, p0, Lf/f/b/c/q0/i0/f;->u2:J

    .line 8
    iget-boolean v4, p0, Lf/f/b/c/q0/i0/f;->N:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lf/f/b/c/q0/i0/f;->r2:Lf/f/b/c/q0/i0/l/b;

    .line 9
    iget-object v4, p0, Lf/f/b/c/q0/i0/f;->p2:Landroid/net/Uri;

    iput-object v4, p0, Lf/f/b/c/q0/i0/f;->q2:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lf/f/b/c/q0/i0/f;->n2:Ljava/io/IOException;

    .line 11
    iget-object v4, p0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    .line 14
    :cond_2
    iput-wide v2, p0, Lf/f/b/c/q0/i0/f;->v2:J

    .line 15
    iput v0, p0, Lf/f/b/c/q0/i0/f;->w2:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lf/f/b/c/q0/i0/f;->x2:J

    .line 17
    iput v0, p0, Lf/f/b/c/q0/i0/f;->y2:I

    .line 18
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->e2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/c/q0/i0/f;->w()V

    return-void
.end method

.method y(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/f/b/c/q0/i0/f;->x2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lf/f/b/c/q0/i0/f;->x2:J

    :cond_1
    return-void
.end method

.method z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/f;->o2:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/b/c/q0/i0/f;->g2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lf/f/b/c/q0/i0/f;->N()V

    return-void
.end method
