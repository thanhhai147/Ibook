.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecNR512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ln/b/b/y0/a;->j()Ln/b/b/r;

    move-result-object v0

    new-instance v1, Ln/b/b/x0/h;

    invoke-direct {v1}, Ln/b/b/x0/h;-><init>()V

    sget-object v2, Ln/b/b/x0/s;->a:Ln/b/b/x0/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Ln/b/b/r;Ln/b/b/n;Ln/b/b/x0/a;)V

    return-void
.end method
