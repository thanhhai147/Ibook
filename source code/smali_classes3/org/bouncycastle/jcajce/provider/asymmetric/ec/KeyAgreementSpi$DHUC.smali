.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/k0/e;

    invoke-direct {v0}, Ln/b/b/k0/e;-><init>()V

    const-string v1, "ECCDHU"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Ln/b/b/k0/e;Ln/b/b/p;)V

    return-void
.end method
