.class public Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/CAST5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/s0/c;

    new-instance v1, Ln/b/b/o0/h;

    invoke-direct {v1}, Ln/b/b/o0/h;-><init>()V

    invoke-direct {v0, v1}, Ln/b/b/s0/c;-><init>(Ln/b/b/e;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ln/b/b/e;I)V

    return-void
.end method
