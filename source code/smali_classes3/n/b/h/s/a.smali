.class public Ln/b/h/s/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field private static d:Ljava/lang/String; = "ignore"

.field private static e:I = 0x20

.field private static f:J = 0xea60L


# instance fields
.field private a:Ln/b/d/d;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/b/d/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    sget v1, Ln/b/h/s/a;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ln/b/h/s/a;->b:Ljava/util/Map;

    iput-object p1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    return-void
.end method

.method private A(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ln/b/h/s/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln/b/h/s/a;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object p2, p0, Ln/b/h/s/a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget v2, Ln/b/h/s/a;->e:I

    if-lt p2, v2, :cond_3

    iget-object p2, p0, Ln/b/h/s/a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {v0}, Ljava/sql/Date;->getTime()J

    move-result-wide v2

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/sql/Date;

    invoke-virtual {v5}, Ljava/sql/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-wide v2, v5

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ln/b/h/s/a;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Ln/b/h/s/a;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ln/b/h/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ln/b/h/g;->d()Ln/b/h/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ln/b/h/g;->d()Ln/b/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/h/a;->l()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ln/b/h/g;->d()Ln/b/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/h/a;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ln/b/h/g;->d()Ln/b/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/h/a;->d()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ln/b/h/g;->d()Ln/b/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/h/a;->d()[Ljava/security/Principal;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Ln/b/h/g;->b()Ln/b/h/h;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ln/b/h/g;->b()Ln/b/h/h;

    move-result-object v4

    invoke-interface {v4}, Ln/b/h/h;->a()Ln/b/h/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/h/a;->d()[Ljava/security/Principal;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ln/b/h/g;->b()Ln/b/h/h;

    move-result-object v2

    invoke-interface {v2}, Ln/b/h/h;->a()Ln/b/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/h/a;->d()[Ljava/security/Principal;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Ln/b/h/g;->b()Ln/b/h/h;

    move-result-object v4

    invoke-interface {v4}, Ln/b/h/h;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    aget-object v3, v2, v4

    instance-of v3, v3, Ljavax/security/auth/x500/X500Principal;

    if-eqz v3, :cond_4

    aget-object v2, v2, v4

    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "RFC1779"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    aget-object v2, v2, v4

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ln/b/h/g;->e()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ln/b/h/g;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "*"

    if-eqz v3, :cond_7

    :goto_2
    array-length v2, p4

    if-ge v4, v2, :cond_7

    aget-object v2, p4, v4

    invoke-direct {p0, v3, v2}, Ln/b/h/s/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {p4}, Ln/b/d/d;->N()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v4}, Ln/b/d/d;->N()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    if-nez p4, :cond_9

    if-nez v3, :cond_9

    invoke-direct {p0, p3, p1, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v0
.end method

.method private c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->r(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ln/b/h/i;->b()Ln/b/h/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ln/b/h/i;->b()Ln/b/h/h;

    move-result-object p1

    invoke-interface {p1}, Ln/b/h/h;->c()Ln/b/h/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/h/b;->c()[Ljava/security/Principal;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    instance-of v4, v4, Ljavax/security/auth/x500/X500Principal;

    if-eqz v4, :cond_2

    aget-object v4, p1, v2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "*"

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    array-length v5, p4

    if-ge v2, v5, :cond_4

    aget-object v5, p4, v2

    invoke-direct {p0, v1, v5}, Ln/b/h/s/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3, v5, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    invoke-direct {p0, p3, v4, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method private d(Ln/b/h/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Ln/b/h/s/a;->w(Ln/b/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "*"

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_2

    aget-object v4, p4, v3

    invoke-direct {p0, v1, v4}, Ln/b/h/s/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, v4, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p4, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {p4}, Ln/b/d/d;->N()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {p4}, Ln/b/d/d;->N()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, v2, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    invoke-direct {p0, p3, p1, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method private e()Ljavax/naming/directory/DirContext;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sget-object v1, Ln/b/h/s/a;->c:Ljava/lang/String;

    const-string v2, "java.naming.factory.initial"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.batchsize"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.factory.url.pkgs"

    const-string v2, "com.sun.jndi.url"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Ln/b/h/s/a;->d:Ljava/lang/String;

    const-string v2, "java.naming.referral"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.security.authentication"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    return-object v1
.end method

.method private f(Ljava/util/List;Ln/b/h/g;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/jce/provider/X509AttrCertParser;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineInit(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/h/h;

    invoke-virtual {p2, v2}, Ln/b/h/g;->y1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ln/b/h/s/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/bouncycastle/jce/provider/X509CRLParser;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/X509CRLParser;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/X509CRLParser;->engineInit(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/X509CRLParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {p2, v2}, Ln/b/h/i;->y1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ln/b/h/s/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Ljava/util/List;Ln/b/h/k;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/jce/provider/X509CertParser;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/X509CertParser;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/X509CertParser;->engineInit(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/X509CertParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2, v2}, Ln/b/h/k;->y1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i(Ljava/util/List;Ln/b/h/j;)Ljava/util/Set;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/bouncycastle/jce/provider/X509CertPairParser;

    invoke-direct {v2}, Lorg/bouncycastle/jce/provider/X509CertPairParser;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->engineInit(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/h/l;
    :try_end_0
    .catch Ln/b/h/s/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Ln/b/h/l;

    new-instance v6, Ln/b/a/f3/p;

    new-instance v7, Ln/b/a/k;

    invoke-direct {v7, v2}, Ln/b/a/k;-><init>([B)V

    invoke-virtual {v7}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object v2

    new-instance v7, Ln/b/a/k;

    invoke-direct {v7, v4}, Ln/b/a/k;-><init>([B)V

    invoke-virtual {v7}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object v4

    invoke-static {v4}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Ln/b/a/f3/p;-><init>(Ln/b/a/f3/n;Ln/b/a/f3/n;)V

    invoke-direct {v5, v6}, Ln/b/h/l;-><init>(Ln/b/a/f3/p;)V

    move v1, v3

    move-object v2, v5

    :goto_1
    invoke-virtual {p2, v2}, Ln/b/h/j;->y1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j(Ln/b/h/j;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln/b/h/j;->c()Ln/b/h/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ln/b/h/j;->c()Ln/b/h/k;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->w(Ln/b/h/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/b/h/j;->b()Ln/b/h/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ln/b/h/j;->b()Ln/b/h/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/h/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ln/b/h/j;->b()Ln/b/h/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/h/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-string v1, "RFC1779"

    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "*"

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    array-length v3, p4

    if-ge v2, v3, :cond_2

    aget-object v3, p4, v2

    invoke-direct {p0, v1, v3}, Ln/b/h/s/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p3, v3, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p3, p1, p2}, Ln/b/h/s/a;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method private r(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ln/b/h/s/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/sql/Date;

    invoke-virtual {v3}, Ljava/sql/Date;->getTime()J

    move-result-wide v3

    sget-wide v5, Ln/b/h/s/a;->f:J

    sub-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v2
.end method

.method private w(Ln/b/h/k;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string p1, "RFC1779"

    invoke-virtual {v0, p1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ln/b/g/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/b/g/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v0, "("

    const-string v1, "(|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ")"

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    const-string v6, "**"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p2, "*"

    :cond_1
    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    array-length v8, p1

    if-ge v6, v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, v4

    :goto_2
    array-length v6, p3

    if-ge v2, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=*)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-direct {p0, p2}, Ln/b/h/s/a;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Ln/b/h/s/a;->e()Ljavax/naming/directory/DirContext;

    move-result-object v3

    new-instance v0, Ljavax/naming/directory/SearchControls;

    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    invoke-virtual {v0, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    iget-object p3, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {p3}, Ln/b/d/d;->r()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3, p2, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/SearchResult;

    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-direct {p0, p2, p1}, Ln/b/h/s/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    :goto_5
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_8

    :try_start_2
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    throw p1

    :catch_1
    if-eqz v3, :cond_9

    goto :goto_5

    :catch_2
    :cond_9
    :goto_6
    return-object p1
.end method


# virtual methods
.method public k(Ln/b/h/g;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->b(Ln/b/h/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->f(Ljava/util/List;Ln/b/h/g;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/g;

    invoke-direct {v4}, Ln/b/h/g;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->b(Ln/b/h/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->f(Ljava/util/List;Ln/b/h/g;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public l(Ln/b/h/i;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/i;

    invoke-direct {v4}, Ln/b/h/i;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public m(Ln/b/h/g;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->b(Ln/b/h/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->f(Ljava/util/List;Ln/b/h/g;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/g;

    invoke-direct {v4}, Ln/b/h/g;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->b(Ln/b/h/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->f(Ljava/util/List;Ln/b/h/g;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public n(Ln/b/h/i;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/i;

    invoke-direct {v4}, Ln/b/h/i;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public o(Ln/b/h/g;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->b(Ln/b/h/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->f(Ljava/util/List;Ln/b/h/g;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/g;

    invoke-direct {v4}, Ln/b/h/g;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->b(Ln/b/h/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->f(Ljava/util/List;Ln/b/h/g;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public p(Ln/b/h/i;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/i;

    invoke-direct {v4}, Ln/b/h/i;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public q(Ln/b/h/k;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->d(Ln/b/h/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->h(Ljava/util/List;Ln/b/h/k;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/k;

    invoke-direct {v4}, Ln/b/h/k;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->d(Ln/b/h/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->h(Ljava/util/List;Ln/b/h/k;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public s(Ln/b/h/i;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/i;

    invoke-direct {v4}, Ln/b/h/i;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public t(Ln/b/h/j;)Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->j(Ln/b/h/j;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->i(Ljava/util/List;Ln/b/h/j;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/k;

    invoke-direct {v4}, Ln/b/h/k;-><init>()V

    new-instance v5, Ln/b/h/j;

    invoke-direct {v5}, Ln/b/h/j;-><init>()V

    invoke-virtual {v5, v4}, Ln/b/h/j;->d(Ln/b/h/k;)V

    invoke-virtual {v5, v4}, Ln/b/h/j;->e(Ln/b/h/k;)V

    invoke-direct {p0, v5, v0, v1, v2}, Ln/b/h/s/a;->j(Ln/b/h/j;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->i(Ljava/util/List;Ln/b/h/j;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public u(Ln/b/h/i;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/i;

    invoke-direct {v4}, Ln/b/h/i;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->c(Ln/b/h/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->g(Ljava/util/List;Ln/b/h/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public x(Ln/b/h/k;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v0}, Ln/b/d/d;->O()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v1}, Ln/b/d/d;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/h/s/a;->a:Ln/b/d/d;

    invoke-virtual {v2}, Ln/b/d/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln/b/h/s/a;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/h/s/a;->d(Ln/b/h/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ln/b/h/s/a;->h(Ljava/util/List;Ln/b/h/k;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ln/b/h/k;

    invoke-direct {v4}, Ln/b/h/k;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Ln/b/h/s/a;->d(Ln/b/h/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/b/h/s/a;->h(Ljava/util/List;Ln/b/h/k;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method
