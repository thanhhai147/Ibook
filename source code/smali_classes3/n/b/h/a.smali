.class public Ln/b/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Ln/b/g/m;


# instance fields
.field final c:Ln/b/a/f3/z;


# direct methods
.method constructor <init>(Ln/b/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/b/a/f3/z;->t(Ljava/lang/Object;)Ln/b/a/f3/z;

    move-result-object p1

    iput-object p1, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    return-void
.end method

.method private f([Ln/b/a/f3/w;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ln/b/a/f3/w;->v()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v3

    invoke-interface {v3}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a/n;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private j(Ln/b/a/f3/x;)[Ljava/security/Principal;
    .locals 3

    invoke-virtual {p1}, Ln/b/a/f3/x;->u()[Ln/b/a/f3/w;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/h/a;->f([Ln/b/a/f3/w;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method private m(Ln/b/d/e;Ln/b/a/f3/x;)Z
    .locals 5

    invoke-virtual {p2}, Ln/b/a/f3/x;->u()[Ln/b/a/f3/w;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ln/b/a/f3/w;->v()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Ln/b/d/e;

    invoke-virtual {v2}, Ln/b/a/f3/w;->u()Ln/b/a/e;

    move-result-object v2

    invoke-interface {v2}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/n;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ln/b/d/e;-><init>([B)V

    invoke-virtual {v3, p1}, Ln/b/a/f3/y0;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->u()Ln/b/a/f3/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->u()Ln/b/a/f3/g0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g0;->p()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->u()Ln/b/a/f3/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->u()Ln/b/a/f3/g0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g0;->r()Ln/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/g;->I()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln/b/h/a;

    iget-object v1, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v1}, Ln/b/a/f3/z;->g()Ln/b/a/t;

    move-result-object v1

    check-cast v1, Ln/b/a/u;

    invoke-direct {v0, v1}, Ln/b/h/a;-><init>(Ln/b/a/u;)V

    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->r()Ln/b/a/f3/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->r()Ln/b/a/f3/x;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/a;->j(Ln/b/a/f3/x;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->p()Ln/b/a/f3/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->p()Ln/b/a/f3/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/a0;->t()Ln/b/a/f3/x;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/a;->j(Ln/b/a/f3/x;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/b/h/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln/b/h/a;

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    iget-object p1, p1, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0, p1}, Ln/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->u()Ln/b/a/f3/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->u()Ln/b/a/f3/g0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g0;->v()Ln/b/a/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/b;->D()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->p()Ln/b/a/f3/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->p()Ln/b/a/f3/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/a0;->u()Ln/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v2}, Ln/b/a/f3/z;->p()Ln/b/a/f3/a0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {p1}, Ln/b/a/f3/z;->p()Ln/b/a/f3/a0;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/f3/a0;->u()Ln/b/a/l;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/b/a/l;->I(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ln/b/d/c;->a(Ljava/security/cert/X509Certificate;)Ln/b/d/e;

    move-result-object p1

    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->p()Ln/b/a/f3/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/a0;->t()Ln/b/a/f3/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/b/h/a;->m(Ln/b/d/e;Ln/b/a/f3/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v2}, Ln/b/a/f3/z;->r()Ln/b/a/f3/x;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ln/b/d/c;->b(Ljava/security/cert/X509Certificate;)Ln/b/d/e;

    move-result-object v0

    iget-object v2, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v2}, Ln/b/a/f3/z;->r()Ln/b/a/f3/x;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ln/b/h/a;->m(Ln/b/d/e;Ln/b/a/f3/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Ln/b/h/a;->c:Ln/b/a/f3/z;

    invoke-virtual {v0}, Ln/b/a/f3/z;->u()Ln/b/a/f3/g0;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Ln/b/h/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Ln/b/h/a;->c()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h/a;->i()[B

    move-result-object v0

    invoke-static {p1, v0}, Ln/b/g/a;->b([B[B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_6

    :catch_0
    :cond_6
    return v1
.end method

.method public y1(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Ln/b/h/a;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
