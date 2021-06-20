.class public Lorg/bouncycastle/jce/provider/X509CertParser;
.super Ln/b/h/p;


# static fields
.field private static final PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Ln/b/a/w;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/X509CertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/b/h/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCertificate()Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    invoke-virtual {v1}, Ln/b/a/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    iget v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    invoke-virtual {v0, v1}, Ln/b/a/w;->H(I)Ln/b/a/e;

    move-result-object v0

    instance-of v1, v0, Ln/b/a/u;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-static {v0}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Ln/b/a/f3/n;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readDERCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3

    new-instance v0, Ln/b/a/k;

    invoke-direct {v0, p1}, Ln/b/a/k;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object p1

    check-cast p1, Ln/b/a/u;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    instance-of v2, v2, Ln/b/a/o;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    sget-object v2, Ln/b/a/y2/n;->a0:Ln/b/a/o;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/a/y2/w;

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/a0;

    invoke-static {p1, v1}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/a/y2/w;-><init>(Ln/b/a/u;)V

    invoke-virtual {v0}, Ln/b/a/y2/w;->r()Ln/b/a/w;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertParser;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-static {p1}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Ln/b/a/f3/n;)V

    return-object v0
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/X509CertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Ln/b/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-static {p1}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Ln/b/a/f3/n;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    invoke-virtual {v0}, Ln/b/a/w;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertParser;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Ln/b/a/w;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertParser;->readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertParser;->readDERCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ln/b/h/s/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/b/h/s/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
