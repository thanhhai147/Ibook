.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD160WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/l0/s;

    invoke-direct {v0}, Ln/b/b/l0/s;-><init>()V

    new-instance v1, Ln/b/b/o0/n0;

    invoke-direct {v1}, Ln/b/b/o0/n0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Ln/b/b/r;Ln/b/b/a;)V

    return-void
.end method
