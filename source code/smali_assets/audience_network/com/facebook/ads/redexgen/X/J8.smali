.class public final Lcom/facebook/ads/redexgen/X/J8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/JE;

.field public A02:Lcom/facebook/ads/redexgen/X/JF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0

    .line 39774
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/J8;->A00:D

    .line 39775
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/JE;)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0

    .line 39776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J8;->A01:Lcom/facebook/ads/redexgen/X/JE;

    .line 39777
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0

    .line 39778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J8;->A02:Lcom/facebook/ads/redexgen/X/JF;

    .line 39779
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0

    .line 39780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J8;->A03:Ljava/lang/String;

    .line 39781
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0

    .line 39782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J8;->A04:Ljava/lang/String;

    .line 39783
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/J8;"
        }
    .end annotation

    .line 39784
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J8;->A05:Ljava/util/Map;

    .line 39785
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/J8;
    .locals 0

    .line 39786
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/J8;->A06:Z

    .line 39787
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8D;)Lcom/facebook/ads/redexgen/X/J9;
    .locals 10

    .line 39788
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J8;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/J8;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/J8;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/J8;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/J8;->A01:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/J8;->A02:Lcom/facebook/ads/redexgen/X/JF;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/J8;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Lcom/facebook/ads/redexgen/X/8D;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/JF;Z)V

    return-object v0
.end method
