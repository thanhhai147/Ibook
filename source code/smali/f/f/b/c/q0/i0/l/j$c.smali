.class public Lf/f/b/c/q0/i0/l/j$c;
.super Lf/f/b/c/q0/i0/l/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/i0/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lf/f/b/c/q0/i0/l/l;

.field final h:Lf/f/b/c/q0/i0/l/l;


# direct methods
.method public constructor <init>(Lf/f/b/c/q0/i0/l/h;JJJJLjava/util/List;Lf/f/b/c/q0/i0/l/l;Lf/f/b/c/q0/i0/l/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/c/q0/i0/l/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lf/f/b/c/q0/i0/l/j$d;",
            ">;",
            "Lf/f/b/c/q0/i0/l/l;",
            "Lf/f/b/c/q0/i0/l/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Lf/f/b/c/q0/i0/l/j$a;-><init>(Lf/f/b/c/q0/i0/l/h;JJJJLjava/util/List;)V

    .line 2
    iput-object p11, p0, Lf/f/b/c/q0/i0/l/j$c;->g:Lf/f/b/c/q0/i0/l/l;

    .line 3
    iput-object p12, p0, Lf/f/b/c/q0/i0/l/j$c;->h:Lf/f/b/c/q0/i0/l/l;

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/c/q0/i0/l/i;)Lf/f/b/c/q0/i0/l/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/l/j$c;->g:Lf/f/b/c/q0/i0/l/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lf/f/b/c/q0/i0/l/i;->a:Lf/f/b/c/n;

    iget-object v1, p1, Lf/f/b/c/n;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lf/f/b/c/n;->q:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lf/f/b/c/q0/i0/l/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance p1, Lf/f/b/c/q0/i0/l/h;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lf/f/b/c/q0/i0/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lf/f/b/c/q0/i0/l/j;->a(Lf/f/b/c/q0/i0/l/i;)Lf/f/b/c/q0/i0/l/h;

    move-result-object p1

    return-object p1
.end method

.method public d(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 3
    iget-wide v0, p0, Lf/f/b/c/q0/i0/l/j$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lf/f/b/c/q0/i0/l/j;->b:J

    div-long/2addr v0, v2

    .line 4
    invoke-static {p1, p2, v0, v1}, Lf/f/b/c/u0/f0;->i(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h(Lf/f/b/c/q0/i0/l/i;J)Lf/f/b/c/q0/i0/l/h;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v0, Lf/f/b/c/q0/i0/l/j$a;->d:J

    sub-long v2, p2, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/c/q0/i0/l/j$d;

    iget-wide v1, v1, Lf/f/b/c/q0/i0/l/j$d;->a:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lf/f/b/c/q0/i0/l/j$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lf/f/b/c/q0/i0/l/j$a;->e:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    .line 4
    iget-object v1, v0, Lf/f/b/c/q0/i0/l/j$c;->h:Lf/f/b/c/q0/i0/l/l;

    move-object v2, p1

    iget-object v2, v2, Lf/f/b/c/q0/i0/l/i;->a:Lf/f/b/c/n;

    iget-object v3, v2, Lf/f/b/c/n;->c:Ljava/lang/String;

    iget v5, v2, Lf/f/b/c/n;->q:I

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lf/f/b/c/q0/i0/l/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v1, Lf/f/b/c/q0/i0/l/h;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lf/f/b/c/q0/i0/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
