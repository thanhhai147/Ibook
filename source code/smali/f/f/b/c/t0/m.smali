.class public final Lf/f/b/c/t0/m;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private N:J

.field private final c:Lf/f/b/c/t0/k;

.field private final d:Lf/f/b/c/t0/n;

.field private final q:[B

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lf/f/b/c/t0/k;Lf/f/b/c/t0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/f/b/c/t0/m;->x:Z

    .line 3
    iput-boolean v0, p0, Lf/f/b/c/t0/m;->y:Z

    .line 4
    iput-object p1, p0, Lf/f/b/c/t0/m;->c:Lf/f/b/c/t0/k;

    .line 5
    iput-object p2, p0, Lf/f/b/c/t0/m;->d:Lf/f/b/c/t0/n;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lf/f/b/c/t0/m;->q:[B

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/t0/m;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/t0/m;->c:Lf/f/b/c/t0/k;

    iget-object v1, p0, Lf/f/b/c/t0/m;->d:Lf/f/b/c/t0/n;

    invoke-interface {v0, v1}, Lf/f/b/c/t0/k;->n0(Lf/f/b/c/t0/n;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/f/b/c/t0/m;->x:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/c/t0/m;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/t0/m;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/t0/m;->c:Lf/f/b/c/t0/k;

    invoke-interface {v0}, Lf/f/b/c/t0/k;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/f/b/c/t0/m;->y:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/t0/m;->q:[B

    invoke-virtual {p0, v0}, Lf/f/b/c/t0/m;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/b/c/t0/m;->q:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/f/b/c/t0/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lf/f/b/c/t0/m;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/f/b/c/u0/e;->e(Z)V

    .line 5
    invoke-direct {p0}, Lf/f/b/c/t0/m;->a()V

    .line 6
    iget-object v0, p0, Lf/f/b/c/t0/m;->c:Lf/f/b/c/t0/k;

    invoke-interface {v0, p1, p2, p3}, Lf/f/b/c/t0/k;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lf/f/b/c/t0/m;->N:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/f/b/c/t0/m;->N:J

    return p1
.end method
