.class public Lorg/bouncycastle/jcajce/provider/digest/Tiger$PBEWithHashMac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Tiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ln/b/b/r0/g;

    new-instance v1, Ln/b/b/l0/g0;

    invoke-direct {v1}, Ln/b/b/l0/g0;-><init>()V

    invoke-direct {v0, v1}, Ln/b/b/r0/g;-><init>(Ln/b/b/r;)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xc0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;III)V

    return-void
.end method
