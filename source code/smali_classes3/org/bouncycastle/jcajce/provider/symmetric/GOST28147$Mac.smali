.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$Mac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln/b/b/r0/f;

    invoke-direct {v0}, Ln/b/b/r0/f;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ln/b/b/y;)V

    return-void
.end method
