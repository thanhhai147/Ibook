.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$HashMacSHA3;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMacSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ln/b/b/r0/g;

    new-instance v1, Ln/b/b/l0/z;

    invoke-direct {v1, p1}, Ln/b/b/l0/z;-><init>(I)V

    invoke-direct {v0, v1}, Ln/b/b/r0/g;-><init>(Ln/b/b/r;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
