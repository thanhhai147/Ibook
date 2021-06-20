.class public abstract Ln/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/a/e;
.implements Ln/b/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/b/a/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln/b/a/e;

    invoke-virtual {p0}, Ln/b/a/n;->g()Ln/b/a/t;

    move-result-object v0

    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Ln/b/a/t;
.end method

.method public getEncoded()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Ln/b/a/n;->k(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln/b/a/n;->g()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Ln/b/a/r;->a(Ljava/io/OutputStream;)Ln/b/a/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/b/a/r;->s(Ln/b/a/e;)V

    return-void
.end method

.method public l(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ln/b/a/r;->b(Ljava/io/OutputStream;Ljava/lang/String;)Ln/b/a/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/b/a/r;->s(Ln/b/a/e;)V

    return-void
.end method

.method public n(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Ln/b/a/n;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
