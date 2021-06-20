.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private final attributes:[B

.field transient eddsaPrivateKey:Ln/b/b/u0/b;

.field private final hasPublicKey:Z


# direct methods
.method constructor <init>(Ln/b/a/y2/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/b/a/y2/p;->y()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    invoke-virtual {p1}, Ln/b/a/y2/p;->p()Ln/b/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/b/a/y2/p;->p()Ln/b/a/w;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/n;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->populateFromPrivateKeyInfo(Ln/b/a/y2/p;)V

    return-void
.end method

.method constructor <init>(Ln/b/b/u0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Ln/b/b/u0/b;

    return-void
.end method

.method private populateFromPrivateKeyInfo(Ln/b/a/y2/p;)V
    .locals 2

    invoke-virtual {p1}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object v0

    sget-object v1, Ln/b/a/k2/a;->e:Ln/b/a/o;

    invoke-virtual {p1}, Ln/b/a/y2/p;->u()Ln/b/a/f3/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ln/b/b/u0/j0;

    invoke-static {v0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ln/b/b/u0/j0;-><init>([BI)V

    goto :goto_0

    :cond_0
    new-instance p1, Ln/b/b/u0/g0;

    invoke-static {v0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ln/b/b/u0/g0;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Ln/b/b/u0/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ln/b/a/y2/p;->r(Ljava/lang/Object;)Ln/b/a/y2/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->populateFromPrivateKeyInfo(Ln/b/a/y2/p;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method engineGetKeyParameters()Ln/b/b/u0/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Ln/b/b/u0/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Ln/b/g/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Ln/b/b/u0/b;

    instance-of v0, v0, Ln/b/b/u0/j0;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    goto :goto_0

    :cond_0
    const-string v0, "Ed25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->attributes:[B

    invoke-static {v0}, Ln/b/a/w;->D(Ljava/lang/Object;)Ln/b/a/w;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Ln/b/b/u0/b;

    invoke-static {v1, v0}, Ln/b/b/y0/f;->b(Ln/b/b/u0/b;Ln/b/a/w;)Ln/b/a/y2/p;

    move-result-object v1

    iget-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->hasPublicKey:Z

    if-eqz v2, :cond_0

    const-string v2, "org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {v2}, Ln/b/g/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ln/b/a/n;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ln/b/a/y2/p;

    invoke-virtual {v1}, Ln/b/a/y2/p;->u()Ln/b/a/f3/b;

    move-result-object v3

    invoke-virtual {v1}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;)V

    invoke-virtual {v2}, Ln/b/a/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getPublicKey()Ln/b/c/t/b;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Ln/b/b/u0/b;

    instance-of v1, v0, Ln/b/b/u0/j0;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    check-cast v0, Ln/b/b/u0/j0;

    invoke-virtual {v0}, Ln/b/b/u0/j0;->b()Ln/b/b/u0/k0;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Ln/b/b/u0/b;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    check-cast v0, Ln/b/b/u0/g0;

    invoke-virtual {v0}, Ln/b/b/u0/g0;->b()Ln/b/b/u0/h0;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Ln/b/b/u0/b;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->D([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->eddsaPrivateKey:Ln/b/b/u0/b;

    instance-of v1, v0, Ln/b/b/u0/j0;

    if-eqz v1, :cond_0

    check-cast v0, Ln/b/b/u0/j0;

    invoke-virtual {v0}, Ln/b/b/u0/j0;->b()Ln/b/b/u0/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ln/b/b/u0/g0;

    invoke-virtual {v0}, Ln/b/b/u0/g0;->b()Ln/b/b/u0/h0;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Private Key"

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->keyToString(Ljava/lang/String;Ljava/lang/String;Ln/b/b/u0/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
