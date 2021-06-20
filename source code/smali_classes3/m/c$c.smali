.class public final Lm/c$c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public N:I

.field public U1:I

.field public c:Lm/c;

.field public d:Z

.field private q:Lm/q;

.field public x:J

.field public y:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lm/c$c;->x:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm/c$c;->N:I

    .line 4
    iput v0, p0, Lm/c$c;->U1:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c$c;->x:J

    iget-object v2, p0, Lm/c$c;->c:Lm/c;

    iget-wide v2, v2, Lm/c;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lm/c$c;->b(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v2, p0, Lm/c$c;->U1:I

    iget v3, p0, Lm/c$c;->N:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lm/c$c;->b(J)I

    move-result v0

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(J)I
    .locals 12

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    .line 1
    iget-object v0, p0, Lm/c$c;->c:Lm/c;

    iget-wide v3, v0, Lm/c;->d:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_9

    if-eqz v2, :cond_8

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iget-object v0, v0, Lm/c;->c:Lm/q;

    .line 3
    iget-object v5, p0, Lm/c$c;->q:Lm/q;

    if-eqz v5, :cond_2

    .line 4
    iget-wide v6, p0, Lm/c$c;->x:J

    iget v8, p0, Lm/c$c;->N:I

    iget v9, v5, Lm/q;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v3, v6

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_0

    :cond_1
    move-wide v1, v6

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    sub-long v6, v3, p1

    sub-long v8, p1, v1

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 5
    :goto_1
    iget v0, v5, Lm/q;->c:I

    iget v3, v5, Lm/q;->b:I

    sub-int v4, v0, v3

    int-to-long v6, v4

    add-long/2addr v6, v1

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 6
    iget-object v5, v5, Lm/q;->f:Lm/q;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 7
    iget-object v0, v0, Lm/q;->g:Lm/q;

    .line 8
    iget v1, v0, Lm/q;->c:I

    iget v2, v0, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-wide v1, v3

    .line 9
    :cond_5
    iget-boolean v0, p0, Lm/c$c;->d:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lm/q;->d:Z

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v5}, Lm/q;->f()Lm/q;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lm/c$c;->c:Lm/c;

    iget-object v4, v3, Lm/c;->c:Lm/q;

    if-ne v4, v5, :cond_6

    .line 12
    iput-object v0, v3, Lm/c;->c:Lm/q;

    .line 13
    :cond_6
    invoke-virtual {v5, v0}, Lm/q;->c(Lm/q;)Lm/q;

    .line 14
    iget-object v3, v0, Lm/q;->g:Lm/q;

    invoke-virtual {v3}, Lm/q;->b()Lm/q;

    move-object v5, v0

    .line 15
    :cond_7
    iput-object v5, p0, Lm/c$c;->q:Lm/q;

    .line 16
    iput-wide p1, p0, Lm/c$c;->x:J

    .line 17
    iget-object v0, v5, Lm/q;->a:[B

    iput-object v0, p0, Lm/c$c;->y:[B

    .line 18
    iget v0, v5, Lm/q;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lm/c$c;->N:I

    .line 19
    iget p1, v5, Lm/q;->c:I

    iput p1, p0, Lm/c$c;->U1:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm/c$c;->q:Lm/q;

    .line 21
    iput-wide p1, p0, Lm/c$c;->x:J

    .line 22
    iput-object v0, p0, Lm/c$c;->y:[B

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lm/c$c;->N:I

    .line 24
    iput p1, p0, Lm/c$c;->U1:I

    return p1

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lm/c$c;->c:Lm/c;

    iget-wide v2, p2, Lm/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c$c;->c:Lm/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/c$c;->c:Lm/c;

    .line 3
    iput-object v0, p0, Lm/c$c;->q:Lm/q;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lm/c$c;->x:J

    .line 5
    iput-object v0, p0, Lm/c$c;->y:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lm/c$c;->N:I

    .line 7
    iput v0, p0, Lm/c$c;->U1:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
