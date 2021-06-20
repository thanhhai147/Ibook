.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;


# instance fields
.field private final cacheLock:Ljava/lang/Object;

.field private volatile hashValue:I

.field private volatile hashValueSet:Z

.field private internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;


# direct methods
.method constructor <init>(Ln/b/c/w/c;Ln/b/a/f3/o;)V
    .locals 6

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->createSigAlgName(Ln/b/a/f3/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->createSigAlgParams(Ln/b/a/f3/o;)[B

    move-result-object v4

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->isIndirectCRL(Ln/b/a/f3/o;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Ln/b/c/w/c;Ln/b/a/f3/o;Ljava/lang/String;[BZ)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cacheLock:Ljava/lang/Object;

    return-void
.end method

.method private static createSigAlgName(Ln/b/a/f3/o;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRL contents invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createSigAlgParams(Ln/b/a/f3/o;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRL contents invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->bcHelper:Ln/b/c/w/c;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;-><init>(Ln/b/c/w/c;Ln/b/a/f3/o;Ljava/lang/String;[BZ[B)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static isIndirectCRL(Ln/b/a/f3/o;)Z
    .locals 2

    :try_start_0
    sget-object v0, Ln/b/a/f3/u;->Y1:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOctets(Ln/b/a/f3/o;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ln/b/a/f3/b0;->u(Ljava/lang/Object;)Ln/b/a/f3/b0;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/f3/b0;->x()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    iget v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v1}, Ln/b/a/f3/o;->v()Ln/b/a/p0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->v()Ln/b/a/p0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    return v0
.end method
