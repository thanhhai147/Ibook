.class final Lm/n;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lm/u;


# instance fields
.field private N:J

.field private final c:Lm/e;

.field private final d:Lm/c;

.field private q:Lm/q;

.field private x:I

.field private y:Z


# direct methods
.method constructor <init>(Lm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/n;->c:Lm/e;

    .line 3
    invoke-interface {p1}, Lm/e;->f()Lm/c;

    move-result-object p1

    iput-object p1, p0, Lm/n;->d:Lm/c;

    .line 4
    iget-object p1, p1, Lm/c;->c:Lm/q;

    iput-object p1, p0, Lm/n;->q:Lm/q;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lm/q;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lm/n;->x:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/n;->y:Z

    return-void
.end method

.method public read(Lm/c;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v3, p0, Lm/n;->y:Z

    if-nez v3, :cond_5

    .line 2
    iget-object v3, p0, Lm/n;->q:Lm/q;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lm/n;->d:Lm/c;

    iget-object v4, v4, Lm/c;->c:Lm/q;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lm/n;->x:I

    iget v4, v4, Lm/q;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lm/n;->c:Lm/e;

    iget-wide v1, p0, Lm/n;->N:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lm/e;->j0(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_3
    iget-object v0, p0, Lm/n;->q:Lm/q;

    if-nez v0, :cond_4

    iget-object v0, p0, Lm/n;->d:Lm/c;

    iget-object v0, v0, Lm/c;->c:Lm/q;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lm/n;->q:Lm/q;

    .line 7
    iget v0, v0, Lm/q;->b:I

    iput v0, p0, Lm/n;->x:I

    .line 8
    :cond_4
    iget-object v0, p0, Lm/n;->d:Lm/c;

    iget-wide v0, v0, Lm/c;->d:J

    iget-wide v2, p0, Lm/n;->N:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Lm/n;->d:Lm/c;

    iget-wide v4, p0, Lm/n;->N:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lm/c;->i(Lm/c;JJ)Lm/c;

    .line 10
    iget-wide v0, p0, Lm/n;->N:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lm/n;->N:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/n;->c:Lm/e;

    invoke-interface {v0}, Lm/u;->timeout()Lm/v;

    move-result-object v0

    return-object v0
.end method
