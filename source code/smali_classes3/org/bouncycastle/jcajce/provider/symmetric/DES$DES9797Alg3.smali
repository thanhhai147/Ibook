.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES9797Alg3;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/r0/h;

    new-instance v1, Ln/b/b/o0/o;

    invoke-direct {v1}, Ln/b/b/o0/o;-><init>()V

    invoke-direct {v0, v1}, Ln/b/b/r0/h;-><init>(Ln/b/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
