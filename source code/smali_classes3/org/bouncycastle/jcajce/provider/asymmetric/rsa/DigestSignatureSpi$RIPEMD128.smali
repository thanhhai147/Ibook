.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD128;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ln/b/a/b3/b;->c:Ln/b/a/o;

    new-instance v1, Ln/b/b/l0/r;

    invoke-direct {v1}, Ln/b/b/l0/r;-><init>()V

    new-instance v2, Ln/b/b/n0/c;

    new-instance v3, Ln/b/b/o0/n0;

    invoke-direct {v3}, Ln/b/b/o0/n0;-><init>()V

    invoke-direct {v2, v3}, Ln/b/b/n0/c;-><init>(Ln/b/b/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Ln/b/a/o;Ln/b/b/r;Ln/b/b/a;)V

    return-void
.end method
