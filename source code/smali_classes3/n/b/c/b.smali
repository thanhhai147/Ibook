.class public Ln/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final a:Ljava/security/KeyStore$ProtectionParameter;

.field private final b:Ln/b/b/y0/e;

.field private c:Ljava/io/OutputStream;


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ln/b/c/b;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Ln/b/b/y0/e;
    .locals 1

    iget-object v0, p0, Ln/b/c/b;->b:Ln/b/b/y0/e;

    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Ln/b/c/b;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
