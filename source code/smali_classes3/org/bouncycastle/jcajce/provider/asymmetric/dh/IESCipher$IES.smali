.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ln/b/b/o0/c0;

    new-instance v1, Ln/b/b/k0/a;

    invoke-direct {v1}, Ln/b/b/k0/a;-><init>()V

    new-instance v2, Ln/b/b/p0/t;

    invoke-static {}, Ln/b/b/y0/a;->b()Ln/b/b/r;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/b/b/p0/t;-><init>(Ln/b/b/r;)V

    new-instance v3, Ln/b/b/r0/g;

    invoke-static {}, Ln/b/b/y0/a;->b()Ln/b/b/r;

    move-result-object v4

    invoke-direct {v3, v4}, Ln/b/b/r0/g;-><init>(Ln/b/b/r;)V

    invoke-direct {v0, v1, v2, v3}, Ln/b/b/o0/c0;-><init>(Ln/b/b/d;Ln/b/b/p;Ln/b/b/y;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Ln/b/b/o0/c0;)V

    return-void
.end method
