.class public Lf/g/a/y/i/i;
.super Ljava/lang/Object;
.source "CipherHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
