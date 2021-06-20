.class public final Lf/g/a/y/i/j;
.super Ljava/lang/Object;
.source "CompositeKey.java"


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:Ljavax/crypto/SecretKey;

.field private final c:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const-string v1, "AES"

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v3, 0x10

    const-string v4, "HMACSHA256"

    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lf/g/a/y/i/j;->a:Ljavax/crypto/SecretKey;

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lf/g/a/y/i/j;->b:Ljavax/crypto/SecretKey;

    .line 6
    iput v3, p0, Lf/g/a/y/i/j;->c:I

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v3, 0x18

    const-string v4, "HMACSHA384"

    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lf/g/a/y/i/j;->a:Ljavax/crypto/SecretKey;

    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lf/g/a/y/i/j;->b:Ljavax/crypto/SecretKey;

    .line 10
    iput v3, p0, Lf/g/a/y/i/j;->c:I

    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p1

    const/16 v4, 0x40

    if-ne v0, v4, :cond_2

    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMACSHA512"

    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lf/g/a/y/i/j;->a:Ljavax/crypto/SecretKey;

    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lf/g/a/y/i/j;->b:Ljavax/crypto/SecretKey;

    .line 14
    iput v3, p0, Lf/g/a/y/i/j;->c:I

    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance p1, Lf/g/a/u;

    const-string v0, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    invoke-direct {p1, v0}, Lf/g/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/y/i/j;->b:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/y/i/j;->a:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/y/i/j;->c:I

    return v0
.end method
