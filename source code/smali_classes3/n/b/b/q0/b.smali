.class public Ln/b/b/q0/b;
.super Ljava/io/FilterInputStream;


# instance fields
.field protected c:Ln/b/b/r;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ln/b/b/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Ln/b/b/q0/b;->c:Ln/b/b/r;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ln/b/b/q0/b;->c:Ln/b/b/r;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Ln/b/b/r;->update(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Ln/b/b/q0/b;->c:Ln/b/b/r;

    invoke-interface {v0, p1, p2, p3}, Ln/b/b/r;->update([BII)V

    :cond_0
    return p3
.end method
