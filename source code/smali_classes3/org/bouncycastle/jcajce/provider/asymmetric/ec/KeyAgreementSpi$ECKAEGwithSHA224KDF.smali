.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA224KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKAEGwithSHA224KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/k0/c;

    invoke-direct {v0}, Ln/b/b/k0/c;-><init>()V

    new-instance v1, Ln/b/b/p0/t;

    invoke-static {}, Ln/b/b/y0/a;->c()Ln/b/b/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/b/p0/t;-><init>(Ln/b/b/r;)V

    const-string v2, "ECKAEGwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Ln/b/b/d;Ln/b/b/p;)V

    return-void
.end method
