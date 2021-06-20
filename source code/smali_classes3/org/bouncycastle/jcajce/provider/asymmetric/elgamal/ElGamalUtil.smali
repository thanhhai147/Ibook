.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ln/b/b/u0/b;
    .locals 4

    instance-of v0, p0, Ln/b/d/g/e;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/d/g/e;

    new-instance v0, Ln/b/b/u0/o0;

    invoke-interface {p0}, Ln/b/d/g/e;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ln/b/b/u0/n0;

    invoke-interface {p0}, Ln/b/d/g/d;->getParameters()Ln/b/d/h/i;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/d/h/i;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ln/b/d/g/d;->getParameters()Ln/b/d/h/i;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/d/h/i;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ln/b/b/u0/n0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ln/b/b/u0/o0;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/n0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Ln/b/b/u0/o0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ln/b/b/u0/n0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ln/b/b/u0/n0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ln/b/b/u0/o0;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/n0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Ln/b/b/u0/b;
    .locals 4

    instance-of v0, p0, Ln/b/d/g/f;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/d/g/f;

    new-instance v0, Ln/b/b/u0/p0;

    invoke-interface {p0}, Ln/b/d/g/f;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ln/b/b/u0/n0;

    invoke-interface {p0}, Ln/b/d/g/d;->getParameters()Ln/b/d/h/i;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/d/h/i;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ln/b/d/g/d;->getParameters()Ln/b/d/h/i;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/d/h/i;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ln/b/b/u0/n0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ln/b/b/u0/p0;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/n0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, Ln/b/b/u0/p0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ln/b/b/u0/n0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ln/b/b/u0/n0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ln/b/b/u0/p0;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/n0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
