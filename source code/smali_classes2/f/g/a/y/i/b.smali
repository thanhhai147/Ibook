.class public Lf/g/a/y/i/b;
.super Ljava/lang/Object;
.source "AESCBC.java"


# direct methods
.method private static a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v0, p3}, Lf/g/a/y/i/i;->a(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p3

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lf/g/a/f;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p3}, Lf/g/a/y/i/b;->a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lf/g/a/f;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B
    .locals 3

    .line 1
    new-instance v0, Lf/g/a/y/i/j;

    invoke-direct {v0, p0}, Lf/g/a/y/i/j;-><init>(Ljavax/crypto/SecretKey;)V

    .line 2
    invoke-static {p3}, Lf/g/a/y/i/a;->c([B)[B

    move-result-object p0

    .line 3
    array-length v1, p3

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p0

    add-int/2addr v1, v2

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lf/g/a/y/i/j;->b()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-static {p3, p0, p6}, Lf/g/a/y/i/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lf/g/a/y/i/j;->c()I

    move-result p3

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 12
    invoke-static {p0, p4}, Lf/g/a/y/j/a;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v0}, Lf/g/a/y/i/j;->a()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {p0, p1, p2, p5}, Lf/g/a/y/i/b;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lf/g/a/f;

    const-string p1, "MAC check failed"

    invoke-direct {p0, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lf/g/a/m;Ljavax/crypto/SecretKey;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Ljava/security/Provider;Ljava/security/Provider;)[B
    .locals 5

    const-string v0, "epu"

    .line 1
    invoke-virtual {p0, v0}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lf/g/a/c0/c;

    invoke-virtual {p0, v0}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/g/a/c0/a;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "epv"

    .line 3
    invoke-virtual {p0, v1}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lf/g/a/c0/c;

    invoke-virtual {p0, v1}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/g/a/c0/a;->a()[B

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v1

    invoke-static {p1, v1, v0, v2}, Lf/g/a/y/i/u;->b(Ljavax/crypto/SecretKey;Lf/g/a/d;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/g/a/e;->h()Lf/g/a/c0/c;

    move-result-object v4

    invoke-virtual {v4}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    sget-object v3, Lf/g/a/c0/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {v1, p2, p7}, Lf/g/a/y/i/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p2

    .line 11
    invoke-virtual {p5}, Lf/g/a/c0/a;->a()[B

    move-result-object p5

    invoke-static {p5, p2}, Lf/g/a/y/j/a;->a([B[B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object p0

    invoke-static {p1, p0, v0, v2}, Lf/g/a/y/i/u;->a(Ljavax/crypto/SecretKey;Lf/g/a/d;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 13
    invoke-virtual {p3}, Lf/g/a/c0/a;->a()[B

    move-result-object p1

    invoke-virtual {p4}, Lf/g/a/c0/a;->a()[B

    move-result-object p2

    invoke-static {p0, p1, p2, p6}, Lf/g/a/y/i/b;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Lf/g/a/f;

    const-string p1, "MAC check failed"

    invoke-direct {p0, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p3}, Lf/g/a/y/i/b;->a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lf/g/a/f;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lf/g/a/y/i/f;
    .locals 2

    .line 1
    new-instance v0, Lf/g/a/y/i/j;

    invoke-direct {v0, p0}, Lf/g/a/y/i/j;-><init>(Ljavax/crypto/SecretKey;)V

    .line 2
    invoke-virtual {v0}, Lf/g/a/y/i/j;->a()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {p0, p1, p2, p4}, Lf/g/a/y/i/b;->e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    .line 3
    invoke-static {p3}, Lf/g/a/y/i/a;->c([B)[B

    move-result-object p2

    .line 4
    array-length p4, p3

    array-length v1, p1

    add-int/2addr p4, v1

    array-length v1, p0

    add-int/2addr p4, v1

    array-length v1, p2

    add-int/2addr p4, v1

    .line 5
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lf/g/a/y/i/j;->b()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lf/g/a/y/i/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lf/g/a/y/i/j;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 8
    new-instance p2, Lf/g/a/y/i/f;

    invoke-direct {p2, p0, p1}, Lf/g/a/y/i/f;-><init>([B[B)V

    return-object p2
.end method

.method public static g(Lf/g/a/m;Ljavax/crypto/SecretKey;Lf/g/a/c0/c;[B[BLjava/security/Provider;Ljava/security/Provider;)Lf/g/a/y/i/f;
    .locals 4

    const-string v0, "epu"

    .line 1
    invoke-virtual {p0, v0}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lf/g/a/c0/c;

    invoke-virtual {p0, v0}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/g/a/c0/a;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "epv"

    .line 3
    invoke-virtual {p0, v1}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lf/g/a/c0/c;

    invoke-virtual {p0, v1}, Lf/g/a/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/g/a/c0/a;->a()[B

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v1

    invoke-static {p1, v1, v0, v2}, Lf/g/a/y/i/u;->a(Ljavax/crypto/SecretKey;Lf/g/a/d;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 6
    invoke-static {v1, p3, p4, p5}, Lf/g/a/y/i/b;->e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p4

    .line 7
    invoke-virtual {p0}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object p5

    invoke-static {p1, p5, v0, v2}, Lf/g/a/y/i/u;->b(Ljavax/crypto/SecretKey;Lf/g/a/d;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/g/a/e;->h()Lf/g/a/c0/c;

    move-result-object p0

    invoke-virtual {p0}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Lf/g/a/c0/c;->e([B)Lf/g/a/c0/c;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object p2, Lf/g/a/c0/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0, p6}, Lf/g/a/y/i/s;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p0

    .line 13
    new-instance p1, Lf/g/a/y/i/f;

    invoke-direct {p1, p4, p0}, Lf/g/a/y/i/f;-><init>([B[B)V

    return-object p1
.end method

.method public static h(Ljava/security/SecureRandom;)[B
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-static {v0}, Lf/g/a/c0/e;->c(I)I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
