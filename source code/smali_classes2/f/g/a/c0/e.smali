.class public Lf/g/a/c0/e;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method public static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    array-length p0, p0

    invoke-static {p0}, Lf/g/a/c0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static varargs d([[B)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(I)I
    .locals 5

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Lf/g/a/c0/h;

    invoke-direct {p0}, Lf/g/a/c0/h;-><init>()V

    throw p0
.end method

.method public static f([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    array-length p0, p0

    invoke-static {p0}, Lf/g/a/c0/e;->e(I)I

    move-result p0

    return p0
.end method

.method public static g([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
