.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/d/g/j;


# static fields
.field static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Ln/b/d/g/h;

.field private y:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ln/b/d/h/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    return-void
.end method

.method constructor <init>(Ln/b/a/f3/n0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/b/a/f3/n0;->p()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/i2/f;->t(Ljava/lang/Object;)Ln/b/a/i2/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ln/b/a/f3/n0;->v()Ln/b/a/t;

    move-result-object p1

    check-cast p1, Ln/b/a/y0;

    invoke-virtual {p1}, Ln/b/a/p;->E()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ln/b/d/h/l;->e(Ln/b/a/i2/f;)Ln/b/d/h/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ln/b/b/u0/u0;Ln/b/d/h/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/b/b/u0/u0;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    return-void
.end method

.method constructor <init>(Ln/b/d/g/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ln/b/d/g/j;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/b/d/g/g;->getParameters()Ln/b/d/g/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    return-void
.end method

.method constructor <init>(Ln/b/d/h/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/b/d/h/o;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Ln/b/d/h/l;

    new-instance v1, Ln/b/d/h/n;

    invoke-virtual {p1}, Ln/b/d/h/o;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/d/h/o;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ln/b/d/h/o;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ln/b/d/h/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Ln/b/d/h/l;-><init>(Ln/b/d/h/n;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ln/b/d/h/l;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Ln/b/d/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/b/d/h/l;

    new-instance v1, Ln/b/d/h/n;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Ln/b/d/h/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Ln/b/d/h/l;-><init>(Ln/b/d/h/n;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v0}, Ln/b/d/g/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v0}, Ln/b/d/g/h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v0}, Ln/b/d/g/h;->a()Ln/b/d/h/n;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/d/h/n;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v0}, Ln/b/d/g/h;->a()Ln/b/d/h/n;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/d/h/n;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v0}, Ln/b/d/g/h;->a()Ln/b/d/h/n;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/d/h/n;->a()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v0}, Ln/b/d/g/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v0}, Ln/b/d/g/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    instance-of v1, v0, Ln/b/d/h/l;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ln/b/d/g/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/b/a/f3/n0;

    new-instance v1, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/i2/a;->l:Ln/b/a/o;

    new-instance v4, Ln/b/a/i2/f;

    new-instance v5, Ln/b/a/o;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v6}, Ln/b/d/g/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    new-instance v6, Ln/b/a/o;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v7}, Ln/b/d/g/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    new-instance v7, Ln/b/a/o;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v8}, Ln/b/d/g/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Ln/b/a/i2/f;-><init>(Ln/b/a/o;Ln/b/a/o;Ln/b/a/o;)V

    invoke-direct {v1, v3, v4}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v3, Ln/b/a/y0;

    invoke-direct {v3, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ln/b/a/f3/n0;

    new-instance v1, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/i2/a;->l:Ln/b/a/o;

    new-instance v4, Ln/b/a/i2/f;

    new-instance v5, Ln/b/a/o;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v6}, Ln/b/d/g/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    new-instance v6, Ln/b/a/o;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-interface {v7}, Ln/b/d/g/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Ln/b/a/i2/f;-><init>(Ln/b/a/o;Ln/b/a/o;)V

    invoke-direct {v1, v3, v4}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v3, Ln/b/a/y0;

    invoke-direct {v3, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ln/b/a/f3/n0;

    new-instance v1, Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/i2/a;->l:Ln/b/a/o;

    invoke-direct {v1, v3}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v3, Ln/b/a/y0;

    invoke-direct {v3, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Ln/b/a/f3/n0;)[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Ln/b/d/g/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ln/b/d/g/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ln/b/b/u0/b;

    move-result-object v2

    check-cast v2, Ln/b/b/u0/u0;

    invoke-virtual {v2}, Ln/b/b/u0/r0;->b()Ln/b/b/u0/s0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->publicKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Ln/b/b/u0/s0;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
