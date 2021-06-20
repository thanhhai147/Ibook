.class public Lf/g/a/y/e;
.super Lf/g/a/y/i/x;
.source "RSAEncrypter.java"

# interfaces
.implements Lf/g/a/l;


# instance fields
.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/g/a/y/e;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/g/a/y/i/x;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lf/g/a/y/e;->b:Ljava/security/interfaces/RSAPublicKey;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p2, p0, Lf/g/a/y/e;->c:Ljavax/crypto/SecretKey;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm of the content encryption key (CEK) must be AES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/g/a/y/e;->c:Ljavax/crypto/SecretKey;

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public RSA key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encrypt(Lf/g/a/m;[B)Lf/g/a/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/g/a/m;->q()Lf/g/a/i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/g/a/y/e;->c:Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/g/a/y/i/x;->getJCAContext()Lf/g/a/z/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/g/a/z/b;->b()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/a/y/i/l;->d(Lf/g/a/d;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 5
    :goto_0
    sget-object v1, Lf/g/a/i;->q:Lf/g/a/i;

    invoke-virtual {v0, v1}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lf/g/a/y/e;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lf/g/a/y/i/x;->getJCAContext()Lf/g/a/z/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/z/c;->e()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lf/g/a/y/i/w;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lf/g/a/i;->x:Lf/g/a/i;

    invoke-virtual {v0, v1}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lf/g/a/y/e;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lf/g/a/y/i/x;->getJCAContext()Lf/g/a/z/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/z/c;->e()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lf/g/a/y/i/a0;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lf/g/a/i;->y:Lf/g/a/i;

    invoke-virtual {v0, v1}, Lf/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lf/g/a/y/e;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lf/g/a/y/i/x;->getJCAContext()Lf/g/a/z/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/z/c;->e()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lf/g/a/y/i/b0;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lf/g/a/y/i/x;->getJCAContext()Lf/g/a/z/c;

    move-result-object v1

    invoke-static {p1, p2, v2, v0, v1}, Lf/g/a/y/i/l;->c(Lf/g/a/m;[BLjavax/crypto/SecretKey;Lf/g/a/c0/c;Lf/g/a/z/c;)Lf/g/a/j;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lf/g/a/f;

    sget-object p2, Lf/g/a/y/i/x;->a:Ljava/util/Set;

    invoke-static {v0, p2}, Lf/g/a/y/i/e;->c(Lf/g/a/i;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
