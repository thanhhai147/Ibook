.class public Lorg/bouncycastle/jcajce/provider/digest/SHA256$Digest;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln/b/b/l0/x;

    invoke-direct {v0}, Ln/b/b/l0/x;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Ln/b/b/r;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/SHA256$Digest;

    new-instance v1, Ln/b/b/l0/x;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ln/b/b/r;

    check-cast v2, Ln/b/b/l0/x;

    invoke-direct {v1, v2}, Ln/b/b/l0/x;-><init>(Ln/b/b/l0/x;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ln/b/b/r;

    return-object v0
.end method
