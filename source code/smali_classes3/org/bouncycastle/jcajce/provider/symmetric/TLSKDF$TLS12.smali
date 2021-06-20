.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final prf:Ln/b/b/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ln/b/b/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Ln/b/b/y;

    return-void
.end method

.method private PRF(Ln/b/c/v/r;Ln/b/b/y;)[B
    .locals 2

    invoke-virtual {p1}, Ln/b/c/v/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/b/g/p;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Ln/b/c/v/r;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Ln/b/g/a;->o([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Ln/b/c/v/r;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Ln/b/c/v/r;->b()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v1, v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->access$100(Ln/b/b/y;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2

    instance-of v0, p1, Ln/b/c/v/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Ln/b/c/v/r;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Ln/b/b/y;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->PRF(Ln/b/c/v/r;Ln/b/b/y;)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
