.class public abstract Ln/b/a/a0;
.super Ln/b/a/t;

# interfaces
.implements Ln/b/a/e;
.implements Ln/b/a/w1;


# instance fields
.field final c:I

.field final d:Z

.field final q:Ln/b/a/e;


# direct methods
.method public constructor <init>(ZILn/b/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Ln/b/a/a0;->c:I

    if-nez p1, :cond_1

    instance-of p1, p3, Ln/b/a/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ln/b/a/a0;->d:Z

    iput-object p3, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ln/b/a/a0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ln/b/a/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_2
    :goto_0
    check-cast p0, Ln/b/a/a0;

    return-object p0
.end method

.method public static D(Ln/b/a/a0;Z)Ln/b/a/a0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method A()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/f1;

    iget-boolean v1, p0, Ln/b/a/a0;->d:Z

    iget v2, p0, Ln/b/a/a0;->c:I

    iget-object v3, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    return-object v0
.end method

.method B()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/t1;

    iget-boolean v1, p0, Ln/b/a/a0;->d:Z

    iget v2, p0, Ln/b/a/a0;->c:I

    iget-object v3, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-direct {v0, v1, v2, v3}, Ln/b/a/t1;-><init>(ZILn/b/a/e;)V

    return-object v0
.end method

.method public E()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Ln/b/a/a0;->c:I

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/a/a0;->d:Z

    return v0
.end method

.method public f()Ln/b/a/t;
    .locals 0

    invoke-virtual {p0}, Ln/b/a/t;->g()Ln/b/a/t;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln/b/a/a0;->c:I

    iget-boolean v1, p0, Ln/b/a/a0;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {v1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/n;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method p(Ln/b/a/t;)Z
    .locals 3

    instance-of v0, p1, Ln/b/a/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln/b/a/a0;

    iget v0, p0, Ln/b/a/a0;->c:I

    iget v2, p1, Ln/b/a/a0;->c:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ln/b/a/a0;->d:Z

    iget-boolean v2, p1, Ln/b/a/a0;->d:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    iget-object p1, p1, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Ln/b/a/t;->p(Ln/b/a/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/b/a/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
