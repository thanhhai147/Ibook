.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$DigestSkein512;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSkein512"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ln/b/b/l0/e0;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p1}, Ln/b/b/l0/e0;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Ln/b/b/r;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, Ln/b/b/l0/e0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ln/b/b/r;

    check-cast v2, Ln/b/b/l0/e0;

    invoke-direct {v1, v2}, Ln/b/b/l0/e0;-><init>(Ln/b/b/l0/e0;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ln/b/b/r;

    return-object v0
.end method
