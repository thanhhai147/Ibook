.class Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCMMac"
.end annotation


# instance fields
.field private final ccm:Ln/b/b/s0/d;

.field private macLength:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/b/b/s0/d;

    new-instance v1, Ln/b/b/o0/a;

    invoke-direct {v1}, Ln/b/b/o0/a;-><init>()V

    invoke-direct {v0, v1}, Ln/b/b/s0/d;-><init>(Ln/b/b/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    const/16 v0, 0x8

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/jcajce/provider/symmetric/AES$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ln/b/b/s0/d;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Ln/b/b/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on doFinal(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    invoke-virtual {v1}, Ln/b/b/s0/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return v0
.end method

.method public init(Ln/b/b/i;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ln/b/b/s0/d;->init(ZLn/b/b/i;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    invoke-virtual {p1}, Ln/b/b/s0/d;->a()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    invoke-virtual {v0}, Ln/b/b/s0/d;->i()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    invoke-virtual {v0, p1}, Ln/b/b/s0/d;->g(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Ln/b/b/s0/d;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/b/s0/d;->b([BII)V

    return-void
.end method
