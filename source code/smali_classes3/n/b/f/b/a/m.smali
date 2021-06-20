.class Ln/b/f/b/a/m;
.super Ljava/lang/Object;


# direct methods
.method static a([BLn/b/b/r;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ln/b/b/r;->update([BII)V

    return-void
.end method

.method static b(SLn/b/b/r;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ln/b/b/r;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Ln/b/b/r;->update(B)V

    return-void
.end method

.method static c(ILn/b/b/r;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ln/b/b/r;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ln/b/b/r;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ln/b/b/r;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Ln/b/b/r;->update(B)V

    return-void
.end method
