.class public final Lcom/facebook/ads/redexgen/X/Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42775
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lc;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lc;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42777
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A04:I

    .line 42778
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A05:I

    .line 42779
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A06:I

    .line 42780
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A03:I

    .line 42781
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:J

    .line 42782
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:I

    .line 42783
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0E:J

    .line 42784
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:J

    .line 42785
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0A:I

    .line 42786
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0B:I

    .line 42787
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A07:I

    .line 42788
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:I

    .line 42789
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:F

    .line 42790
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:F

    .line 42791
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:F

    .line 42792
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/LH;
    .locals 4

    .line 42793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    .line 42794
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Lc;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A0J:Lcom/facebook/ads/redexgen/X/LH;

    return-object v0

    .line 42795
    :cond_1
    if-eq v1, v0, :cond_2

    .line 42796
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A0H:Lcom/facebook/ads/redexgen/X/LH;

    return-object v0

    .line 42797
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 42798
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A0G:Lcom/facebook/ads/redexgen/X/LH;

    return-object v0

    .line 42799
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/LH;->A02:I

    .line 42800
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 42801
    .local p0, "tagObj":Ljava/lang/Object;
    if-nez v1, :cond_5

    .line 42802
    sget-object v3, Lcom/facebook/ads/redexgen/X/LH;->A0I:Lcom/facebook/ads/redexgen/X/LH;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A0J:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 42803
    :cond_5
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/LH;

    if-nez v0, :cond_6

    .line 42804
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A0K:Lcom/facebook/ads/redexgen/X/LH;

    return-object v0

    .line 42805
    :cond_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/LH;

    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0xct
        0x73t
        0x7ft
        0x3ct
        0x33t
        0x36t
        0x3ct
        0x34t
        0x38t
        0x2at
        0x3et
        0x2dt
        0x3bt
        0xbt
        0x36t
        0x32t
        0x3at
        0x65t
        0x7ft
        0x4bt
        0x4et
        0x7at
        0x45t
        0x59t
        0x43t
        0x5et
        0x43t
        0x45t
        0x44t
        0x72t
        0x5et
        0x5bt
        0x6ft
        0x50t
        0x4ct
        0x56t
        0x4bt
        0x56t
        0x50t
        0x51t
        0x66t
        0x69t
        0x66t
        0x63t
        0x69t
        0x61t
        0x4et
        0x6ft
        0x66t
        0x6bt
        0x73t
        0x5et
        0x63t
        0x67t
        0x6ft
        0x77t
        0x78t
        0x7dt
        0x77t
        0x7ft
        0x4ct
        0x2ft
        0x20t
        0x25t
        0x2ft
        0x27t
        0x15t
        0x5ft
        0x50t
        0x55t
        0x5ft
        0x57t
        0x59t
        0x58t
        0x6at
        0x55t
        0x59t
        0x4bt
        0x68t
        0x5dt
        0x5bt
        0x1t
        0xat
        0x0t
        0x30t
        0xdt
        0x9t
        0x1t
        0x73t
        0x78t
        0x72t
        0x4et
        0x2et
        0x25t
        0x2ft
        0x12t
        0x14t
        0x1dt
        0x0t
        0x11t
        0x17t
        0x6ct
        0x61t
        0x6dt
        0x63t
        0x6ct
        0x70t
        0x38t
        0x22t
        0x12t
        0x3dt
        0x38t
        0x32t
        0x3at
        0x16t
        0x24t
        0x30t
        0x23t
        0x35t
        0x14t
        0x3ft
        0x30t
        0x33t
        0x3dt
        0x34t
        0x35t
        0x6bt
        0x71t
        0x54t
        0x47t
        0x42t
        0x4ft
        0x53t
        0x55t
        0x7et
        0x76t
        0x65t
        0x60t
        0x6dt
        0x71t
        0x77t
        0x5dt
        0xet
        0x19t
        0x1ft
        0x13t
        0xet
        0x18t
        0x15t
        0x12t
        0x1bt
        0x5ct
        0x15t
        0x11t
        0xct
        0xet
        0x19t
        0xft
        0xft
        0x15t
        0x13t
        0x12t
        0x46t
        0x5ct
        0x63t
        0x64t
        0x71t
        0x62t
        0x64t
        0x44t
        0x79t
        0x7dt
        0x75t
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x58t
        0x24t
        0x23t
        0x36t
        0x25t
        0x23t
        0xet
        0xft
        0x11t
        0x1ct
        0xct
        0x10t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rKrHA1ppiEGtpGml0yFHxQc7aUVdIlaK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Q4SIGH0IwDzvXyGW0zafZen9gbqpyN1f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xGmPyT38DpqIOoHtA0YJEsvJmmnM9rU2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YMTGToIzL8UnFUS7pkYkKngwhslhjZnz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FtuyiQzUiuUOiWtDKsyDRDOBtN4yprur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qY4faXAnnIeFUOBxRnakMYaEddWfOrH2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A0J:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 4

    .line 42806
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 42808
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42809
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0H:Z

    if-nez v0, :cond_0

    .line 42810
    const/4 v0, 0x0

    return-object v0

    .line 42811
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 42812
    .local p0, "radius":Ljava/lang/String;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 42813
    sub-long/2addr v1, v3

    .line 42814
    .local v0, "clickDelayMs":J
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42815
    .local v1, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x14

    const/16 v3, 0xb

    const/16 v0, 0x4c

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42816
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1f

    const/16 v3, 0xb

    const/16 v0, 0x59

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42817
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xba

    const/4 v3, 0x5

    const/16 v0, 0x1e

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42818
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x66

    const/4 v3, 0x6

    const/16 v0, 0x62

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42819
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2a

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42820
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa5

    const/16 v1, 0x9

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42821
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42822
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42823
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42825
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42826
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42827
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42828
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42829
    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42830
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42831
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A00()Lcom/facebook/ads/redexgen/X/LH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xe

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42832
    return-object v4

    .line 42833
    :cond_1
    const-wide/16 v1, -0x1

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 42834
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42835
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42836
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:J

    .line 42837
    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 42838
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0H:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 42839
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0H:Z

    .line 42840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 42841
    .local p0, "touchDevice":Landroid/view/InputDevice;
    if-eqz v0, :cond_0

    .line 42842
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 42843
    .local p3, "xr":Landroid/view/InputDevice$MotionRange;
    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    .line 42844
    .local v0, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 42845
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:F

    .line 42846
    .end local p3    # "xr":Landroid/view/InputDevice$MotionRange;
    .end local v0    # "yr":Landroid/view/InputDevice$MotionRange;
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 42847
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A0J:[Ljava/lang/String;

    const-string v1, "2xK6rU2DoysEpKBbhea7SpmiimWqTiWZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aUTS4Slb8rYu83QoFhaOs8e4zxcZd1ET"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-float v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:F

    .line 42848
    .end local p0    # "touchDevice":Landroid/view/InputDevice;
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 42849
    .local p3, "adViewLocation":[I
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42850
    new-array v2, v0, [I

    .line 42851
    .local v0, "clickViewLocation":[I
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 42853
    .end local p0
    .end local p1    # null:Landroid/view/MotionEvent;
    :goto_0
    return-void

    .line 42854
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:I

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:F

    .line 42855
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:I

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:F

    .line 42856
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:F

    int-to-float v0, v2

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:F

    .line 42857
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:F

    .line 42858
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:I

    .line 42859
    goto :goto_0

    .line 42860
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:J

    .line 42861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v5

    add-int/2addr v1, v0

    aget v0, v3, v5

    sub-int/2addr v1, v0

    .line 42862
    .local p0, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A07:I

    .line 42863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v4

    add-int/2addr v1, v0

    aget v0, v3, v4

    sub-int/2addr v1, v0

    .line 42864
    .local p1, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:I

    .line 42865
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0F:Landroid/view/View;

    goto :goto_0

    .line 42866
    .end local p0    # "touchEndXInPx":I
    .end local p1    # "touchEndYInPx":I
    :cond_4
    aget v0, v3, v5

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A04:I

    .line 42867
    aget v0, v3, v4

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A05:I

    .line 42868
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A06:I

    .line 42869
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A03:I

    .line 42870
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:I

    .line 42871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0E:J

    .line 42872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v5

    add-int/2addr v1, v0

    aget v0, v3, v5

    sub-int/2addr v1, v0

    .line 42873
    .local p0, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0A:I

    .line 42874
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v4

    add-int/2addr v1, v0

    aget v0, v3, v4

    sub-int/2addr v1, v0

    .line 42875
    .local p1, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0B:I

    .line 42876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:F

    .line 42877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:F

    .line 42878
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0G:Landroid/view/View;

    .line 42879
    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()Z
    .locals 5

    .line 42880
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()Z
    .locals 1

    .line 42881
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0H:Z

    return v0
.end method

.method public final A0A(Landroid/content/Context;)Z
    .locals 8

    .line 42882
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J4;->A05(Landroid/content/Context;)I

    move-result v7

    .line 42883
    .local p0, "clickguardTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A04()J

    move-result-wide v3

    .line 42884
    .local p1, "elapsedTimeSinceImpression":J
    if-ltz v7, :cond_1

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 42885
    const/4 v6, 0x1

    .line 42886
    .local v3, "isClickGuardEnabled":Z
    .restart local v3    # "isClickGuardEnabled":Z
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42887
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/16 v1, 0x15

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42888
    :cond_0
    return v6

    .line 42889
    .end local v3    # "isClickGuardEnabled":Z
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
