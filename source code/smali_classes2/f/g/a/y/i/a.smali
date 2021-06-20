.class public Lf/g/a/y/i/a;
.super Ljava/lang/Object;
.source "AAD.java"


# direct methods
.method public static a(Lf/g/a/m;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/g/a/e;->h()Lf/g/a/c0/c;

    move-result-object p0

    invoke-static {p0}, Lf/g/a/y/i/a;->b(Lf/g/a/c0/c;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/g/a/c0/c;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lf/g/a/c0/e;->f([B)I

    move-result p0

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
