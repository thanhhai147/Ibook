.class public Lf/g/a/y/i/k;
.super Ljava/lang/Object;
.source "ConcatKDF.java"

# interfaces
.implements Lf/g/a/z/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/z/a<",
        "Lf/g/a/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/g/a/z/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/z/b;

    invoke-direct {v0}, Lf/g/a/z/b;-><init>()V

    iput-object v0, p0, Lf/g/a/y/i/k;->b:Lf/g/a/z/b;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf/g/a/y/i/k;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JCA hash algorithm must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([B[B[B[B[B)[B
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    invoke-static {v0}, Lf/g/a/c0/e;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(II)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 1
    div-int/2addr p1, p0

    return p1
.end method

.method public static g(Lf/g/a/c0/c;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/g/a/c0/a;->a()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lf/g/a/y/i/k;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [B

    .line 1
    :goto_0
    array-length v1, p0

    invoke-static {v1}, Lf/g/a/c0/i;->a(I)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 2
    invoke-static {v2}, Lf/g/a/c0/e;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lf/g/a/c0/i;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static j()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lf/g/a/c0/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lf/g/a/y/i/k;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private l()Ljava/security/MessageDigest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/g/a/y/i/k;->getJCAContext()Lf/g/a/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/g/a/z/b;->a()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/g/a/y/i/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/g/a/y/i/k;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lf/g/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t get message digest for KDF: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public e(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lf/g/a/y/i/k;->l()Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    invoke-static {v3}, Lf/g/a/c0/e;->e(I)I

    move-result v3

    invoke-static {v3, p2}, Lf/g/a/y/i/k;->d(II)I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 4
    invoke-static {v2}, Lf/g/a/c0/i;->a(I)[B

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lf/g/a/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write derived key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 11
    invoke-static {p2}, Lf/g/a/c0/e;->c(I)I

    move-result p2

    .line 12
    array-length p3, p1

    const-string v0, "AES"

    if-ne p3, p2, :cond_2

    .line 13
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    .line 14
    :cond_2
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lf/g/a/c0/e;->g([BII)[B

    move-result-object p1

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public f(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lf/g/a/y/i/k;->c([B[B[B[B[B)[B

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf/g/a/y/i/k;->e(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public getJCAContext()Lf/g/a/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/y/i/k;->b:Lf/g/a/z/b;

    return-object v0
.end method
