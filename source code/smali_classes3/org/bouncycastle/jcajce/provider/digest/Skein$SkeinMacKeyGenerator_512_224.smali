.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$SkeinMacKeyGenerator_512_224;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMacKeyGenerator_512_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ln/b/b/h;

    invoke-direct {v0}, Ln/b/b/h;-><init>()V

    const-string v1, "Skein-MAC-512-224"

    const/16 v2, 0xe0

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILn/b/b/h;)V

    return-void
.end method
