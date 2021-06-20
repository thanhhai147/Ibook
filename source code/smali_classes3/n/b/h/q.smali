.class public Ln/b/h/q;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/h/h;


# instance fields
.field private c:Ln/b/a/f3/f;

.field private d:Ljava/util/Date;

.field private q:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Ln/b/h/q;->f(Ljava/io/InputStream;)Ln/b/a/f3/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/h/q;-><init>(Ln/b/a/f3/f;)V

    return-void
.end method

.method constructor <init>(Ln/b/a/f3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    :try_start_0
    invoke-virtual {p1}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g;->p()Ln/b/a/f3/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/d;->r()Ln/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/j;->H()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ln/b/h/q;->q:Ljava/util/Date;

    invoke-virtual {p1}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/f3/g;->p()Ln/b/a/f3/d;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/f3/d;->t()Ln/b/a/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/j;->H()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Ln/b/h/q;->d:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ln/b/h/q;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private d(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    invoke-virtual {v0}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g;->t()Ln/b/a/f3/v;

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

    if-ne v4, p1, :cond_0

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

.method private static f(Ljava/io/InputStream;)Ln/b/a/f3/f;
    .locals 3

    :try_start_0
    new-instance v0, Ln/b/a/k;

    invoke-direct {v0, p0}, Ln/b/a/k;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/f;->r(Ljava/lang/Object;)Ln/b/a/f3/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception decoding certificate structure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public a()Ln/b/h/a;
    .locals 2

    new-instance v0, Ln/b/h/a;

    iget-object v1, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    invoke-virtual {v1}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/g;->u()Ln/b/a/f3/z;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/z;->g()Ln/b/a/t;

    move-result-object v1

    check-cast v1, Ln/b/a/u;

    invoke-direct {v0, v1}, Ln/b/h/a;-><init>(Ln/b/a/u;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)[Ln/b/h/f;
    .locals 5

    iget-object v0, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    invoke-virtual {v0}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g;->r()Ln/b/a/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ln/b/a/u;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v3, Ln/b/h/f;

    invoke-virtual {v0, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v4

    invoke-direct {v3, v4}, Ln/b/h/f;-><init>(Ln/b/a/e;)V

    invoke-virtual {v3}, Ln/b/h/f;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln/b/h/f;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/b/h/f;

    return-object p1
.end method

.method public c()Ln/b/h/b;
    .locals 2

    new-instance v0, Ln/b/h/b;

    iget-object v1, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    invoke-virtual {v1}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/g;->x()Ln/b/a/f3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/h/b;-><init>(Ln/b/a/f3/c;)V

    return-object v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p0}, Ln/b/h/q;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/b/h/q;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/h/q;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0}, Ln/b/h/q;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ln/b/h/q;->d:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/b/h/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ln/b/h/h;

    :try_start_0
    invoke-virtual {p0}, Ln/b/h/q;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Ln/b/h/h;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/g/a;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/b/h/q;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    invoke-virtual {v0}, Ln/b/a/n;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    invoke-virtual {v0}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g;->t()Ln/b/a/f3/v;

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

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/b/h/q;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ln/b/h/q;->q:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/h/q;->c:Ln/b/a/f3/f;

    invoke-virtual {v0}, Ln/b/a/f3/f;->p()Ln/b/a/f3/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/g;->y()Ln/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Ln/b/h/q;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ln/b/h/q;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->D([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
