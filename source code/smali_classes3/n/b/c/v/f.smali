.class public Ln/b/c/v/f;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field private final a:[B

.field private final b:Ln/b/b/u0/y;


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ln/b/c/v/f;->a:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/b/c/v/f;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/c/v/f;

    iget-object v0, p0, Ln/b/c/v/f;->b:Ln/b/b/u0/y;

    iget-object p1, p1, Ln/b/c/v/f;->b:Ln/b/b/u0/y;

    invoke-virtual {v0, p1}, Ln/b/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/b/c/v/f;->b:Ln/b/b/u0/y;

    invoke-virtual {v0}, Ln/b/b/u0/y;->hashCode()I

    move-result v0

    return v0
.end method
