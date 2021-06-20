.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES64with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES64with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ln/b/b/r0/a;

    new-instance v1, Ln/b/b/o0/o;

    invoke-direct {v1}, Ln/b/b/o0/o;-><init>()V

    new-instance v2, Ln/b/b/t0/c;

    invoke-direct {v2}, Ln/b/b/t0/c;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v2}, Ln/b/b/r0/a;-><init>(Ln/b/b/e;ILn/b/b/t0/a;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
