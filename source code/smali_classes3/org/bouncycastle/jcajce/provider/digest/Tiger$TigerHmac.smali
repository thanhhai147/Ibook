.class public Lorg/bouncycastle/jcajce/provider/digest/Tiger$TigerHmac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Tiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TigerHmac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/r0/g;

    new-instance v1, Ln/b/b/l0/g0;

    invoke-direct {v1}, Ln/b/b/l0/g0;-><init>()V

    invoke-direct {v0, v1}, Ln/b/b/r0/g;-><init>(Ln/b/b/r;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
