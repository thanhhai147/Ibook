.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$PBEWithMD2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ln/b/b/s0/c;

    new-instance v0, Ln/b/b/o0/o;

    invoke-direct {v0}, Ln/b/b/o0/o;-><init>()V

    invoke-direct {v1, v0}, Ln/b/b/s0/c;-><init>(Ln/b/b/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x40

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ln/b/b/e;IIII)V

    return-void
.end method
