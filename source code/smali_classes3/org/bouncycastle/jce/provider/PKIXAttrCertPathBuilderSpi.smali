.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field private certPathException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method

.method private build(Ln/b/h/h;Ljava/security/cert/X509Certificate;Ln/b/c/r;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 6

    const-string v0, "BC"

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p3}, Ln/b/c/r;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p3}, Ln/b/c/r;->d()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Ln/b/c/r;->d()I

    move-result v3

    if-le v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v3, "RFC3281"

    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p3}, Ln/b/c/r;->b()Ln/b/c/s;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/c/s;->x()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ln/b/c/s;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p3

    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v3

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-direct {v0, p1, v1, v3, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Certification path could not be validated."

    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Certification path could not be constructed from certificate list."

    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ln/b/c/s;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v1, Ln/b/a/f3/u;->N:Ln/b/a/o;

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3}, Ln/b/c/s;->u()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v3}, Ln/b/c/s;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Ln/b/h/h;Ljava/security/cert/X509Certificate;Ln/b/c/r;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p3, "No issuer certificate for certificate in certification path found."

    invoke-direct {p1, p3}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p1

    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception p1

    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "No valid certification path could be build."

    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    :cond_6
    if-nez v2, :cond_7

    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object v2

    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Exception creating support classes."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static findCertificates(Ln/b/h/g;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln/b/g/n;

    if-eqz v2, :cond_0

    check-cast v1, Ln/b/g/n;

    :try_start_0
    invoke-interface {v1, p0}, Ln/b/g/n;->getMatches(Ln/b/g/m;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ln/b/g/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 11

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-nez v0, :cond_1

    instance-of v1, p1, Ln/b/h/c;

    if-nez v1, :cond_1

    instance-of v1, p1, Ln/b/c/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ln/b/c/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    new-instance v0, Ln/b/c/r$b;

    move-object v2, p1

    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v2}, Ln/b/c/r$b;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    instance-of v2, p1, Ln/b/h/d;

    if-eqz v2, :cond_2

    check-cast p1, Ln/b/h/c;

    invoke-virtual {p1}, Ln/b/h/c;->o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c/r$b;->d(Ljava/util/Set;)Ln/b/c/r$b;

    invoke-virtual {p1}, Ln/b/h/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/b/c/r$b;->f(I)Ln/b/c/r$b;

    invoke-virtual {p1}, Ln/b/h/d;->f()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Ln/b/c/r$b;->e()Ln/b/c/r;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, Ln/b/c/r;

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln/b/c/r;->b()Ln/b/c/s;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/c/s;->w()Ln/b/c/q;

    move-result-object v3

    instance-of v4, v3, Ln/b/h/g;

    if-eqz v4, :cond_e

    :try_start_0
    check-cast v3, Ln/b/h/g;

    invoke-static {v3, v1}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->findCertificates(Ln/b/h/g;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/h/h;

    new-instance v5, Ln/b/h/k;

    invoke-direct {v5}, Ln/b/h/k;-><init>()V

    invoke-interface {v4}, Ln/b/h/h;->c()Ln/b/h/b;

    move-result-object v6

    invoke-virtual {v6}, Ln/b/h/b;->c()[Ljava/security/Principal;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x0

    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_6

    :try_start_1
    aget-object v9, v6, v8

    instance-of v9, v9, Ljavax/security/auth/x500/X500Principal;

    if-eqz v9, :cond_5

    aget-object v9, v6, v8

    check-cast v9, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v9}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    :cond_5
    new-instance v9, Ln/b/c/q$b;

    invoke-direct {v9, v5}, Ln/b/c/q$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v9}, Ln/b/c/q$b;->a()Ln/b/c/q;

    move-result-object v9

    invoke-virtual {v2}, Ln/b/c/s;->q()Ljava/util/List;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Ln/b/c/q;Ljava/util/List;)V

    invoke-virtual {v2}, Ln/b/c/s;->r()Ljava/util/List;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Ln/b/c/q;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ln/b/d/f/a;

    const-string v1, "cannot encode X500Principal."

    invoke-direct {v0, v1, p1}, Ln/b/d/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ln/b/d/f/a;

    const-string v1, "Public key certificate for attribute certificate cannot be searched."

    invoke-direct {v0, v1, p1}, Ln/b/d/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v4, v3, p1, v0}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Ln/b/h/h;Ljava/security/cert/X509Certificate;Ln/b/c/r;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v3

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Public key certificate for attribute certificate cannot be found."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez v3, :cond_a

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ln/b/d/f/a;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    const-string v1, "Possible certificate chain could not be validated."

    invoke-direct {p1, v1, v0}, Ln/b/d/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_4
    if-nez v3, :cond_c

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Unable to find certificate chain."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    return-object v3

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "No attribute certificate found matching targetConstraints."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Ln/b/d/f/a;

    const-string v1, "Error finding target attribute certificate."

    invoke-direct {v0, v1, p1}, Ln/b/d/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetConstraints must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ln/b/h/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
