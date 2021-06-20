.class public Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$CFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ln/b/b/f;

    new-instance v1, Ln/b/b/s0/e;

    new-instance v2, Ln/b/b/o0/v0;

    invoke-direct {v2}, Ln/b/b/o0/v0;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Ln/b/b/s0/e;-><init>(Ln/b/b/e;I)V

    invoke-direct {v0, v1}, Ln/b/b/f;-><init>(Ln/b/b/e;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ln/b/b/f;I)V

    return-void
.end method
