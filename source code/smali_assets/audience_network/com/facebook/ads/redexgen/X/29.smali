.class public final enum Lcom/facebook/ads/redexgen/X/29;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdReportingFlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/29;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/29;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/29;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/29;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/29;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 4558
    invoke-static {}, Lcom/facebook/ads/redexgen/X/29;->A01()V

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/4 v1, 0x6

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v0, v3, v6, v1}, Lcom/facebook/ads/redexgen/X/29;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/29;->A05:Lcom/facebook/ads/redexgen/X/29;

    .line 4559
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/ads/redexgen/X/29;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/29;

    .line 4560
    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/29;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/29;->A04:Lcom/facebook/ads/redexgen/X/29;

    .line 4561
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/29;

    sget-object v0, Lcom/facebook/ads/redexgen/X/29;->A05:Lcom/facebook/ads/redexgen/X/29;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/29;->A03:Lcom/facebook/ads/redexgen/X/29;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/29;->A04:Lcom/facebook/ads/redexgen/X/29;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/29;->A02:[Lcom/facebook/ads/redexgen/X/29;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4562
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4563
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Ljava/lang/String;

    .line 4564
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/29;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/29;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x7dt
        0x70t
        0x71t
        0x46t
        0x47t
        0x46t
        0x4dt
        0x52t
        0x45t
        0x50t
        0x4ft
        0x52t
        0x54t
        0x4at
        0x4bt
        0x46t
        0x47t
        0x65t
        0x64t
        0x65t
        0x6et
        0x2ct
        0x3bt
        0x2et
        0x31t
        0x2ct
        0x2at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/29;
    .locals 1

    .line 4566
    const-class v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/29;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/29;
    .locals 1

    .line 4567
    sget-object v0, Lcom/facebook/ads/redexgen/X/29;->A02:[Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/29;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/29;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Ljava/lang/String;

    return-object v0
.end method
