.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X25519"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/p0/b0;

    invoke-direct {v0}, Ln/b/b/p0/b0;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;-><init>(ILn/b/b/c;)V

    return-void
.end method
