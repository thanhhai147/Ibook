.class public Lorg/bouncycastle/jcajce/provider/symmetric/Threefish$CMAC_1024;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/r0/c;

    new-instance v1, Ln/b/b/o0/a1;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ln/b/b/o0/a1;-><init>(I)V

    invoke-direct {v0, v1}, Ln/b/b/r0/c;-><init>(Ln/b/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
