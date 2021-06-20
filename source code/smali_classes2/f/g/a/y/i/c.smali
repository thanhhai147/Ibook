.class public Lf/g/a/y/i/c;
.super Ljava/lang/Object;
.source "AESGCM.java"


# direct methods
.method private static a(Ljavax/crypto/Cipher;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lf/g/a/y/i/c;->b(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Lf/g/a/y/i/c;->f([BI)V

    return-object v0
.end method

.method private static b(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lf/g/a/f;

    invoke-virtual {p0}, Ljava/security/spec/InvalidParameterSpecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p0, Lf/g/a/f;

    const-string v0, "AES GCM ciphers are expected to make use of algorithm parameters"

    invoke-direct {p0, v0}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lf/g/a/c0/l;->a(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "AES/GCM/NoPadding"

    if-eqz p5, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0, p5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p5

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p5

    .line 4
    :goto_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p5, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    invoke-virtual {p5, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :try_start_1
    new-array p0, v1, [[B

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const/4 p1, 0x1

    aput-object p4, p0, p1

    .line 7
    invoke-static {p0}, Lf/g/a/c0/e;->d([[B)[B

    move-result-object p0

    invoke-virtual {p5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    :goto_1
    new-instance p1, Lf/g/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AES/GCM/NoPadding decryption failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :catch_2
    invoke-static {p0, p1, p2, p3, p4}, Lf/g/a/y/i/t;->c(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    goto :goto_2

    :catch_6
    move-exception p0

    .line 10
    :goto_2
    new-instance p1, Lf/g/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t create AES/GCM/NoPadding cipher: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljavax/crypto/SecretKey;Lf/g/a/c0/f;[B[BLjava/security/Provider;)Lf/g/a/y/i/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/SecretKey;",
            "Lf/g/a/c0/f<",
            "[B>;[B[B",
            "Ljava/security/Provider;",
            ")",
            "Lf/g/a/y/i/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/g/a/c0/l;->a(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lf/g/a/c0/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "AES/GCM/NoPadding"

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1, p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    .line 5
    :goto_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p4, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    invoke-virtual {p4, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 8
    :try_start_1
    invoke-virtual {p4, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    array-length p2, p0

    invoke-static {v2}, Lf/g/a/c0/e;->c(I)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2}, Lf/g/a/c0/e;->g([BII)[B

    move-result-object p3

    .line 11
    invoke-static {v2}, Lf/g/a/c0/e;->c(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lf/g/a/c0/e;->g([BII)[B

    move-result-object p0

    .line 12
    invoke-static {p4}, Lf/g/a/y/i/c;->a(Ljavax/crypto/Cipher;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/g/a/c0/f;->b(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lf/g/a/y/i/f;

    invoke-direct {p1, p3, p0}, Lf/g/a/y/i/f;-><init>([B[B)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    :goto_1
    new-instance p1, Lf/g/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t encrypt with AES/GCM/NoPadding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :catch_2
    invoke-static {p0, v0, p2, p3}, Lf/g/a/y/i/t;->d(Ljavax/crypto/SecretKey;[B[B[B)Lf/g/a/y/i/f;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    goto :goto_2

    :catch_6
    move-exception p0

    .line 16
    :goto_2
    new-instance p1, Lf/g/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t create AES/GCM/NoPadding cipher: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/security/SecureRandom;)[B
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private static f([BI)V
    .locals 5

    .line 1
    invoke-static {p0}, Lf/g/a/c0/e;->f([B)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x60

    if-ne v0, v4, :cond_1

    const/16 p0, 0x80

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/g/a/f;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "Authentication tag length of %d bits is required, got %d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Lf/g/a/f;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p0}, Lf/g/a/c0/e;->f([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "IV length of %d bits is required, got %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/g/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
