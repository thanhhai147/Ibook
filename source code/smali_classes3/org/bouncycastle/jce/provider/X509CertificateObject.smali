.class public Lorg/bouncycastle/jce/provider/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Ln/b/d/g/n;


# instance fields
.field private attrCarrier:Ln/b/d/g/n;

.field private basicConstraints:Ln/b/a/f3/j;

.field private c:Ln/b/a/f3/n;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Ln/b/a/f3/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Ln/b/d/g/n;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    :try_start_0
    const-string p1, "2.5.29.19"

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/f3/j;->p(Ljava/lang/Object;)Ln/b/a/f3/j;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Ln/b/a/f3/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string p1, "2.5.29.15"

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/b;->D()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ln/b/a/b;->H()I

    move-result p1

    sub-int/2addr v1, p1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    div-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v2, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct KeyUsage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct BasicConstraints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private calculateHashCode()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catch_0
    return v0
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/p0;->y()Ln/b/a/f3/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->isAlgIdEqual(Ln/b/a/f3/b;Ln/b/a/f3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Ln/b/a/e;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getAlternativeNames([B)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/f3/w;->r(Ljava/lang/Object;)Ln/b/a/f3/w;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ln/b/a/f3/w;->v()I

    move-result v4

    invoke-static {v4}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ln/b/a/f3/w;->v()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    :pswitch_0
    invoke-virtual {v2}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v4, Ln/b/a/e3/f/e;->V:Ln/b/a/e3/e;

    invoke-virtual {v2}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v2

    invoke-static {v4, v2}, Ln/b/a/e3/c;->t(Ln/b/a/e3/e;Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/e3/c;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v2

    check-cast v2, Ln/b/a/z;

    invoke-interface {v2}, Ln/b/a/z;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Ln/b/a/n;->getEncoded()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/b/a/f3/w;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method private getExtensionBytes(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln/b/a/o;

    invoke-direct {v1, p1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/b/a/f3/u;->t()Ln/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/p;->E()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    const/4 v2, 0x1

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

    move-result-object p1

    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

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

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/g/a;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getBagAttribute(Ln/b/a/o;)Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Ln/b/d/g/n;

    invoke-interface {v0, p1}, Ln/b/d/g/n;->getBagAttribute(Ln/b/a/o;)Ln/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Ln/b/d/g/n;

    invoke-interface {v0}, Ln/b/d/g/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Ln/b/a/f3/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/b/a/f3/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Ln/b/a/f3/j;

    invoke-virtual {v0}, Ln/b/a/f3/j;->r()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Ln/b/a/f3/j;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

    const-string v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ln/b/a/k;

    invoke-direct {v1, v0}, Ln/b/a/k;-><init>([B)V

    invoke-virtual {v1}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v0

    check-cast v0, Ln/b/a/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ln/b/a/u;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    check-cast v3, Ln/b/a/o;

    invoke-virtual {v3}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln/b/a/o;

    invoke-direct {v1, p1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ln/b/a/f3/u;->t()Ln/b/a/p;

    move-result-object p1

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
    .locals 1

    sget-object v0, Ln/b/a/f3/u;->N:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ln/b/d/e;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->u()Ln/b/a/e3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/d/e;-><init>(Ln/b/a/e3/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->u()Ln/b/a/e3/c;

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

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->p()Ln/b/a/f3/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/u0;->p()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->A()Ln/b/a/f3/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/u0;->p()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->v()Ln/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Alg.Alias.Signature."

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->x()Ln/b/a/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/b;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    sget-object v0, Ln/b/a/f3/u;->y:Ln/b/a/o;

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Ln/b/d/e;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->B()Ln/b/a/e3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/d/e;-><init>(Ln/b/a/e3/c;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v1}, Ln/b/a/f3/n;->B()Ln/b/a/e3/c;

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

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->E()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

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

    invoke-virtual {v2}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBagAttribute(Ln/b/a/o;Ln/b/a/e;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Ln/b/d/g/n;

    invoke-interface {v0, p1, p2}, Ln/b/d/g/n;->setBagAttribute(Ln/b/a/o;Ln/b/a/e;)V

    return-void
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

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object v3

    const-string v4, "            Signature: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v3, v5, v6}, Ln/b/g/q/f;->e([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x14

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    array-length v5, v3

    sub-int/2addr v5, v6

    const-string v7, "                       "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Ln/b/g/q/f;->e([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    array-length v7, v3

    sub-int/2addr v7, v4

    invoke-static {v3, v4, v7}, Ln/b/g/q/f;->e([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v3}, Ln/b/a/f3/n;->D()Ln/b/a/f3/p0;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a/f3/p0;->r()Ln/b/a/f3/v;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ln/b/a/f3/v;->u()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/a/o;

    invoke-virtual {v3, v5}, Ln/b/a/f3/v;->p(Ln/b/a/o;)Ln/b/a/f3/u;

    move-result-object v6

    invoke-virtual {v6}, Ln/b/a/f3/u;->t()Ln/b/a/p;

    move-result-object v7

    if-eqz v7, :cond_8

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

    if-eqz v6, :cond_3

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/f3/j;->p(Ljava/lang/Object;)Ln/b/a/f3/j;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    sget-object v6, Ln/b/a/f3/u;->x:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v6

    invoke-static {v6}, Ln/b/a/f3/d0;->p(Ljava/lang/Object;)Ln/b/a/f3/d0;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, Ln/b/a/s2/c;->b:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ln/b/a/s2/d;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v7

    check-cast v7, Ln/b/a/p0;

    invoke-direct {v6, v7}, Ln/b/a/s2/d;-><init>(Ln/b/a/p0;)V

    goto :goto_3

    :cond_5
    sget-object v6, Ln/b/a/s2/c;->c:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ln/b/a/s2/e;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v7

    check-cast v7, Ln/b/a/v0;

    invoke-direct {v6, v7}, Ln/b/a/s2/e;-><init>(Ln/b/a/v0;)V

    goto :goto_3

    :cond_6
    sget-object v6, Ln/b/a/s2/c;->e:Ln/b/a/o;

    invoke-virtual {v5, v6}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ln/b/a/s2/g;

    invoke-virtual {v8}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v7

    check-cast v7, Ln/b/a/v0;

    invoke-direct {v6, v7}, Ln/b/a/s2/g;-><init>(Ln/b/a/v0;)V

    goto :goto_3

    :cond_7
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

    goto :goto_4

    :catch_0
    invoke-virtual {v5}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Ln/b/a/f3/n;

    invoke-virtual {v0}, Ln/b/a/f3/n;->y()Ln/b/a/f3/b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Ln/b/a/f3/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
