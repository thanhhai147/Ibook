.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Wrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/o0/s;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ln/b/b/o0/s;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Ln/b/b/i0;)V

    return-void
.end method
