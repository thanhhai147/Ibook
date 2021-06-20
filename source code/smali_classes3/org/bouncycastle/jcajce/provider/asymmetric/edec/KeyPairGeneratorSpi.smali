.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# static fields
.field private static final Ed25519:I = 0x1

.field private static final Ed448:I = 0x0

.field private static final EdDSA:I = -0x1

.field private static final X25519:I = 0x3

.field private static final X448:I = 0x2

.field private static final XDH:I = -0x2


# instance fields
.field private algorithm:I

.field private generator:Ln/b/b/c;

.field private initialised:Z

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(ILn/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    return-void
.end method

.method private algorithmCheck(I)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    if-eq v0, p1, :cond_5

    const/4 v1, 0x1

    const-string v2, "parameterSpec for wrong curve type"

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    if-eq p1, v1, :cond_5

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method private initializeGenerator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ln/b/a/k2/a;->e:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ln/b/a/k2/a;->d:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "X448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ln/b/a/k2/a;->c:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "X25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ln/b/a/k2/a;->b:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance v0, Ln/b/b/p0/b0;

    invoke-direct {v0}, Ln/b/b/p0/b0;-><init>()V

    goto :goto_3

    :cond_4
    :goto_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance v0, Ln/b/b/p0/c0;

    invoke-direct {v0}, Ln/b/b/p0/c0;-><init>()V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance v0, Ln/b/b/p0/m;

    invoke-direct {v0}, Ln/b/b/p0/m;-><init>()V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance v0, Ln/b/b/p0/n;

    invoke-direct {v0}, Ln/b/b/p0/n;-><init>()V

    :goto_3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    :cond_7
    return-void
.end method

.method private setupGenerator(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initialised:Z

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    new-instance v0, Ln/b/b/u0/t1;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Ln/b/b/u0/t1;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    new-instance v0, Ln/b/b/u0/i0;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Ln/b/b/u0/i0;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    new-instance v0, Ln/b/b/u0/f0;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Ln/b/b/u0/f0;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    new-instance v0, Ln/b/b/u0/q1;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Ln/b/b/u0/q1;-><init>(Ljava/security/SecureRandom;)V

    :goto_0
    invoke-interface {p1, v0}, Ln/b/b/c;->a(Ln/b/b/w;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    invoke-interface {v0}, Ln/b/b/c;->b()Ln/b/b/b;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-virtual {v0}, Ln/b/b/b;->b()Ln/b/b/u0/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Ln/b/b/u0/b;)V

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {v0}, Ln/b/b/b;->a()Ln/b/b/u0/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Ln/b/b/u0/b;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v0}, Ln/b/b/b;->b()Ln/b/b/u0/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Ln/b/b/u0/b;)V

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {v0}, Ln/b/b/b;->a()Ln/b/b/u0/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Ln/b/b/u0/b;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not correctly initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/16 p2, 0xff

    const-string v0, "key size not configurable"

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq p1, p2, :cond_4

    const/16 p2, 0x100

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1c0

    if-ne p1, p2, :cond_3

    :try_start_0
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    const/4 p2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p2, Ln/b/b/p0/n;

    invoke-direct {p2}, Ln/b/b/p0/n;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p1, Ln/b/b/p0/c0;

    invoke-direct {p1}, Ln/b/b/p0/c0;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    :goto_1
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithm:I

    const/4 p2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_6

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p1, Ln/b/b/p0/m;

    invoke-direct {p1}, Ln/b/b/p0/m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;

    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator(I)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmCheck(I)V

    new-instance p1, Ln/b/b/p0/b0;

    invoke-direct {p1}, Ln/b/b/p0/b0;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Ln/b/b/c;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    instance-of p2, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initializeGenerator(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Ln/b/d/h/b;

    if-eqz p2, :cond_1

    check-cast p1, Ln/b/d/h/b;

    invoke-virtual {p1}, Ln/b/d/h/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ln/b/c/v/g;

    if-eqz p2, :cond_2

    check-cast p1, Ln/b/c/v/g;

    invoke-virtual {p1}, Ln/b/c/v/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ln/b/c/v/t;

    if-eqz p2, :cond_3

    check-cast p1, Ln/b/c/v/t;

    invoke-virtual {p1}, Ln/b/c/v/t;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->initializeGenerator(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
