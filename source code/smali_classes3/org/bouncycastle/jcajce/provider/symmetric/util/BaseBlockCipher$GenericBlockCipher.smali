.class interface abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "GenericBlockCipher"
.end annotation


# virtual methods
.method public abstract doFinal([BI)I
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getUnderlyingCipher()Ln/b/b/e;
.end method

.method public abstract getUpdateOutputSize(I)I
.end method

.method public abstract init(ZLn/b/b/i;)V
.end method

.method public abstract processByte(B[BI)I
.end method

.method public abstract processBytes([BII[BI)I
.end method

.method public abstract updateAAD([BII)V
.end method

.method public abstract wrapOnNoPadding()Z
.end method
