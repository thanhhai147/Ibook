.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsa224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ln/b/b/y0/a;->c()Ln/b/b/r;

    move-result-object v0

    new-instance v1, Ln/b/b/x0/c;

    invoke-direct {v1}, Ln/b/b/x0/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Ln/b/b/r;Ln/b/b/n;)V

    return-void
.end method
