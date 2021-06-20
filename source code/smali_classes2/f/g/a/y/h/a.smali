.class public Lf/g/a/y/h/a;
.super Ljava/lang/Object;
.source "DefaultJWSVerifierFactory.java"

# interfaces
.implements Lf/g/a/z/a;


# instance fields
.field private final a:Lf/g/a/z/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lf/g/a/y/i/v;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Lf/g/a/y/i/z;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v1, Lf/g/a/y/i/r;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/z/b;

    invoke-direct {v0}, Lf/g/a/z/b;-><init>()V

    iput-object v0, p0, Lf/g/a/y/h/a;->a:Lf/g/a/z/b;

    return-void
.end method


# virtual methods
.method public c(Lf/g/a/q;Ljava/security/Key;)Lf/g/a/s;
    .locals 2

    .line 1
    sget-object v0, Lf/g/a/y/i/v;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lf/g/a/q;->q()Lf/g/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 4
    new-instance p1, Lf/g/a/y/d;

    invoke-direct {p1, p2}, Lf/g/a/y/d;-><init>(Ljavax/crypto/SecretKey;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf/g/a/v;

    const-class p2, Ljavax/crypto/SecretKey;

    invoke-direct {p1, p2}, Lf/g/a/v;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 6
    :cond_1
    sget-object v0, Lf/g/a/y/i/z;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lf/g/a/q;->q()Lf/g/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    instance-of p1, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_2

    .line 8
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    new-instance p1, Lf/g/a/y/f;

    invoke-direct {p1, p2}, Lf/g/a/y/f;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lf/g/a/v;

    const-class p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p1, p2}, Lf/g/a/v;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 11
    :cond_3
    sget-object v0, Lf/g/a/y/i/r;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lf/g/a/q;->q()Lf/g/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    instance-of p1, p2, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_4

    .line 13
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 14
    new-instance p1, Lf/g/a/y/c;

    invoke-direct {p1, p2}, Lf/g/a/y/c;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 15
    :goto_0
    invoke-interface {p1}, Lf/g/a/z/a;->getJCAContext()Lf/g/a/z/b;

    move-result-object p2

    iget-object v0, p0, Lf/g/a/y/h/a;->a:Lf/g/a/z/b;

    invoke-virtual {v0}, Lf/g/a/z/b;->a()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/g/a/z/b;->c(Ljava/security/Provider;)V

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lf/g/a/v;

    const-class p2, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p1, p2}, Lf/g/a/v;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 17
    :cond_5
    new-instance p2, Lf/g/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported JWS algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/g/a/q;->q()Lf/g/a/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getJCAContext()Lf/g/a/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/y/h/a;->a:Lf/g/a/z/b;

    return-object v0
.end method
