.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Ln/b/a/y2/n;
.implements Ln/b/a/f3/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
    }
.end annotation


# instance fields
.field private digest:Ln/b/b/r;

.field private encoding:Ln/b/b/x0/a;

.field private random:Ljava/security/SecureRandom;

.field private signer:Ln/b/b/n;


# direct methods
.method protected constructor <init>(Ln/b/b/r;Ln/b/b/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    sget-object v0, Ln/b/b/x0/s;->a:Ln/b/b/x0/s;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->encoding:Ln/b/b/x0/a;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Ln/b/b/n;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ln/b/b/u0/b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Ln/b/b/u0/f1;

    invoke-direct {v1, p1, v0}, Ln/b/b/u0/f1;-><init>(Ln/b/b/i;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Ln/b/b/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ln/b/b/m;->init(ZLn/b/b/i;)V

    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ln/b/b/u0/b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Ln/b/b/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ln/b/b/m;->init(ZLn/b/b/i;)V

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ln/b/b/r;->doFinal([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Ln/b/b/n;

    invoke-interface {v1, v0}, Ln/b/b/m;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->encoding:Ln/b/b/x0/a;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Ln/b/b/n;

    invoke-interface {v3}, Ln/b/b/n;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, Ln/b/b/x0/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    invoke-interface {v0, p1}, Ln/b/b/r;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    invoke-interface {v0, p1, p2, p3}, Ln/b/b/r;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->digest:Ln/b/b/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ln/b/b/r;->doFinal([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->encoding:Ln/b/b/x0/a;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Ln/b/b/n;

    invoke-interface {v3}, Ln/b/b/n;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ln/b/b/x0/a;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->signer:Ln/b/b/n;

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v1, v0, v2, p1}, Ln/b/b/m;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
