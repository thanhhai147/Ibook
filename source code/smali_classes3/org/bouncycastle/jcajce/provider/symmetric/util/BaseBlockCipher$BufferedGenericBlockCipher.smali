.class Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferedGenericBlockCipher"
.end annotation


# instance fields
.field private cipher:Ln/b/b/f;


# direct methods
.method constructor <init>(Ln/b/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/b/b/t0/e;

    invoke-direct {v0, p1}, Ln/b/b/t0/e;-><init>(Ln/b/b/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    return-void
.end method

.method constructor <init>(Ln/b/b/e;Ln/b/b/t0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/b/b/t0/e;

    invoke-direct {v0, p1, p2}, Ln/b/b/t0/e;-><init>(Ln/b/b/e;Ln/b/b/t0/a;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    return-void
.end method

.method constructor <init>(Ln/b/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    invoke-virtual {v0, p1, p2}, Ln/b/b/f;->a([BI)I

    move-result p1
    :try_end_0
    .catch Ln/b/b/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    invoke-virtual {v0}, Ln/b/b/f;->d()Ln/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    invoke-virtual {v0, p1}, Ln/b/b/f;->c(I)I

    move-result p1

    return p1
.end method

.method public getUnderlyingCipher()Ln/b/b/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    invoke-virtual {v0}, Ln/b/b/f;->d()Ln/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    invoke-virtual {v0, p1}, Ln/b/b/f;->e(I)I

    move-result p1

    return p1
.end method

.method public init(ZLn/b/b/i;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    invoke-virtual {v0, p1, p2}, Ln/b/b/f;->f(ZLn/b/b/i;)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/b/f;->g(B[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/b/b/f;->h([BII[BI)I

    move-result p1

    return p1
.end method

.method public updateAAD([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Ln/b/b/f;

    instance-of v0, v0, Ln/b/b/s0/f;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
