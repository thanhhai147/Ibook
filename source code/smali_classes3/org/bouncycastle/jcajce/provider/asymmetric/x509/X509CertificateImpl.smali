.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Ln/b/c/t/a;


# instance fields
.field protected basicConstraints:Ln/b/a/f3/j;

.field protected bcHelper:Ln/b/c/w/c;

.field protected c:Ln/b/a/f3/n;

.field protected keyUsage:[Z

.field protected sigAlgName:Ljava/lang/String;

.field protected sigAlgParams:[B


# direct methods
.method constructor <init>(Ln/b/c/w/c;Ln/b/a/f3/n;Ln/b/a/f3/j;[ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Ln/b/c/w/c;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ln/b/a/f3/j;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/p0;->y()Ln/b/a/f3/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->isAlgIdEqual(Ln/b/a/f3/b;Ln/b/a/f3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Ln/b/a/e;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-static {p2}, Ln/b/c/u/c;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p3

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {p3}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, p1, v0}, Ln/b/a/n;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11

    instance-of v0, p1, Ln/b/c/e;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v5}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Ln/b/a/f3/b;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast p1, Ln/b/c/e;

    invoke-virtual {p1}, Ln/b/c/e;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v5}, Ln/b/a/f3/n;->x()Ln/b/a/p0;

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

    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
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

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v5}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Ln/b/a/f3/b;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v5}, Ln/b/a/f3/n;->x()Ln/b/a/p0;

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

    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
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

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_a

    check-cast p1, Ln/b/c/e;

    invoke-virtual {p1}, Ln/b/c/e;->a()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_9

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "no matching signature found"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Ln/b/a/e;[B)V

    :goto_6
    return-void
.end method

.method private static getAlternativeNames(Ln/b/a/f3/n;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Ln/b/a/f3/n;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/f3/w;->r(Ljava/lang/Object;)Ln/b/a/f3/w;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ln/b/a/f3/w;->v()I

    move-result v3

    invoke-static {v3}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ln/b/a/f3/w;->v()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v3, Ln/b/a/e3/f/e;->V:Ln/b/a/e3/e;

    invoke-virtual {v1}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v1

    invoke-static {v3, v1}, Ln/b/a/e3/c;->t(Ln/b/a/e3/e;Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/e3/c;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/z;

    invoke-interface {v1}, Ln/b/a/z;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Ln/b/a/n;->getEncoded()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/b/a/f3/w;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static getExtensionOctets(Ln/b/a/f3/n;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Ln/b/a/f3/n;Ljava/lang/String;)Ln/b/a/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/b/a/p;->E()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getExtensionValue(Ln/b/a/f3/n;Ljava/lang/String;)Ln/b/a/p;
    .locals 1

    invoke-virtual {p0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

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

.method private isAlgIdEqual(Ln/b/a/f3/b;Ln/b/a/f3/b;)Z
    .locals 3

    invoke-virtual {p1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {p2}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Ln/b/g/l;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p1

    sget-object p2, Ln/b/a/w0;->c:Ln/b/a/w0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p1

    sget-object p2, Ln/b/a/w0;->c:Ln/b/a/w0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p1

    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p2

    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->A()Ln/b/a/f3/u0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/u0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->p()Ln/b/a/f3/u0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/u0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ln/b/a/f3/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/b/a/f3/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ln/b/a/f3/j;

    invoke-virtual {v0}, Ln/b/a/f3/j;->r()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Ln/b/a/f3/j;

    invoke-virtual {v0}, Ln/b/a/f3/j;->r()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln/b/a/f3/v;->u()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/o;

    invoke-virtual {v1, v3}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/a/f3/u;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    const-string v1, "2.5.29.37"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Ln/b/a/f3/n;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ln/b/a/u;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    check-cast v3, Ln/b/a/o;

    invoke-virtual {v3}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Ln/b/a/f3/n;Ljava/lang/String;)Ln/b/a/p;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    sget-object v1, Ln/b/a/f3/u;->N:Ln/b/a/o;

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Ln/b/a/f3/n;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ln/b/d/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->u()Ln/b/a/e3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/d/e;-><init>(Ln/b/a/e3/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/p0;->v()Ln/b/a/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/b/a/b;->D()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Ln/b/a/b;->H()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Name()Ln/b/a/e3/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->u()Ln/b/a/e3/c;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->u()Ln/b/a/e3/c;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    invoke-static {v0}, Ln/b/g/a;->n([Z)[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln/b/a/f3/v;->u()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/o;

    invoke-virtual {v1, v3}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/a/f3/u;->x()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->p()Ln/b/a/f3/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/u0;->p()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->A()Ln/b/a/f3/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/u0;->p()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->C()Ln/b/a/f3/n0;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Ln/b/a/f3/n0;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->v()Ln/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->x()Ln/b/a/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/b;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    sget-object v1, Ln/b/a/f3/u;->y:Ln/b/a/o;

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Ln/b/a/f3/n;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ln/b/d/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->B()Ln/b/a/e3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/d/e;-><init>(Ln/b/a/e3/c;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/p0;->D()Ln/b/a/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/b/a/b;->D()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Ln/b/a/b;->H()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Name()Ln/b/a/e3/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->B()Ln/b/a/e3/c;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->B()Ln/b/a/e3/c;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode subject DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTBSCertificateNative()Ln/b/a/f3/p0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->E()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/b/a/f3/v;->u()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a/o;

    sget-object v3, Ln/b/a/f3/u;->x:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->c2:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->d2:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->i2:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->b2:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->Y1:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->X1:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->f2:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->U1:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->y:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/b/a/f3/u;->a2:Ln/b/a/o;

    invoke-virtual {v2, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/f3/u;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ln/b/g/p;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "  [0]         Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->prettyPrintSignature([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Ln/b/a/f3/n;

    invoke-virtual {v3}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ln/b/a/f3/v;->u()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
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

    if-eqz v7, :cond_6

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
    sget-object v6, Ln/b/a/f3/u;->U1:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/f3/j;->p(Ljava/lang/Object;)Ln/b/a/f3/j;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object v6, Ln/b/a/f3/u;->x:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/f3/d0;->p(Ljava/lang/Object;)Ln/b/a/f3/d0;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v6, Ln/b/a/s2/c;->b:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ln/b/a/s2/d;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v7

    invoke-static {v7}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object v7

    invoke-direct {v6, v7}, Ln/b/a/s2/d;-><init>(Ln/b/a/p0;)V

    goto :goto_1

    :cond_3
    sget-object v6, Ln/b/a/s2/c;->c:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ln/b/a/s2/e;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v7

    invoke-static {v7}, Ln/b/a/v0;->C(Ljava/lang/Object;)Ln/b/a/v0;

    move-result-object v7

    invoke-direct {v6, v7}, Ln/b/a/s2/e;-><init>(Ln/b/a/v0;)V

    goto :goto_1

    :cond_4
    sget-object v6, Ln/b/a/s2/c;->e:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ln/b/a/s2/g;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v7

    invoke-static {v7}, Ln/b/a/v0;->C(Ljava/lang/Object;)Ln/b/a/v0;

    move-result-object v7

    invoke-direct {v6, v7}, Ln/b/a/s2/g;-><init>(Ln/b/a/v0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/d3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v5}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
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
