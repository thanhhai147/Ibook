.class public abstract Ln/b/a/p;
.super Ln/b/a/t;

# interfaces
.implements Ln/b/a/q;


# instance fields
.field c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ln/b/a/p;->c:[B

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ln/b/a/p;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Ln/b/a/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ln/b/a/e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    instance-of v1, v0, Ln/b/a/p;

    if-eqz v1, :cond_2

    check-cast v0, Ln/b/a/p;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Ln/b/a/p;

    return-object p0
.end method

.method public static D(Ln/b/a/a0;Z)Ln/b/a/p;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln/b/a/a0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/a0;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p1

    instance-of p0, p0, Ln/b/a/l0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Ln/b/a/f0;

    new-array v1, v1, [Ln/b/a/p;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Ln/b/a/f0;-><init>([Ln/b/a/p;)V

    return-object p0

    :cond_2
    new-instance p0, Ln/b/a/f0;

    new-array v1, v1, [Ln/b/a/p;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Ln/b/a/f0;-><init>([Ln/b/a/p;)V

    invoke-virtual {p0}, Ln/b/a/p;->B()Ln/b/a/t;

    move-result-object p0

    check-cast p0, Ln/b/a/p;

    return-object p0

    :cond_3
    instance-of v0, p1, Ln/b/a/p;

    if-eqz v0, :cond_5

    check-cast p1, Ln/b/a/p;

    instance-of p0, p0, Ln/b/a/l0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ln/b/a/p;->B()Ln/b/a/t;

    move-result-object p0

    check-cast p0, Ln/b/a/p;

    return-object p0

    :cond_5
    instance-of v0, p1, Ln/b/a/u;

    if-eqz v0, :cond_7

    check-cast p1, Ln/b/a/u;

    instance-of p0, p0, Ln/b/a/l0;

    if-eqz p0, :cond_6

    invoke-static {p1}, Ln/b/a/f0;->J(Ln/b/a/u;)Ln/b/a/f0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Ln/b/a/f0;->J(Ln/b/a/u;)Ln/b/a/f0;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/p;->B()Ln/b/a/t;

    move-result-object p0

    check-cast p0, Ln/b/a/p;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method A()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/y0;

    iget-object v1, p0, Ln/b/a/p;->c:[B

    invoke-direct {v0, v1}, Ln/b/a/y0;-><init>([B)V

    return-object v0
.end method

.method B()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/y0;

    iget-object v1, p0, Ln/b/a/p;->c:[B

    invoke-direct {v0, v1}, Ln/b/a/y0;-><init>([B)V

    return-object v0
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/p;->c:[B

    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ln/b/a/p;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public f()Ln/b/a/t;
    .locals 0

    invoke-virtual {p0}, Ln/b/a/t;->g()Ln/b/a/t;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->D([B)I

    move-result v0

    return v0
.end method

.method p(Ln/b/a/t;)Z
    .locals 1

    instance-of v0, p1, Ln/b/a/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln/b/a/p;

    iget-object v0, p0, Ln/b/a/p;->c:[B

    iget-object p1, p1, Ln/b/a/p;->c:[B

    invoke-static {v0, p1}, Ln/b/g/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/a/p;->c:[B

    invoke-static {v1}, Ln/b/g/q/f;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Ln/b/g/p;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
