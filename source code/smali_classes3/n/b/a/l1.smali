.class public Ln/b/a/l1;
.super Ln/b/a/b;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/b/a/b;-><init>([BI)V

    return-void
.end method


# virtual methods
.method B()Ln/b/a/t;
    .locals 0

    return-object p0
.end method

.method r(Ln/b/a/r;Z)V
    .locals 3

    iget v0, p0, Ln/b/a/b;->d:I

    int-to-byte v0, v0

    iget-object v1, p0, Ln/b/a/b;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2, v0, v1}, Ln/b/a/r;->k(ZIB[B)V

    return-void
.end method

.method t()I
    .locals 2

    iget-object v0, p0, Ln/b/a/b;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ln/b/a/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/b/a/b;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
