.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC5649Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/o0/m0;

    new-instance v1, Ln/b/b/o0/a;

    invoke-direct {v1}, Ln/b/b/o0/a;-><init>()V

    invoke-direct {v0, v1}, Ln/b/b/o0/m0;-><init>(Ln/b/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Ln/b/b/i0;)V

    return-void
.end method
