.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUwithSHA512CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/k0/e;

    invoke-direct {v0}, Ln/b/b/k0/e;-><init>()V

    new-instance v1, Ln/b/b/k0/l/a;

    invoke-static {}, Ln/b/b/y0/a;->j()Ln/b/b/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/b/k0/l/a;-><init>(Ln/b/b/r;)V

    const-string v2, "ECCDHUwithSHA512CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Ln/b/b/k0/e;Ln/b/b/p;)V

    return-void
.end method
