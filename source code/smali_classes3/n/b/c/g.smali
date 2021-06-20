.class public Ln/b/c/g;
.super Ln/b/c/f;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final q:[B

.field private final x:I


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Ln/b/c/g;->x:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Ln/b/c/g;->q:[B

    return-object v0
.end method
