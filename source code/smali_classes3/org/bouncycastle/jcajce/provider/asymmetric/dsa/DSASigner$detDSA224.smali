.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ln/b/b/y0/a;->c()Ln/b/b/r;

    move-result-object v0

    new-instance v1, Ln/b/b/x0/c;

    new-instance v2, Ln/b/b/x0/l;

    invoke-static {}, Ln/b/b/y0/a;->c()Ln/b/b/r;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/b/b/x0/l;-><init>(Ln/b/b/r;)V

    invoke-direct {v1, v2}, Ln/b/b/x0/c;-><init>(Ln/b/b/x0/b;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Ln/b/b/r;Ln/b/b/n;)V

    return-void
.end method
