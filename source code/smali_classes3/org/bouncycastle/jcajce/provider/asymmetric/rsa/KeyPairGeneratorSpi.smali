.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static final PKCS_ALGID:Ln/b/a/f3/b;

.field private static final PSS_ALGID:Ln/b/a/f3/b;

.field static final defaultPublicExponent:Ljava/math/BigInteger;


# instance fields
.field algId:Ln/b/a/f3/b;

.field engine:Ln/b/b/p0/z;

.field param:Ln/b/b/u0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/a/y2/n;->i:Ln/b/a/o;

    sget-object v2, Ln/b/a/w0;->c:Ln/b/a/w0;

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/a/y2/n;->r:Ln/b/a/o;

    invoke-direct {v0, v1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Ln/b/a/f3/b;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Ln/b/a/f3/b;

    const-string v1, "RSA"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Ln/b/a/f3/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/b/a/f3/b;)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Ln/b/a/f3/b;

    new-instance p1, Ln/b/b/p0/z;

    invoke-direct {p1}, Ln/b/b/p0/z;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/z;

    new-instance p1, Ln/b/b/u0/l1;

    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {}, Ln/b/b/l;->b()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Ln/b/b/u0/l1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Ln/b/b/u0/l1;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/z;

    invoke-virtual {p2, p1}, Ln/b/b/p0/z;->a(Ln/b/b/w;)V

    return-void
.end method

.method static synthetic access$000()Ln/b/a/f3/b;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Ln/b/a/f3/b;

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/z;

    invoke-virtual {v0}, Ln/b/b/p0/z;->b()Ln/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/b;->b()Ln/b/b/u0/b;

    move-result-object v1

    check-cast v1, Ln/b/b/u0/m1;

    invoke-virtual {v0}, Ln/b/b/b;->a()Ln/b/b/u0/b;

    move-result-object v0

    check-cast v0, Ln/b/b/u0/n1;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Ln/b/a/f3/b;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ln/b/a/f3/b;Ln/b/b/u0/m1;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Ln/b/a/f3/b;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ln/b/a/f3/b;Ln/b/b/u0/n1;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    new-instance v0, Ln/b/b/u0/l1;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Ln/b/b/u0/l1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Ln/b/b/u0/l1;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/z;

    invoke-virtual {p1, v0}, Ln/b/b/p0/z;->a(Ln/b/b/w;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Ln/b/b/u0/l1;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Ln/b/b/u0/l1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Ln/b/b/u0/l1;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/z;

    invoke-virtual {p1, v0}, Ln/b/b/p0/z;->a(Ln/b/b/w;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
