.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUwithSHA224CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/k0/b;

    invoke-direct {v0}, Ln/b/b/k0/b;-><init>()V

    new-instance v1, Ln/b/b/k0/l/a;

    invoke-static {}, Ln/b/b/y0/a;->c()Ln/b/b/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/b/k0/l/a;-><init>(Ln/b/b/r;)V

    const-string v2, "DHUwithSHA224CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Ln/b/b/k0/b;Ln/b/b/p;)V

    return-void
.end method
