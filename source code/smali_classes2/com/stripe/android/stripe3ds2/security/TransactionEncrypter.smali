.class public final Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;
.super Lf/g/a/y/b;
.source "TransactionEncrypter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;",
        "Lf/g/a/y/b;",
        "Lf/g/a/m;",
        "header",
        "",
        "clearText",
        "Lf/g/a/j;",
        "encrypt",
        "(Lf/g/a/m;[B)Lf/g/a/j;",
        "",
        "counter",
        "B",
        "key",
        "<init>",
        "([BB)V",
        "Crypto",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final counter:B


# direct methods
.method public constructor <init>([BB)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lf/g/a/y/b;-><init>(Ljavax/crypto/SecretKey;)V

    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    return-void
.end method


# virtual methods
.method public encrypt(Lf/g/a/m;[B)Lf/g/a/j;
    .locals 13

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearText"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/m;->q()Lf/g/a/i;

    move-result-object v0

    .line 2
    sget-object v1, Lf/g/a/i;->W1:Lf/g/a/i;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/g/a/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lf/g/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lf/g/a/c0/e;->b([B)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0}, Lf/g/a/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lf/g/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lf/g/a/c0/e;->b([B)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {p1, p2}, Lf/g/a/y/i/n;->a(Lf/g/a/m;[B)[B

    move-result-object v9

    .line 7
    invoke-static {p1}, Lf/g/a/y/i/a;->a(Lf/g/a/m;)[B

    move-result-object v10

    .line 8
    invoke-virtual {p1}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object p2

    sget-object v0, Lf/g/a/d;->x:Lf/g/a/d;

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x80

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lf/g/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lf/g/a/y/i/o;->getJCAContext()Lf/g/a/z/c;

    move-result-object v0

    const-string v1, "jcaContext"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/g/a/z/c;->d()Ljava/security/Provider;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Lf/g/a/y/i/o;->getJCAContext()Lf/g/a/z/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/g/a/z/c;->f()Ljava/security/Provider;

    move-result-object v12

    move-object v8, p2

    .line 13
    invoke-static/range {v7 .. v12}, Lf/g/a/y/i/b;->f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lf/g/a/y/i/f;

    move-result-object v0

    const-string v1, "AESCBC.encryptAuthentica\u2026rovider\n                )"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object p2

    sget-object v0, Lf/g/a/d;->W1:Lf/g/a/d;

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x60

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lf/g/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Lf/g/a/c0/f;

    invoke-direct {v1, p2}, Lf/g/a/c0/f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v10, v2}, Lf/g/a/y/i/c;->d(Ljavax/crypto/SecretKey;Lf/g/a/c0/f;[B[BLjava/security/Provider;)Lf/g/a/y/i/f;

    move-result-object v0

    const-string v1, "AESGCM.encrypt(key, Cont\u2026v), plainText, aad, null)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance v1, Lf/g/a/j;

    .line 18
    invoke-static {p2}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lf/g/a/y/i/f;->b()[B

    move-result-object p2

    invoke-static {p2}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object v8

    .line 20
    invoke-virtual {v0}, Lf/g/a/y/i/f;->a()[B

    move-result-object p2

    invoke-static {p2}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object v9

    move-object v4, v1

    move-object v5, p1

    .line 21
    invoke-direct/range {v4 .. v9}, Lf/g/a/j;-><init>(Lf/g/a/m;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;)V

    return-object v1

    .line 22
    :cond_1
    new-instance p2, Lf/g/a/f;

    .line 23
    invoke-virtual {p1}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object p1

    sget-object v0, Lf/g/a/y/i/o;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 24
    invoke-static {p1, v0}, Lf/g/a/y/i/e;->b(Lf/g/a/d;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2
    new-instance p1, Lf/g/a/u;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key length for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/g/a/d;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lf/g/a/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Lf/g/a/u;

    invoke-virtual {v0}, Lf/g/a/d;->c()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lf/g/a/u;-><init>(ILf/g/a/a;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Lf/g/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid algorithm "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
