.class public Ln/b/c/v/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final q:I

.field private final x:[B


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/c/v/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/b/c/v/r;->q:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Ln/b/c/v/r;->c:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Ln/b/c/v/r;->x:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
