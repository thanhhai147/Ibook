.class Lorg/bouncycastle/jce/provider/X509SignatureUtil;
.super Ljava/lang/Object;


# static fields
.field private static final derNull:Ln/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/b/a/w0;->c:Ln/b/a/w0;

    sput-object v0, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:Ln/b/a/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDigestAlgName(Ln/b/a/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/b/a/y2/n;->T:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, Ln/b/a/x2/b;->f:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, Ln/b/a/t2/b;->f:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, Ln/b/a/t2/b;->c:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, Ln/b/a/t2/b;->d:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, Ln/b/a/t2/b;->e:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, Ln/b/a/b3/b;->c:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, Ln/b/a/b3/b;->b:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, Ln/b/a/b3/b;->d:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, Ln/b/a/i2/a;->b:Ln/b/a/o;

    invoke-virtual {v0, p0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:Ln/b/a/m;

    invoke-virtual {v1, v0}, Ln/b/a/t;->u(Ln/b/a/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    sget-object v2, Ln/b/a/y2/n;->r:Ln/b/a/o;

    invoke-virtual {v1, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/b/a/y2/u;->r(Ljava/lang/Object;)Ln/b/a/y2/u;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/b/a/y2/u;->p()Ln/b/a/f3/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getDigestAlgName(Ln/b/a/o;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    sget-object v2, Ln/b/a/g3/o;->e1:Ln/b/a/o;

    invoke-virtual {v1, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getDigestAlgName(Ln/b/a/o;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static setSignatureParameters(Ljava/security/Signature;Ln/b/a/e;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:Ln/b/a/m;

    invoke-virtual {v0, p1}, Ln/b/a/t;->u(Ln/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/n;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MGF1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception extracting parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException decoding parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
