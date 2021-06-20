.class Lorg/bouncycastle/jce/provider/PrincipalUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCA(Ljava/security/cert/TrustAnchor;)Ln/b/a/e3/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method private static getEncoded(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull([B)[B

    move-result-object p0

    return-object p0
.end method

.method static getEncodedIssuerPrincipal(Ljava/lang/Object;)Ln/b/a/e3/c;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ln/b/h/h;

    invoke-interface {p0}, Ln/b/h/h;->c()Ln/b/h/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/h/b;->c()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ln/b/a/e3/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Ln/b/a/e3/c;
    .locals 1

    instance-of v0, p0, Ln/b/c/t/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/c/t/a;

    invoke-interface {p0}, Ln/b/c/t/a;->getIssuerX500Name()Ln/b/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ln/b/a/e3/c;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ln/b/a/e3/c;
    .locals 1

    instance-of v0, p0, Ln/b/c/t/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/c/t/a;

    invoke-interface {p0}, Ln/b/c/t/a;->getSubjectX500Name()Ln/b/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ln/b/a/e3/c;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getX500Name(Ljavax/security/auth/x500/X500Principal;)Ln/b/a/e3/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ln/b/a/e3/c;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getX500Name(Ln/b/a/e3/e;Ljavax/security/auth/x500/X500Principal;)Ln/b/a/e3/c;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ln/b/a/e3/c;->t(Ln/b/a/e3/e;Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ln/b/a/e3/c;)Ln/b/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method private static notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ln/b/a/e3/c;)Ln/b/a/e3/c;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
