.class public Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon$GMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/r0/e;

    new-instance v1, Ln/b/b/s0/n;

    new-instance v2, Ln/b/b/o0/d0;

    invoke-direct {v2}, Ln/b/b/o0/d0;-><init>()V

    invoke-direct {v1, v2}, Ln/b/b/s0/n;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1}, Ln/b/b/r0/e;-><init>(Ln/b/b/s0/n;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
