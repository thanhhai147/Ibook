.class public Ln/b/a/q0;
.super Ln/b/a/i;


# direct methods
.method public constructor <init>(Ln/b/a/o;Ln/b/a/l;Ln/b/a/t;ILn/b/a/t;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln/b/a/i;-><init>(Ln/b/a/o;Ln/b/a/l;Ln/b/a/t;ILn/b/a/t;)V

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
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Ln/b/a/i;->c:Ln/b/a/o;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Ln/b/a/i;->d:Ln/b/a/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Ln/b/a/i;->q:Ln/b/a/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Ln/b/a/f1;

    const/4 v3, 0x1

    iget v4, p0, Ln/b/a/i;->x:I

    iget-object v5, p0, Ln/b/a/i;->y:Ln/b/a/t;

    invoke-direct {v1, v3, v4, v5}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v1, v2}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Ln/b/a/r;->m(ZII[B)V

    return-void
.end method

.method t()I
    .locals 1

    invoke-virtual {p0}, Ln/b/a/n;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
