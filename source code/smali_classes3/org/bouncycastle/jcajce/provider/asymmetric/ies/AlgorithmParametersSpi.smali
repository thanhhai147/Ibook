.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field currentSpec:Ln/b/d/h/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Ln/b/a/f;

    invoke-direct {v0}, Ln/b/a/f;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v1}, Ln/b/d/h/p;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ln/b/a/f1;

    new-instance v3, Ln/b/a/y0;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v4}, Ln/b/d/h/p;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v1}, Ln/b/d/h/p;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ln/b/a/f1;

    const/4 v3, 0x1

    new-instance v4, Ln/b/a/y0;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v5}, Ln/b/d/h/p;->c()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    new-instance v1, Ln/b/a/l;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v2}, Ln/b/d/h/p;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v1}, Ln/b/d/h/p;->e()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    new-instance v2, Ln/b/a/l;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v3}, Ln/b/d/h/p;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v1, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v2, Ln/b/a/l;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    invoke-virtual {v3}, Ln/b/d/h/p;->e()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ln/b/a/l;-><init>([B)V

    invoke-virtual {v1, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v2, Ln/b/a/c1;

    invoke-direct {v2, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_2
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    instance-of v0, p1, Ln/b/d/h/p;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/d/h/p;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 14

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p1

    check-cast p1, Ln/b/a/u;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Ln/b/d/h/p;

    invoke-virtual {p1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->L()I

    move-result p1

    invoke-direct {v1, v2, v2, p1}, Ln/b/d/h/p;-><init>([B[BI)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/a0;->H()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ln/b/d/h/p;

    invoke-static {v1, v4}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->L()I

    move-result p1

    invoke-direct {v5, v1, v2, p1}, Ln/b/d/h/p;-><init>([B[BI)V

    :goto_0
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ln/b/d/h/p;

    invoke-static {v1, v4}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->L()I

    move-result p1

    invoke-direct {v5, v2, v1, p1}, Ln/b/d/h/p;-><init>([B[BI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v1

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v2

    new-instance v3, Ln/b/d/h/p;

    invoke-static {v1, v4}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1

    invoke-static {v2, v4}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2

    invoke-virtual {p1, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->L()I

    move-result p1

    invoke-direct {v3, v1, v2, p1}, Ln/b/d/h/p;-><init>([B[BI)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v1

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v6

    invoke-virtual {p1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v2

    new-instance v13, Ln/b/d/h/p;

    invoke-static {v1, v4}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v8

    invoke-static {v6, v4}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v9

    invoke-virtual {p1, v5}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->L()I

    move-result v10

    invoke-virtual {v2, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/l;->L()I

    move-result v11

    invoke-virtual {v2, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/p;->E()[B

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ln/b/d/h/p;-><init>([B[BII[B)V

    iput-object v13, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parameter format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method

.method protected isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-class v0, Ln/b/d/h/p;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ln/b/d/h/p;

    return-object p1
.end method
