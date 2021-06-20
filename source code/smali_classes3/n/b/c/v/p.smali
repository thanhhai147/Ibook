.class public Ln/b/c/v/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final N:I

.field private final c:[C

.field private final d:[B

.field private final q:I

.field private final x:I

.field private final y:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/b/c/v/p;->x:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/b/c/v/p;->q:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/c/v/p;->N:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/b/c/v/p;->y:I

    return v0
.end method

.method public e()[C
    .locals 1

    iget-object v0, p0, Ln/b/c/v/p;->c:[C

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Ln/b/c/v/p;->d:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
