.class public final Ln/b/g/r/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    sget v0, Ln/b/g/r/b;->a:I

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;JLjava/io/OutputStream;)J
    .locals 11

    sget v0, Ln/b/g/r/b;->a:I

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_1

    sub-long v6, p1, v2

    int-to-long v8, v5

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    add-long/2addr v2, v8

    invoke-virtual {p3, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ln/b/g/r/a;

    const-string p1, "Data Overflow"

    invoke-direct {p0, p1}, Ln/b/g/r/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide v2
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Ln/b/g/r/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;I)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ln/b/g/r/b;->b(Ljava/io/InputStream;JLjava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ln/b/g/r/b;->f(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
