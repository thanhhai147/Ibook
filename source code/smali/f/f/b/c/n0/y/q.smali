.class public final Lf/f/b/c/n0/y/q;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lf/f/b/c/n0/y/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/f/b/c/u0/t;

.field private final c:Lf/f/b/c/u0/s;

.field private d:Lf/f/b/c/n0/q;

.field private e:Lf/f/b/c/n;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/n0/y/q;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lf/f/b/c/u0/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    .line 4
    new-instance v0, Lf/f/b/c/u0/s;

    iget-object p1, p1, Lf/f/b/c/u0/t;->a:[B

    invoke-direct {v0, p1}, Lf/f/b/c/u0/s;-><init>([B)V

    iput-object v0, p0, Lf/f/b/c/n0/y/q;->c:Lf/f/b/c/u0/s;

    return-void
.end method

.method private static a(Lf/f/b/c/u0/s;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lf/f/b/c/u0/s;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lf/f/b/c/u0/s;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(Lf/f/b/c/u0/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/u0/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/f/b/c/n0/y/q;->l:Z

    .line 3
    invoke-direct {p0, p1}, Lf/f/b/c/n0/y/q;->l(Lf/f/b/c/u0/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/f/b/c/n0/y/q;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lf/f/b/c/n0/y/q;->m:I

    if-nez v0, :cond_4

    .line 6
    iget v0, p0, Lf/f/b/c/n0/y/q;->n:I

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lf/f/b/c/n0/y/q;->j(Lf/f/b/c/u0/s;)I

    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lf/f/b/c/n0/y/q;->k(Lf/f/b/c/u0/s;I)V

    .line 9
    iget-boolean v0, p0, Lf/f/b/c/n0/y/q;->p:Z

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lf/f/b/c/n0/y/q;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lf/f/b/c/u0/s;->p(I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Lf/f/b/c/u;

    invoke-direct {p1}, Lf/f/b/c/u;-><init>()V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lf/f/b/c/u;

    invoke-direct {p1}, Lf/f/b/c/u;-><init>()V

    throw p1
.end method

.method private h(Lf/f/b/c/u0/s;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/u0/s;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lf/f/b/c/u0/g;->i(Lf/f/b/c/u0/s;Z)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lf/f/b/c/n0/y/q;->r:I

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf/f/b/c/n0/y/q;->t:I

    .line 5
    invoke-virtual {p1}, Lf/f/b/c/u0/s;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Lf/f/b/c/u0/s;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lf/f/b/c/u0/s;->h(I)I

    move-result v1

    iput v1, p0, Lf/f/b/c/n0/y/q;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lf/f/b/c/u0/s;->p(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v3}, Lf/f/b/c/u0/s;->p(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Lf/f/b/c/u0/s;->p(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Lf/f/b/c/u0/s;->p(I)V

    :goto_1
    return-void
.end method

.method private j(Lf/f/b/c/u0/s;)I
    .locals 3

    .line 1
    iget v0, p0, Lf/f/b/c/n0/y/q;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Lf/f/b/c/u0/s;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    .line 3
    :cond_1
    new-instance p1, Lf/f/b/c/u;

    invoke-direct {p1}, Lf/f/b/c/u;-><init>()V

    throw p1
.end method

.method private k(Lf/f/b/c/u0/s;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf/f/b/c/u0/s;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lf/f/b/c/u0/t;->L(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    iget-object v0, v0, Lf/f/b/c/u0/t;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lf/f/b/c/u0/s;->i([BII)V

    .line 4
    iget-object p1, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    invoke-virtual {p1, v2}, Lf/f/b/c/u0/t;->L(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lf/f/b/c/n0/y/q;->d:Lf/f/b/c/n0/q;

    iget-object v0, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    invoke-interface {p1, v0, p2}, Lf/f/b/c/n0/q;->a(Lf/f/b/c/u0/t;I)V

    .line 6
    iget-object v1, p0, Lf/f/b/c/n0/y/q;->d:Lf/f/b/c/n0/q;

    iget-wide v2, p0, Lf/f/b/c/n0/y/q;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lf/f/b/c/n0/q;->d(JIIILf/f/b/c/n0/q$a;)V

    .line 7
    iget-wide p1, p0, Lf/f/b/c/n0/y/q;->k:J

    iget-wide v0, p0, Lf/f/b/c/n0/y/q;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/f/b/c/n0/y/q;->k:J

    return-void
.end method

.method private l(Lf/f/b/c/u0/s;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lf/f/b/c/u0/s;->h(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lf/f/b/c/u0/s;->h(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lf/f/b/c/n0/y/q;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    .line 3
    invoke-static/range {p1 .. p1}, Lf/f/b/c/n0/y/q;->a(Lf/f/b/c/u0/s;)J

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/u0/s;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v5}, Lf/f/b/c/u0/s;->h(I)I

    move-result v5

    iput v5, v0, Lf/f/b/c/n0/y/q;->n:I

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Lf/f/b/c/u0/s;->h(I)I

    move-result v5

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1, v6}, Lf/f/b/c/u0/s;->h(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/u0/s;->e()I

    move-result v6

    .line 9
    invoke-direct/range {p0 .. p1}, Lf/f/b/c/n0/y/q;->h(Lf/f/b/c/u0/s;)I

    move-result v7

    .line 10
    invoke-virtual {v1, v6}, Lf/f/b/c/u0/s;->n(I)V

    add-int/lit8 v6, v7, 0x7

    .line 11
    div-int/2addr v6, v5

    new-array v6, v6, [B

    .line 12
    invoke-virtual {v1, v6, v4, v7}, Lf/f/b/c/u0/s;->i([BII)V

    .line 13
    iget-object v8, v0, Lf/f/b/c/n0/y/q;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Lf/f/b/c/n0/y/q;->t:I

    iget v14, v0, Lf/f/b/c/n0/y/q;->r:I

    .line 14
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lf/f/b/c/n0/y/q;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    move-object/from16 v18, v4

    .line 15
    invoke-static/range {v8 .. v18}, Lf/f/b/c/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/f/b/c/l0/j;ILjava/lang/String;)Lf/f/b/c/n;

    move-result-object v4

    .line 16
    iget-object v6, v0, Lf/f/b/c/n0/y/q;->e:Lf/f/b/c/n;

    invoke-virtual {v4, v6}, Lf/f/b/c/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    iput-object v4, v0, Lf/f/b/c/n0/y/q;->e:Lf/f/b/c/n;

    const-wide/32 v6, 0x3d090000

    .line 18
    iget v8, v4, Lf/f/b/c/n;->i2:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lf/f/b/c/n0/y/q;->s:J

    .line 19
    iget-object v6, v0, Lf/f/b/c/n0/y/q;->d:Lf/f/b/c/n0/q;

    invoke-interface {v6, v4}, Lf/f/b/c/n0/q;->b(Lf/f/b/c/n;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static/range {p1 .. p1}, Lf/f/b/c/n0/y/q;->a(Lf/f/b/c/u0/s;)J

    move-result-wide v6

    long-to-int v4, v6

    .line 21
    invoke-direct/range {p0 .. p1}, Lf/f/b/c/n0/y/q;->h(Lf/f/b/c/u0/s;)I

    move-result v6

    sub-int/2addr v4, v6

    .line 22
    invoke-virtual {v1, v4}, Lf/f/b/c/u0/s;->p(I)V

    .line 23
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lf/f/b/c/n0/y/q;->i(Lf/f/b/c/u0/s;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/u0/s;->g()Z

    move-result v4

    iput-boolean v4, v0, Lf/f/b/c/n0/y/q;->p:Z

    const-wide/16 v6, 0x0

    .line 25
    iput-wide v6, v0, Lf/f/b/c/n0/y/q;->q:J

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    .line 26
    invoke-static/range {p1 .. p1}, Lf/f/b/c/n0/y/q;->a(Lf/f/b/c/u0/s;)J

    move-result-wide v2

    iput-wide v2, v0, Lf/f/b/c/n0/y/q;->q:J

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/u0/s;->g()Z

    move-result v2

    .line 28
    iget-wide v3, v0, Lf/f/b/c/n0/y/q;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lf/f/b/c/u0/s;->h(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lf/f/b/c/n0/y/q;->q:J

    if-nez v2, :cond_4

    .line 29
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf/f/b/c/u0/s;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v1, v5}, Lf/f/b/c/u0/s;->p(I)V

    :cond_6
    return-void

    .line 31
    :cond_7
    new-instance v1, Lf/f/b/c/u;

    invoke-direct {v1}, Lf/f/b/c/u;-><init>()V

    throw v1

    .line 32
    :cond_8
    new-instance v1, Lf/f/b/c/u;

    invoke-direct {v1}, Lf/f/b/c/u;-><init>()V

    throw v1

    .line 33
    :cond_9
    new-instance v1, Lf/f/b/c/u;

    invoke-direct {v1}, Lf/f/b/c/u;-><init>()V

    throw v1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    invoke-virtual {v0, p1}, Lf/f/b/c/u0/t;->H(I)V

    .line 2
    iget-object p1, p0, Lf/f/b/c/n0/y/q;->c:Lf/f/b/c/u0/s;

    iget-object v0, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    iget-object v0, v0, Lf/f/b/c/u0/t;->a:[B

    invoke-virtual {p1, v0}, Lf/f/b/c/u0/s;->l([B)V

    return-void
.end method


# virtual methods
.method public b(Lf/f/b/c/u0/t;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/f/b/c/u0/t;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    iget v0, p0, Lf/f/b/c/n0/y/q;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/f/b/c/u0/t;->a()I

    move-result v0

    iget v1, p0, Lf/f/b/c/n0/y/q;->i:I

    iget v2, p0, Lf/f/b/c/n0/y/q;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/f/b/c/n0/y/q;->c:Lf/f/b/c/u0/s;

    iget-object v1, v1, Lf/f/b/c/u0/s;->a:[B

    iget v2, p0, Lf/f/b/c/n0/y/q;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lf/f/b/c/u0/t;->h([BII)V

    .line 5
    iget v1, p0, Lf/f/b/c/n0/y/q;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/f/b/c/n0/y/q;->h:I

    .line 6
    iget v0, p0, Lf/f/b/c/n0/y/q;->i:I

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lf/f/b/c/n0/y/q;->c:Lf/f/b/c/u0/s;

    invoke-virtual {v0, v4}, Lf/f/b/c/u0/s;->n(I)V

    .line 8
    iget-object v0, p0, Lf/f/b/c/n0/y/q;->c:Lf/f/b/c/u0/s;

    invoke-direct {p0, v0}, Lf/f/b/c/n0/y/q;->g(Lf/f/b/c/u0/s;)V

    .line 9
    iput v4, p0, Lf/f/b/c/n0/y/q;->g:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 11
    :cond_2
    iget v0, p0, Lf/f/b/c/n0/y/q;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lf/f/b/c/u0/t;->y()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/b/c/n0/y/q;->i:I

    .line 12
    iget-object v2, p0, Lf/f/b/c/n0/y/q;->b:Lf/f/b/c/u0/t;

    iget-object v2, v2, Lf/f/b/c/u0/t;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 13
    invoke-direct {p0, v0}, Lf/f/b/c/n0/y/q;->m(I)V

    .line 14
    :cond_3
    iput v4, p0, Lf/f/b/c/n0/y/q;->h:I

    .line 15
    iput v1, p0, Lf/f/b/c/n0/y/q;->g:I

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lf/f/b/c/u0/t;->y()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 17
    iput v0, p0, Lf/f/b/c/n0/y/q;->j:I

    .line 18
    iput v3, p0, Lf/f/b/c/n0/y/q;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 19
    iput v4, p0, Lf/f/b/c/n0/y/q;->g:I

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lf/f/b/c/u0/t;->y()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 21
    iput v2, p0, Lf/f/b/c/n0/y/q;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/f/b/c/n0/y/q;->g:I

    .line 2
    iput-boolean v0, p0, Lf/f/b/c/n0/y/q;->l:Z

    return-void
.end method

.method public d(Lf/f/b/c/n0/i;Lf/f/b/c/n0/y/e0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf/f/b/c/n0/y/e0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lf/f/b/c/n0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/f/b/c/n0/i;->a(II)Lf/f/b/c/n0/q;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/n0/y/q;->d:Lf/f/b/c/n0/q;

    .line 3
    invoke-virtual {p2}, Lf/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/n0/y/q;->f:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/f/b/c/n0/y/q;->k:J

    return-void
.end method
