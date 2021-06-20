.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field engine:Ln/b/b/p0/d;

.field initialised:Z

.field param:Ln/b/b/u0/e;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln/b/b/p0/d;

    invoke-direct {v0}, Ln/b/b/p0/d;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/d;

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    invoke-static {}, Ln/b/b/l;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private convertParams(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Ln/b/b/u0/e;
    .locals 5

    instance-of v0, p2, Ln/b/c/v/b;

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/b/u0/e;

    check-cast p2, Ln/b/c/v/b;

    invoke-virtual {p2}, Ln/b/c/v/b;->a()Ln/b/b/u0/i;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ln/b/b/u0/e;-><init>(Ljava/security/SecureRandom;Ln/b/b/u0/i;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/b/b/u0/e;

    new-instance v1, Ln/b/b/u0/i;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Ln/b/b/u0/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p1, v1}, Ln/b/b/u0/e;-><init>(Ljava/security/SecureRandom;Ln/b/b/u0/i;)V

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    invoke-static {v0}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/b/u0/e;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Ln/b/b/u0/e;

    goto :goto_2

    :cond_0
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->convertParams(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Ln/b/b/u0/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/b/u0/e;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Ln/b/b/u0/e;

    goto :goto_1

    :cond_2
    new-instance v2, Ln/b/b/p0/g;

    invoke-direct {v2}, Ln/b/b/p0/g;-><init>()V

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Ln/b/b/p0/g;->b(IILjava/security/SecureRandom;)V

    new-instance v3, Ln/b/b/u0/e;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ln/b/b/p0/g;->a()Ln/b/b/u0/i;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ln/b/b/u0/e;-><init>(Ljava/security/SecureRandom;Ln/b/b/u0/i;)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Ln/b/b/u0/e;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/d;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Ln/b/b/u0/e;

    invoke-virtual {v0, v1}, Ln/b/b/p0/d;->a(Ln/b/b/w;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/d;

    invoke-virtual {v0}, Ln/b/b/p0/d;->b()Ln/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/b;->b()Ln/b/b/u0/b;

    move-result-object v1

    check-cast v1, Ln/b/b/u0/k;

    invoke-virtual {v0}, Ln/b/b/b;->a()Ln/b/b/u0/b;

    move-result-object v0

    check-cast v0, Ln/b/b/u0/j;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ln/b/b/u0/k;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Ln/b/b/u0/j;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->convertParams(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Ln/b/b/u0/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Ln/b/b/u0/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Ln/b/b/p0/d;

    invoke-virtual {p2, p1}, Ln/b/b/p0/d;->a(Ln/b/b/w;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
