.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;


# instance fields
.field protected bcHelper:Ln/b/c/w/c;

.field protected c:Ln/b/a/f3/o;

.field protected isIndirect:Z

.field protected sigAlgName:Ljava/lang/String;

.field protected sigAlgParams:[B


# direct methods
.method constructor <init>(Ln/b/c/w/c;Ln/b/a/f3/o;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->bcHelper:Ln/b/c/w/c;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    iput-boolean p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Ln/b/a/e;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-static {p2}, Ln/b/c/u/c;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p3

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {p3}, Ln/b/a/f3/o;->y()Ln/b/a/f3/o0;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, p1, v0}, Ln/b/a/n;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v1}, Ln/b/a/f3/o;->y()Ln/b/a/f3/o0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/o0;->x()Ln/b/a/f3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Ln/b/c/e;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Ln/b/a/f3/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ln/b/c/e;

    invoke-virtual {p1}, Ln/b/c/e;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v5}, Ln/b/a/f3/o;->v()Ln/b/a/p0;

    move-result-object v5

    invoke-static {v5}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/a/b;->D()[B

    move-result-object v5

    invoke-static {v5}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v7

    invoke-static {v7}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    invoke-virtual {v7}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v7

    invoke-virtual {v5, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v10

    invoke-static {v10}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object v10

    invoke-virtual {v10}, Ln/b/a/b;->D()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    throw v7

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Ln/b/a/f3/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v5}, Ln/b/a/f3/o;->v()Ln/b/a/p0;

    move-result-object v5

    invoke-static {v5}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/a/b;->D()[B

    move-result-object v5

    invoke-static {v5}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Ln/b/a/u;->size()I

    move-result v7

    if-eq v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v7

    invoke-static {v7}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    invoke-virtual {v7}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v7

    invoke-virtual {v5, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v9

    invoke-static {v9}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/a/b;->D()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-static {v0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_5
    return-void

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot decode signature parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->y()Ln/b/a/f3/o0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/o0;->p()Ln/b/a/f3/v;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ln/b/a/f3/v;->u()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/o;

    invoke-virtual {v0, v3}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/a/f3/u;->x()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected static getExtensionOctets(Ln/b/a/f3/o;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionValue(Ln/b/a/f3/o;Ljava/lang/String;)Ln/b/a/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/b/a/p;->E()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getExtensionValue(Ln/b/a/f3/o;Ljava/lang/String;)Ln/b/a/p;
    .locals 1

    invoke-virtual {p0}, Ln/b/a/f3/o;->y()Ln/b/a/f3/o0;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/f3/o0;->p()Ln/b/a/f3/v;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ln/b/a/o;

    invoke-direct {v0, p1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/b/a/f3/u;->t()Ln/b/a/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v1}, Ln/b/a/f3/o;->u()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/f3/o0$b;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    invoke-direct {v4, v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Ln/b/a/f3/o0$b;ZLn/b/a/e3/c;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln/b/a/f3/o0$b;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln/b/a/f3/o0$b;->p()Ln/b/a/f3/v;

    move-result-object v3

    sget-object v4, Ln/b/a/f3/u;->Z1:Ln/b/a/o;

    invoke-virtual {v3, v4}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ln/b/a/f3/u;->v()Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/f3/x;->r(Ljava/lang/Object;)Ln/b/a/f3/x;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/f3/x;->u()[Ln/b/a/f3/w;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionValue(Ln/b/a/f3/o;Ljava/lang/String;)Ln/b/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ln/b/a/n;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ln/b/d/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v1}, Ln/b/a/f3/o;->r()Ln/b/a/e3/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/e3/c;->g()Ln/b/a/t;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/d/e;-><init>(Ln/b/a/e3/c;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v1}, Ln/b/a/f3/o;->r()Ln/b/a/e3/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/n;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->t()Ln/b/a/f3/u0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/b/a/f3/u0;->p()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->u()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/f3/o0$b;

    invoke-virtual {v3}, Ln/b/a/f3/o0$b;->u()Ln/b/a/l;

    move-result-object v4

    invoke-virtual {v4, p1}, Ln/b/a/l;->I(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    invoke-direct {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Ln/b/a/f3/o0$b;ZLn/b/a/e3/c;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln/b/a/f3/o0$b;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln/b/a/f3/o0$b;->p()Ln/b/a/f3/v;

    move-result-object v3

    sget-object v4, Ln/b/a/f3/u;->Z1:Ln/b/a/o;

    invoke-virtual {v3, v4}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ln/b/a/f3/u;->v()Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/f3/x;->r(Ljava/lang/Object;)Ln/b/a/f3/x;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/f3/x;->u()[Ln/b/a/f3/w;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->loadCRLEntries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->x()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->v()Ln/b/a/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/b;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->y()Ln/b/a/f3/o0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->A()Ln/b/a/f3/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/u0;->p()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->B()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ln/b/a/f3/u;->Y1:Ln/b/a/o;

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ln/b/a/f3/u;->X1:Ln/b/a/o;

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v0}, Ln/b/a/f3/o;->u()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v1}, Ln/b/a/f3/o;->r()Ln/b/a/e3/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/b/a/f3/o0$b;->r(Ljava/lang/Object;)Ln/b/a/f3/o0$b;

    move-result-object v5

    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ln/b/a/f3/o0$b;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ln/b/a/f3/o0$b;->p()Ln/b/a/f3/v;

    move-result-object v6

    sget-object v7, Ln/b/a/f3/u;->Z1:Ln/b/a/o;

    invoke-virtual {v6, v7}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ln/b/a/f3/u;->v()Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/f3/x;->r(Ljava/lang/Object;)Ln/b/a/f3/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/x;->u()[Ln/b/a/f3/w;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v1

    :cond_1
    invoke-virtual {v5}, Ln/b/a/f3/o0$b;->u()Ln/b/a/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln/b/a/l;->I(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/f3/n;->u()Ln/b/a/e3/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p1}, Ln/b/a/e3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ln/b/g/p;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "              Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          This update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          Next update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->prettyPrintSignature([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ln/b/a/f3/o;

    invoke-virtual {v3}, Ln/b/a/f3/o;->y()Ln/b/a/f3/o0;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a/f3/o0;->p()Ln/b/a/f3/v;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ln/b/a/f3/v;->u()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "           Extensions: "

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/a/o;

    invoke-virtual {v3, v5}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v6

    invoke-virtual {v6}, Ln/b/a/f3/u;->t()Ln/b/a/p;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ln/b/a/f3/u;->t()Ln/b/a/p;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/a/p;->E()[B

    move-result-object v7

    new-instance v8, Ln/b/a/k;

    invoke-direct {v8, v7}, Ln/b/a/k;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ln/b/a/f3/u;->x()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Ln/b/a/f3/u;->V1:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ln/b/a/f3/l;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v7

    invoke-static {v7}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/a/l;->E()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Ln/b/a/f3/l;-><init>(Ljava/math/BigInteger;)V

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v6, Ln/b/a/f3/u;->X1:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Base CRL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ln/b/a/f3/l;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v8

    invoke-static {v8}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v8

    invoke-virtual {v8}, Ln/b/a/l;->E()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v8}, Ln/b/a/f3/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v6, Ln/b/a/f3/u;->Y1:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/f3/b0;->u(Ljava/lang/Object;)Ln/b/a/f3/b0;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v6, Ln/b/a/f3/u;->b2:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/f3/k;->r(Ljava/lang/Object;)Ln/b/a/f3/k;

    move-result-object v6

    goto :goto_2

    :cond_5
    sget-object v6, Ln/b/a/f3/u;->h2:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/f3/k;->r(Ljava/lang/Object;)Ln/b/a/f3/k;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/d3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v5}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider issue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
