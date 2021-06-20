.class final Lf/f/b/c/q0/i0/j;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lf/f/b/c/q0/a0;


# instance fields
.field private N:Z

.field private U1:I

.field private V1:J

.field private final c:Lf/f/b/c/n;

.field private final d:Lf/f/b/c/p0/g/c;

.field private q:[J

.field private x:Z

.field private y:Lf/f/b/c/q0/i0/l/e;


# direct methods
.method public constructor <init>(Lf/f/b/c/q0/i0/l/e;Lf/f/b/c/n;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/f/b/c/q0/i0/j;->c:Lf/f/b/c/n;

    .line 3
    iput-object p1, p0, Lf/f/b/c/q0/i0/j;->y:Lf/f/b/c/q0/i0/l/e;

    .line 4
    new-instance p2, Lf/f/b/c/p0/g/c;

    invoke-direct {p2}, Lf/f/b/c/p0/g/c;-><init>()V

    iput-object p2, p0, Lf/f/b/c/q0/i0/j;->d:Lf/f/b/c/p0/g/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lf/f/b/c/q0/i0/j;->V1:J

    .line 6
    iget-object p2, p1, Lf/f/b/c/q0/i0/l/e;->b:[J

    iput-object p2, p0, Lf/f/b/c/q0/i0/j;->q:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lf/f/b/c/q0/i0/j;->d(Lf/f/b/c/q0/i0/l/e;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/j;->y:Lf/f/b/c/q0/i0/l/e;

    invoke-virtual {v0}, Lf/f/b/c/q0/i0/l/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/i0/j;->q:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lf/f/b/c/u0/f0;->c([JJZZ)I

    move-result v0

    iput v0, p0, Lf/f/b/c/q0/i0/j;->U1:I

    .line 3
    iget-boolean v3, p0, Lf/f/b/c/q0/i0/j;->x:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/b/c/q0/i0/j;->q:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lf/f/b/c/q0/i0/j;->V1:J

    return-void
.end method

.method public d(Lf/f/b/c/q0/i0/l/e;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lf/f/b/c/q0/i0/j;->U1:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/f/b/c/q0/i0/j;->q:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lf/f/b/c/q0/i0/j;->x:Z

    .line 3
    iput-object p1, p0, Lf/f/b/c/q0/i0/j;->y:Lf/f/b/c/q0/i0/l/e;

    .line 4
    iget-object p1, p1, Lf/f/b/c/q0/i0/l/e;->b:[J

    iput-object p1, p0, Lf/f/b/c/q0/i0/j;->q:[J

    .line 5
    iget-wide v6, p0, Lf/f/b/c/q0/i0/j;->V1:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lf/f/b/c/q0/i0/j;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lf/f/b/c/u0/f0;->c([JJZZ)I

    move-result p1

    iput p1, p0, Lf/f/b/c/q0/i0/j;->U1:I

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Lf/f/b/c/o;Lf/f/b/c/k0/e;Z)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 1
    iget-boolean p3, p0, Lf/f/b/c/q0/i0/j;->N:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lf/f/b/c/q0/i0/j;->U1:I

    iget-object p3, p0, Lf/f/b/c/q0/i0/j;->q:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    .line 3
    iget-boolean p1, p0, Lf/f/b/c/q0/i0/j;->x:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lf/f/b/c/k0/a;->a0(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 5
    iput p3, p0, Lf/f/b/c/q0/i0/j;->U1:I

    .line 6
    iget-object p3, p0, Lf/f/b/c/q0/i0/j;->d:Lf/f/b/c/p0/g/c;

    iget-object v3, p0, Lf/f/b/c/q0/i0/j;->y:Lf/f/b/c/q0/i0/l/e;

    iget-object v4, v3, Lf/f/b/c/q0/i0/l/e;->a:[Lf/f/b/c/p0/g/a;

    aget-object v4, v4, p1

    iget-wide v5, v3, Lf/f/b/c/q0/i0/l/e;->e:J

    invoke-virtual {p3, v4, v5, v6}, Lf/f/b/c/p0/g/c;->a(Lf/f/b/c/p0/g/a;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    array-length v2, p3

    invoke-virtual {p2, v2}, Lf/f/b/c/k0/e;->c0(I)V

    .line 8
    invoke-virtual {p2, v0}, Lf/f/b/c/k0/a;->a0(I)V

    .line 9
    iget-object v0, p2, Lf/f/b/c/k0/e;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p3, p0, Lf/f/b/c/q0/i0/j;->q:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lf/f/b/c/k0/e;->x:J

    return v1

    :cond_3
    return v2

    .line 11
    :cond_4
    :goto_0
    iget-object p2, p0, Lf/f/b/c/q0/i0/j;->c:Lf/f/b/c/n;

    iput-object p2, p1, Lf/f/b/c/o;->a:Lf/f/b/c/n;

    .line 12
    iput-boolean v0, p0, Lf/f/b/c/q0/i0/j;->N:Z

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(J)I
    .locals 4

    .line 1
    iget v0, p0, Lf/f/b/c/q0/i0/j;->U1:I

    iget-object v1, p0, Lf/f/b/c/q0/i0/j;->q:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2, v3}, Lf/f/b/c/u0/f0;->c([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lf/f/b/c/q0/i0/j;->U1:I

    sub-int p2, p1, p2

    .line 4
    iput p1, p0, Lf/f/b/c/q0/i0/j;->U1:I

    return p2
.end method
