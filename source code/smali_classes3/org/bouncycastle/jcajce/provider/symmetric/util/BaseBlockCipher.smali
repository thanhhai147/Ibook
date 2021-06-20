.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x200

.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private aeadParams:Ln/b/b/u0/a;

.field private availableSpecs:[Ljava/lang/Class;

.field private baseEngine:Ln/b/b/e;

.field private cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private digest:I

.field private engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Ln/b/b/u0/e1;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ln/b/b/e;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Ln/b/b/e;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ln/b/b/e;ZI)V

    return-void
.end method

.method protected constructor <init>(Ln/b/b/e;IIII)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Ln/b/b/e;ZI)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method protected constructor <init>(Ln/b/b/f;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ln/b/b/f;ZI)V

    return-void
.end method

.method protected constructor <init>(Ln/b/b/f;ZI)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ln/b/b/f;->d()Ln/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method protected constructor <init>(Ln/b/b/s0/a;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Ln/b/b/s0/a;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {v0}, Ln/b/b/e;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Ln/b/b/s0/a;ZI)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Ln/b/b/s0/a;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Ln/b/b/s0/b;ZI)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Ln/b/c/v/h;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Ln/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Ln/b/b/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method private adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Ln/b/b/i;)Ln/b/b/i;
    .locals 3

    instance-of v0, p2, Ln/b/b/u0/e1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ln/b/b/u0/e1;

    invoke-virtual {v0}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v0

    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance p2, Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ln/b/c/v/h;

    if-eqz v1, :cond_5

    check-cast p1, Ln/b/c/v/h;

    new-instance v1, Ln/b/b/u0/g1;

    invoke-virtual {p1}, Ln/b/c/v/h;->d()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ln/b/b/u0/g1;-><init>(Ln/b/b/i;[B)V

    invoke-virtual {p1}, Ln/b/c/v/h;->a()[B

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_1

    new-instance p2, Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ln/b/c/v/h;->a()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v0, Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ln/b/c/v/h;

    if-eqz v0, :cond_5

    check-cast p1, Ln/b/c/v/h;

    new-instance v0, Ln/b/b/u0/g1;

    invoke-virtual {p1}, Ln/b/c/v/h;->d()[B

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ln/b/b/u0/g1;-><init>(Ln/b/b/i;[B)V

    invoke-virtual {p1}, Ln/b/c/v/h;->a()[B

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_3

    new-instance p2, Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ln/b/c/v/h;->a()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OCB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Ln/b/b/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/b/b/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 9

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p2, v7, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Ln/b/b/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p2, p1, [B

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "internal buffer overflow"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ln/b/b/e;->a()I

    move-result v0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/b/u0/a;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/b/b/u0/e1;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Ln/b/a/y2/n;->p0:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v1, Ln/b/a/y0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    invoke-virtual {v2}, Ln/b/b/u0/a;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1}, Ln/b/a/n;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_2
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v1, Ln/b/a/g2/b;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    invoke-virtual {v2}, Ln/b/b/u0/a;->d()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    invoke-virtual {v3}, Ln/b/b/u0/a;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Ln/b/a/g2/b;-><init>([BI)V

    invoke-virtual {v1}, Ln/b/a/n;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    invoke-virtual {v2}, Ln/b/b/u0/e1;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/SpecUtil;->extractSpec(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    instance-of v6, v2, Ljavax/crypto/SecretKey;

    if-nez v6, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key for algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v5, "RC5-64"

    if-nez v3, :cond_3

    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v7, 0x4

    const-string v8, "Algorithm requires a PBE key"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v9, :cond_f

    instance-of v11, v2, Ln/b/c/i;

    if-eqz v11, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v11, v2, Ln/b/c/f;

    if-eqz v11, :cond_7

    move-object v6, v2

    check-cast v6, Ln/b/c/f;

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_5

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    instance-of v8, v6, Ln/b/c/g;

    if-eqz v8, :cond_6

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v8, :cond_6

    new-instance v8, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v11, v6

    check-cast v11, Ln/b/c/g;

    invoke-virtual {v11}, Ln/b/c/g;->getSalt()[B

    move-result-object v12

    invoke-virtual {v11}, Ln/b/c/g;->getIterationCount()I

    move-result v11

    invoke-direct {v8, v12, v11}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6
    invoke-virtual {v6}, Ln/b/c/f;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ln/b/b/i;

    move-result-object v6

    instance-of v8, v6, Ln/b/b/u0/e1;

    if-eqz v8, :cond_18

    :goto_1
    move-object v8, v6

    check-cast v8, Ln/b/b/u0/e1;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    goto/16 :goto_9

    :cond_7
    instance-of v11, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v11, :cond_b

    move-object v6, v2

    check-cast v6, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Ln/b/a/o;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Ln/b/a/o;

    move-result-object v8

    invoke-virtual {v8}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Ln/b/b/i;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Ln/b/b/i;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Ln/b/b/i;)Ln/b/b/i;

    move-result-object v6

    goto :goto_3

    :cond_9
    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v8

    invoke-interface {v8}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ln/b/b/i;

    move-result-object v6

    :goto_3
    instance-of v8, v6, Ln/b/b/u0/e1;

    if-eqz v8, :cond_18

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v11, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_d

    move-object v6, v2

    check-cast v6, Ljavax/crypto/interfaces/PBEKey;

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v11, v6, Ln/b/c/j;

    if-eqz v11, :cond_c

    if-nez v8, :cond_c

    new-instance v8, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v6}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v11

    invoke-interface {v6}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v8, v11, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    invoke-interface {v6}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v13

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ln/b/b/i;

    move-result-object v6

    instance-of v8, v6, Ln/b/b/u0/e1;

    if-eqz v8, :cond_18

    goto/16 :goto_1

    :cond_d
    if-eqz v6, :cond_e

    if-eq v6, v7, :cond_e

    if-eq v6, v10, :cond_e

    const/4 v11, 0x5

    if-eq v6, v11, :cond_e

    new-instance v6, Ln/b/b/u0/a1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    invoke-direct {v6, v8}, Ln/b/b/u0/a1;-><init>([B)V

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    :try_start_0
    move-object v6, v2

    check-cast v6, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v11, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v11, :cond_10

    move-object v11, v3

    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_10
    instance-of v11, v6, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_12

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_12

    move-object v12, v6

    check-cast v12, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v13, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v13, v14, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_5
    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_14

    if-eqz v11, :cond_13

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    instance-of v8, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v8, :cond_17

    move-object v8, v2

    check-cast v8, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Ln/b/b/i;

    move-result-object v8

    instance-of v11, v8, Ln/b/b/u0/e1;

    if-eqz v11, :cond_15

    goto :goto_7

    :cond_15
    if-nez v8, :cond_16

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v16, v6, 0x8

    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ln/b/b/i;

    move-result-object v8

    :goto_7
    move-object v6, v8

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v11

    const/4 v12, 0x2

    iget v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v15, v6, 0x8

    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ln/b/b/i;

    move-result-object v6

    :goto_8
    instance-of v8, v6, Ln/b/b/u0/e1;

    if-eqz v8, :cond_18

    goto/16 :goto_1

    :cond_18
    :goto_9
    instance-of v8, v3, Ln/b/c/v/a;

    if-eqz v8, :cond_1c

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    move-object v2, v3

    check-cast v2, Ln/b/c/v/a;

    instance-of v3, v6, Ln/b/b/u0/e1;

    if-eqz v3, :cond_1b

    check-cast v6, Ln/b/b/u0/e1;

    invoke-virtual {v6}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v3

    check-cast v3, Ln/b/b/u0/a1;

    goto :goto_b

    :cond_1b
    move-object v3, v6

    check-cast v3, Ln/b/b/u0/a1;

    :goto_b
    new-instance v6, Ln/b/b/u0/a;

    invoke-virtual {v2}, Ln/b/c/v/a;->b()I

    move-result v5

    invoke-virtual {v2}, Ln/b/c/v/a;->c()[B

    move-result-object v8

    invoke-virtual {v2}, Ln/b/c/v/a;->a()[B

    move-result-object v2

    invoke-direct {v6, v3, v5, v8, v2}, Ln/b/b/u0/a;-><init>(Ln/b/b/u0/a1;I[B[B)V

    :goto_c
    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    goto/16 :goto_13

    :cond_1c
    instance-of v8, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v8, :cond_22

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_20

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v3, v5, :cond_1e

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v3, v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IV must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes long."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_d
    instance-of v3, v6, Ln/b/b/u0/e1;

    if-eqz v3, :cond_1f

    new-instance v3, Ln/b/b/u0/e1;

    check-cast v6, Ln/b/b/u0/e1;

    invoke-virtual {v6}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto :goto_e

    :cond_1f
    new-instance v3, Ln/b/b/u0/e1;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    :goto_e
    move-object v6, v3

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    goto/16 :goto_13

    :cond_20
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_34

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_13

    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of v8, v3, Ln/b/c/v/h;

    if-eqz v8, :cond_25

    check-cast v3, Ln/b/c/v/h;

    new-instance v5, Ln/b/b/u0/g1;

    new-instance v6, Ln/b/b/u0/a1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Ln/b/b/u0/a1;-><init>([B)V

    invoke-virtual {v3}, Ln/b/c/v/h;->d()[B

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ln/b/b/u0/g1;-><init>(Ln/b/b/i;[B)V

    invoke-virtual {v3}, Ln/b/c/v/h;->a()[B

    move-result-object v2

    if-eqz v2, :cond_24

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_24

    instance-of v2, v5, Ln/b/b/u0/e1;

    if-eqz v2, :cond_23

    new-instance v2, Ln/b/b/u0/e1;

    check-cast v5, Ln/b/b/u0/e1;

    invoke-virtual {v5}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v5

    invoke-virtual {v3}, Ln/b/c/v/h;->a()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto :goto_f

    :cond_23
    new-instance v2, Ln/b/b/u0/e1;

    invoke-virtual {v3}, Ln/b/c/v/h;->a()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    :goto_f
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    move-object v6, v2

    goto/16 :goto_13

    :cond_24
    move-object v6, v5

    goto/16 :goto_13

    :cond_25
    instance-of v8, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v8, :cond_27

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v5, Ln/b/b/u0/i1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v6

    invoke-direct {v5, v2, v6}, Ln/b/b/u0/i1;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_24

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_24

    instance-of v2, v5, Ln/b/b/u0/e1;

    if-eqz v2, :cond_26

    new-instance v2, Ln/b/b/u0/e1;

    check-cast v5, Ln/b/b/u0/e1;

    invoke-virtual {v5}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto :goto_f

    :cond_26
    new-instance v2, Ln/b/b/u0/e1;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto :goto_f

    :cond_27
    instance-of v8, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v8, :cond_2e

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v6, Ln/b/b/u0/j1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v8

    invoke-direct {v6, v2, v8}, Ln/b/b/u0/j1;-><init>([BI)V

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {v2}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {v2}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5-32"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "."

    if-eqz v2, :cond_29

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v5, 0x20

    if-ne v2, v5, :cond_28

    goto :goto_10

    :cond_28
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {v2}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v5, 0x40

    if-ne v2, v5, :cond_2a

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_10
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_34

    instance-of v2, v6, Ln/b/b/u0/e1;

    if-eqz v2, :cond_2c

    new-instance v2, Ln/b/b/u0/e1;

    check-cast v6, Ln/b/b/u0/e1;

    invoke-virtual {v6}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto/16 :goto_f

    :cond_2c
    new-instance v2, Ln/b/b/u0/e1;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto/16 :goto_f

    :cond_2d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_2f

    goto :goto_11

    :cond_2f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_11
    instance-of v2, v6, Ln/b/b/u0/e1;

    if-eqz v2, :cond_31

    check-cast v6, Ln/b/b/u0/e1;

    invoke-virtual {v6}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v2

    check-cast v2, Ln/b/b/u0/a1;

    goto :goto_12

    :cond_31
    move-object v2, v6

    check-cast v2, Ln/b/b/u0/a1;

    :goto_12
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Ln/b/b/u0/a1;Ljava/security/spec/AlgorithmParameterSpec;)Ln/b/b/u0/a;

    move-result-object v6

    goto/16 :goto_c

    :cond_32
    if-eqz v3, :cond_34

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_33
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_13
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v3, 0x3

    if-eqz v2, :cond_39

    instance-of v2, v6, Ln/b/b/u0/e1;

    if-nez v2, :cond_39

    instance-of v2, v6, Ln/b/b/u0/a;

    if-nez v2, :cond_39

    if-nez v4, :cond_35

    invoke-static {}, Ln/b/b/l;->b()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_14

    :cond_35
    move-object v2, v4

    :goto_14
    if-eq v0, v10, :cond_38

    if-ne v0, v3, :cond_36

    goto :goto_15

    :cond_36
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v2

    invoke-interface {v2}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PGPCFB"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_37

    goto :goto_16

    :cond_37
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_15
    iget v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ln/b/b/u0/e1;

    invoke-direct {v2, v6, v5}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    move-object v6, v2

    :cond_39
    :goto_16
    if-eqz v4, :cond_3a

    iget-boolean v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    if-eqz v2, :cond_3a

    new-instance v2, Ln/b/b/u0/f1;

    invoke-direct {v2, v6, v4}, Ln/b/b/u0/f1;-><init>(Ln/b/b/i;Ljava/security/SecureRandom;)V

    move-object v6, v2

    :cond_3a
    if-eq v0, v10, :cond_3d

    if-eq v0, v9, :cond_3c

    if-eq v0, v3, :cond_3d

    if-ne v0, v7, :cond_3b

    goto :goto_17

    :cond_3b
    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown opmode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    :goto_17
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLn/b/b/i;)V

    goto :goto_18

    :cond_3d
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v10, v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLn/b/b/i;)V

    :goto_18
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;

    if-nez v2, :cond_3e

    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->access$000(Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Ln/b/b/s0/b;

    move-result-object v0

    new-instance v2, Ln/b/b/u0/a;

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    invoke-virtual {v3}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v3

    check-cast v3, Ln/b/b/u0/a1;

    invoke-interface {v0}, Ln/b/b/s0/b;->a()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Ln/b/b/u0/e1;

    invoke-virtual {v4}, Ln/b/b/u0/e1;->a()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Ln/b/b/u0/a;-><init>(Ln/b/b/u0/a1;I[B)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Ln/b/b/u0/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3e
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    if-eqz v0, :cond_18

    invoke-static {p1}, Ln/b/g/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v0, v1}, Ln/b/b/s0/c;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Ln/b/b/s0/u;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v1, v2, p1}, Ln/b/b/s0/u;-><init>(Ln/b/b/e;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/u;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {v1}, Ln/b/b/e;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Ln/b/b/s0/u;-><init>(Ln/b/b/e;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Ln/b/b/s0/e;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v1, v2, p1}, Ln/b/b/s0/e;-><init>(Ln/b/b/e;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {v1}, Ln/b/b/e;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Ln/b/b/s0/e;-><init>(Ln/b/b/e;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "PGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no mode support for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {v0}, Ln/b/b/e;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Ln/b/b/s0/w;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v1, v2, p1}, Ln/b/b/s0/w;-><init>(Ln/b/b/e;Z)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "OPENPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/v;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v0, v1}, Ln/b/b/s0/v;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_a

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/f;

    new-instance v1, Ln/b/b/s0/x;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v1, v2}, Ln/b/b/s0/x;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1}, Ln/b/b/f;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    instance-of v0, p1, Ln/b/b/o0/r;

    if-eqz v0, :cond_c

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Ln/b/b/f;

    new-instance v2, Ln/b/b/s0/r;

    invoke-direct {v2, p1}, Ln/b/b/s0/r;-><init>(Ln/b/b/e;)V

    invoke-direct {v1, v2}, Ln/b/b/f;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Ln/b/b/f;

    new-instance v2, Ln/b/b/s0/x;

    invoke-direct {v2, p1}, Ln/b/b/s0/x;-><init>(Ln/b/b/e;)V

    invoke-direct {v1, v2}, Ln/b/b/f;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/f;

    new-instance v1, Ln/b/b/s0/o;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v1, v2}, Ln/b/b/s0/o;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1}, Ln/b/b/f;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "GCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/f;

    new-instance v1, Ln/b/b/s0/m;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v1, v2}, Ln/b/b/s0/m;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1}, Ln/b/b/f;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/f;

    new-instance v1, Ln/b/b/s0/c;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v1, v2}, Ln/b/b/s0/c;-><init>(Ln/b/b/e;)V

    invoke-direct {v0, v1}, Ln/b/b/s0/f;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p1, 0xc

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    instance-of p1, p1, Ln/b/b/o0/r;

    if-eqz p1, :cond_11

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/q;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v0, v1}, Ln/b/b/s0/q;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/d;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v0, v1}, Ln/b/b/s0/d;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v1, "OCB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "can\'t support mode "

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    if-eqz v0, :cond_13

    const/16 p1, 0xf

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/t;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Ln/b/b/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/b/b/s0/t;-><init>(Ln/b/b/e;Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "EAX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/h;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v0, v1}, Ln/b/b/s0/h;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    instance-of p1, p1, Ln/b/b/o0/r;

    if-eqz p1, :cond_16

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/s;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v0, v1}, Ln/b/b/s0/s;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    goto/16 :goto_0

    :cond_16
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/n;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    invoke-direct {v0, v1}, Ln/b/b/s0/n;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ln/b/b/s0/b;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_17
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no mode supported for this algorithm"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Ln/b/b/e;

    if-eqz v0, :cond_f

    invoke-static {p1}, Ln/b/g/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/b/f;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    goto/16 :goto_5

    :cond_0
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CTSPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CS3PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    new-instance v1, Ln/b/b/t0/h;

    invoke-direct {v1}, Ln/b/b/t0/h;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;Ln/b/b/t0/a;)V

    goto/16 :goto_5

    :cond_3
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    new-instance v1, Ln/b/b/t0/f;

    invoke-direct {v1}, Ln/b/b/t0/f;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;Ln/b/b/t0/a;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    new-instance v1, Ln/b/b/t0/c;

    invoke-direct {v1}, Ln/b/b/t0/c;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;Ln/b/b/t0/a;)V

    goto :goto_5

    :cond_9
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    new-instance v1, Ln/b/b/t0/g;

    invoke-direct {v1}, Ln/b/b/t0/g;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;Ln/b/b/t0/a;)V

    goto :goto_5

    :cond_a
    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    new-instance v1, Ln/b/b/t0/b;

    invoke-direct {v1}, Ln/b/b/t0/b;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;Ln/b/b/t0/a;)V

    goto :goto_5

    :cond_b
    :goto_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/e;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Ln/b/b/s0/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/b/s0/f;-><init>(Ln/b/b/e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Ln/b/b/f;)V

    :goto_5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "no padding supported for this algorithm"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII[BI)I
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ln/b/b/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-array v8, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    return-object v1
.end method

.method protected engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-static {v1, v2}, Ln/b/g/a;->w([BB)V

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v3, v2}, Ln/b/g/a;->w([BB)V

    :goto_0
    return-void
.end method

.method protected engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    return-void
.end method
