.class public Ln/b/b/r0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/y;


# instance fields
.field private final a:Ln/b/b/s0/s;

.field private final b:I


# direct methods
.method public constructor <init>(Ln/b/b/s0/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/r0/i;->a:Ln/b/b/s0/s;

    iput p2, p0, Ln/b/b/r0/i;->b:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln/b/b/r0/i;->a:Ln/b/b/s0/s;

    invoke-virtual {v0, p1, p2}, Ln/b/b/s0/s;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Ln/b/b/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/b/b/r0/i;->a:Ln/b/b/s0/s;

    invoke-virtual {v1}, Ln/b/b/s0/s;->getUnderlyingCipher()Ln/b/b/e;

    move-result-object v1

    invoke-interface {v1}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ln/b/b/r0/i;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Ln/b/b/i;)V
    .locals 5

    instance-of v0, p1, Ln/b/b/u0/e1;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ln/b/b/u0/e1;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p1

    check-cast p1, Ln/b/b/u0/a1;

    iget-object v1, p0, Ln/b/b/r0/i;->a:Ln/b/b/s0/s;

    const/4 v2, 0x1

    new-instance v3, Ln/b/b/u0/a;

    iget v4, p0, Ln/b/b/r0/i;->b:I

    invoke-direct {v3, p1, v4, v0}, Ln/b/b/u0/a;-><init>(Ln/b/b/u0/a1;I[B)V

    invoke-virtual {v1, v2, v3}, Ln/b/b/s0/s;->init(ZLn/b/b/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ln/b/b/r0/i;->a:Ln/b/b/s0/s;

    invoke-virtual {v0}, Ln/b/b/s0/s;->g()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ln/b/b/r0/i;->a:Ln/b/b/s0/s;

    invoke-virtual {v0, p1}, Ln/b/b/s0/s;->f(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ln/b/b/r0/i;->a:Ln/b/b/s0/s;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/b/s0/s;->b([BII)V

    return-void
.end method
