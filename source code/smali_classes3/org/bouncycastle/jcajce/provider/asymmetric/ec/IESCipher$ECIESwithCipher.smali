.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Ln/b/b/e;I)V
    .locals 5

    new-instance v0, Ln/b/b/o0/c0;

    new-instance v1, Ln/b/b/k0/c;

    invoke-direct {v1}, Ln/b/b/k0/c;-><init>()V

    new-instance v2, Ln/b/b/p0/t;

    invoke-static {}, Ln/b/b/y0/a;->b()Ln/b/b/r;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/b/b/p0/t;-><init>(Ln/b/b/r;)V

    new-instance v3, Ln/b/b/r0/g;

    invoke-static {}, Ln/b/b/y0/a;->b()Ln/b/b/r;

    move-result-object v4

    invoke-direct {v3, v4}, Ln/b/b/r0/g;-><init>(Ln/b/b/r;)V

    new-instance v4, Ln/b/b/t0/e;

    invoke-direct {v4, p1}, Ln/b/b/t0/e;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ln/b/b/o0/c0;-><init>(Ln/b/b/d;Ln/b/b/p;Ln/b/b/y;Ln/b/b/f;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Ln/b/b/o0/c0;I)V

    return-void
.end method
