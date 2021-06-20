.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/r0/a;

    new-instance v1, Ln/b/b/o0/p;

    invoke-direct {v1}, Ln/b/b/o0/p;-><init>()V

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Ln/b/b/r0/a;-><init>(Ln/b/b/e;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
