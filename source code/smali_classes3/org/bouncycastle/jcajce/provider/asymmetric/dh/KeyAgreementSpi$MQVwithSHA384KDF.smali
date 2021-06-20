.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA384KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/k0/h;

    invoke-direct {v0}, Ln/b/b/k0/h;-><init>()V

    new-instance v1, Ln/b/b/p0/t;

    invoke-static {}, Ln/b/b/y0/a;->e()Ln/b/b/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/b/p0/t;-><init>(Ln/b/b/r;)V

    const-string v2, "MQVwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Ln/b/b/d;Ln/b/b/p;)V

    return-void
.end method
