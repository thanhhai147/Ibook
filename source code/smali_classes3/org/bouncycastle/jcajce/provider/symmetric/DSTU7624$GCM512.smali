.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GCM512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/s0/s;

    new-instance v1, Ln/b/b/o0/r;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ln/b/b/o0/r;-><init>(I)V

    invoke-direct {v0, v1}, Ln/b/b/s0/s;-><init>(Ln/b/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ln/b/b/s0/a;)V

    return-void
.end method
