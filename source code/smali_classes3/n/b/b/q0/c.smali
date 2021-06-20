.class public Ln/b/b/q0/c;
.super Ljava/io/OutputStream;


# instance fields
.field protected c:Ln/b/b/r;


# direct methods
.method public constructor <init>(Ln/b/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ln/b/b/q0/c;->c:Ln/b/b/r;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Ln/b/b/q0/c;->c:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ln/b/b/q0/c;->c:Ln/b/b/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ln/b/b/r;->doFinal([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Ln/b/b/q0/c;->c:Ln/b/b/r;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ln/b/b/r;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ln/b/b/q0/c;->c:Ln/b/b/r;

    invoke-interface {v0, p1, p2, p3}, Ln/b/b/r;->update([BII)V

    return-void
.end method
