.class public Ln/b/a/y0;
.super Ln/b/a/p;


# direct methods
.method public constructor <init>(Ln/b/a/e;)V
    .locals 1

    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/a/p;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/a/p;-><init>([B)V

    return-void
.end method


# virtual methods
.method A()Ln/b/a/t;
    .locals 0

    return-object p0
.end method

.method B()Ln/b/a/t;
    .locals 0

    return-object p0
.end method

.method r(Ln/b/a/r;Z)V
    .locals 2

    iget-object v0, p0, Ln/b/a/p;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Ln/b/a/r;->n(ZI[B)V

    return-void
.end method

.method t()I
    .locals 2

    iget-object v0, p0, Ln/b/a/p;->c:[B

    array-length v0, v0

    invoke-static {v0}, Ln/b/a/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/b/a/p;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
