.class public Ln/b/a/u0;
.super Ln/b/a/t;

# interfaces
.implements Ln/b/a/z;


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    invoke-static {p1}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/a/u0;->c:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/b/a/u0;->c:[B

    invoke-static {v0}, Ln/b/g/a;->D([B)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/a/u0;->c:[B

    invoke-static {v0}, Ln/b/g/p;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p(Ln/b/a/t;)Z
    .locals 1

    instance-of v0, p1, Ln/b/a/u0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln/b/a/u0;

    iget-object v0, p0, Ln/b/a/u0;->c:[B

    iget-object p1, p1, Ln/b/a/u0;->c:[B

    invoke-static {v0, p1}, Ln/b/g/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method r(Ln/b/a/r;Z)V
    .locals 2

    iget-object v0, p0, Ln/b/a/u0;->c:[B

    const/16 v1, 0x19

    invoke-virtual {p1, p2, v1, v0}, Ln/b/a/r;->n(ZI[B)V

    return-void
.end method

.method t()I
    .locals 2

    iget-object v0, p0, Ln/b/a/u0;->c:[B

    array-length v0, v0

    invoke-static {v0}, Ln/b/a/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/b/a/u0;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
