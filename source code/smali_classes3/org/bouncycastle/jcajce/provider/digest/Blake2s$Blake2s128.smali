.class public Lorg/bouncycastle/jcajce/provider/digest/Blake2s$Blake2s128;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Blake2s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blake2s128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln/b/b/l0/b;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ln/b/b/l0/b;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Ln/b/b/r;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/Blake2s$Blake2s128;

    new-instance v1, Ln/b/b/l0/b;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ln/b/b/r;

    check-cast v2, Ln/b/b/l0/b;

    invoke-direct {v1, v2}, Ln/b/b/l0/b;-><init>(Ln/b/b/l0/b;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ln/b/b/r;

    return-object v0
.end method
