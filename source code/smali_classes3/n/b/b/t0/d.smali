.class public Ln/b/b/t0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/t0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 8

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    array-length v3, p1

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_4

    array-length v6, p1

    sub-int/2addr v6, v5

    if-gt v6, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    aget-byte v7, p1, v5

    if-eq v7, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    return v0

    :cond_5
    new-instance p1, Ln/b/b/u;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public c([BI)I
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
