.class public Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/CAST5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private keyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ln/b/a/s2/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    invoke-direct {p1, v0, v1}, Ln/b/a/s2/a;-><init>([BI)V

    invoke-virtual {p1}, Ln/b/a/n;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ln/b/a/k;

    invoke-direct {p2, p1}, Ln/b/a/k;-><init>([B)V

    invoke-virtual {p2}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/s2/a;->r(Ljava/lang/Object;)Ln/b/a/s2/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/s2/a;->t()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    invoke-virtual {p1}, Ln/b/a/s2/a;->p()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    return-void

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineInit([B)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in IV parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST5 Parameters"

    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to CAST5 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1
.end method
