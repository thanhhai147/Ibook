.class public final Lcom/facebook/ads/redexgen/X/Da;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Da;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 28159
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Da;-><init>(III)V

    .line 28160
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 28161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28162
    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A04:Ljava/lang/String;

    .line 28163
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Da;->A02:I

    .line 28164
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Da;->A03:I

    .line 28165
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    .line 28166
    return-void

    .line 28167
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Da;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 28168
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 28169
    return-void

    .line 28170
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x35

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Da;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x5t
        0x7t
        0xct
        0x7t
        0x10t
        0x3t
        0x16t
        0x7t
        0x2ct
        0x7t
        0x15t
        0x2bt
        0x6t
        0x4at
        0x4bt
        0x42t
        0xft
        0x17t
        0x11t
        0x16t
        0x42t
        0x0t
        0x7t
        0x42t
        0x1t
        0x3t
        0xet
        0xet
        0x7t
        0x6t
        0x42t
        0x0t
        0x7t
        0x4t
        0xdt
        0x10t
        0x7t
        0x42t
        0x10t
        0x7t
        0x16t
        0x10t
        0xbt
        0x7t
        0x14t
        0xbt
        0xct
        0x5t
        0x42t
        0xbt
        0x6t
        0x11t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 28171
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Da;->A01()V

    .line 28172
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 28173
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Da;->A01()V

    .line 28174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 28175
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Da;->A02:I

    :goto_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    .line 28176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    .line 28177
    return-void

    .line 28178
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Da;->A03:I

    add-int/2addr v1, v0

    goto :goto_0
.end method
