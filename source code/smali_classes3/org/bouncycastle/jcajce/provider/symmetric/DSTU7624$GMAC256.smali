.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ln/b/b/r0/i;

    new-instance v1, Ln/b/b/s0/s;

    new-instance v2, Ln/b/b/o0/r;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ln/b/b/o0/r;-><init>(I)V

    invoke-direct {v1, v2}, Ln/b/b/s0/s;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1, v3}, Ln/b/b/r0/i;-><init>(Ln/b/b/s0/s;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
