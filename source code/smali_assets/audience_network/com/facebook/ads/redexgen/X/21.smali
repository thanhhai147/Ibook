.class public final Lcom/facebook/ads/redexgen/X/21;
.super Lcom/facebook/ads/redexgen/X/3c;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/In;,
        Lcom/facebook/ads/redexgen/X/Im;
    }
.end annotation


# static fields
.field public static A0b:Z

.field public static A0c:Z

.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/In;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/view/Surface;

.field public A0O:Landroid/view/Surface;

.field public A0P:Lcom/facebook/ads/redexgen/X/Im;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:Landroid/content/Context;

.field public final A0W:Lcom/facebook/ads/redexgen/X/Iq;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Iz;

.field public final A0Y:Z

.field public final A0Z:[J

.field public final A0a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3869
    invoke-static {}, Lcom/facebook/ads/redexgen/X/21;->A0E()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/21;->A0D()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/21;->A0f:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dk;JLcom/facebook/ads/redexgen/X/C0;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/J0;I)V
    .locals 2
    .param p5    # Lcom/facebook/ads/redexgen/X/C0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/ads/redexgen/X/J0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Dk;",
            "J",
            "Lcom/facebook/ads/redexgen/X/C0<",
            "Lcom/facebook/ads/redexgen/X/Vn;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/J0;",
            "I)V"
        }
    .end annotation

    .line 3870
    .local p7, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C0;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/facebook/ads/redexgen/X/3c;-><init>(ILcom/facebook/ads/redexgen/X/Dk;Lcom/facebook/ads/redexgen/X/C0;Z)V

    .line 3871
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/21;->A0U:J

    .line 3872
    iput p9, p0, Lcom/facebook/ads/redexgen/X/21;->A0T:I

    .line 3873
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0V:Landroid/content/Context;

    .line 3874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0V:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Iq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0W:Lcom/facebook/ads/redexgen/X/Iq;

    .line 3875
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v0, p7, p8}, Lcom/facebook/ads/redexgen/X/Iz;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/J0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    .line 3876
    invoke-static {}, Lcom/facebook/ads/redexgen/X/21;->A0N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0Y:Z

    .line 3877
    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0Z:[J

    .line 3878
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0a:[J

    .line 3879
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0M:J

    .line 3880
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0K:J

    .line 3881
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    .line 3882
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    .line 3883
    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    .line 3884
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    .line 3885
    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A02:F

    .line 3886
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0F:I

    .line 3887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A07()V

    .line 3888
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 3

    .line 3889
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 3890
    const/4 p0, 0x0

    .line 3891
    .local p0, "totalInitializationDataSize":I
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3892
    .local p1, "initializationDataCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3893
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr p0, v0

    .line 3894
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3895
    .end local v1    # "i":I
    :cond_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    add-int/2addr v0, p0

    return v0

    .line 3896
    .end local p0    # "totalInitializationDataSize":I
    .end local p1    # "initializationDataCount":I
    :cond_1
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A01(Lcom/facebook/ads/redexgen/X/De;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/De;Ljava/lang/String;II)I
    .locals 10

    .line 3897
    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-ne p3, v4, :cond_1

    .line 3898
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/De;
    .end local p1    # null:Ljava/lang/String;
    :cond_0
    return v4

    .line 3899
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    .line 3900
    return v4

    .line 3901
    :sswitch_0
    const/16 v2, 0x4f3

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x506

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x510

    const/16 v1, 0xd

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x4fd

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "2y30HP9SPE6KMivCjGAOd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x51d

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x530

    const/16 v1, 0x13

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3902
    .end local p0
    .end local p1
    :cond_4
    mul-int/2addr p2, p3

    .line 3903
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/De;
    const/4 v0, 0x2

    .line 3904
    .restart local p1    # null:Ljava/lang/String;
    goto :goto_1

    .line 3905
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/De;
    .end local p1    # null:Ljava/lang/String;
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A06:Ljava/lang/String;

    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A05:Ljava/lang/String;

    .line 3906
    const/16 v2, 0x4c

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A06:Ljava/lang/String;

    .line 3907
    const/16 v2, 0x1ef

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A06:Ljava/lang/String;

    .line 3908
    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/De;->A05:Z

    if-eqz v0, :cond_7

    .line 3909
    .end local p0
    .end local p1
    :cond_6
    return v4

    .line 3910
    :cond_7
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A04(II)I

    move-result v1

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A04(II)I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p2, v0, 0x10

    .line 3911
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/De;
    const/4 v0, 0x2

    .line 3912
    .restart local p1    # null:Ljava/lang/String;
    goto :goto_1

    .line 3913
    :cond_8
    mul-int/2addr p2, p3

    .line 3914
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/De;
    const/4 v0, 0x2

    .line 3915
    .restart local p1    # null:Ljava/lang/String;
    goto :goto_1

    .line 3916
    :cond_9
    mul-int/2addr p2, p3

    .line 3917
    .local p0, "maxPixels":I
    const/4 v0, 0x4

    .line 3918
    .local p1, "minCompressionRatio":I
    :goto_1
    mul-int/lit8 v1, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    .line 3919
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v9, 0x0

    if-le v1, v0, :cond_2

    const/4 v11, 0x1

    .line 3920
    .local p0, "isVerticalVideo":Z
    :goto_0
    if-eqz v11, :cond_1

    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    .line 3921
    .local p1, "formatLongEdgePx":I
    :goto_1
    if-eqz v11, :cond_0

    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    .line 3922
    .local v0, "formatShortEdgePx":I
    :goto_2
    int-to-float v6, v7

    int-to-float v0, v8

    div-float/2addr v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3923
    :cond_0
    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    goto :goto_2

    .line 3924
    :cond_1
    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    goto :goto_1

    .line 3925
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 3926
    .local v9, "aspectRatio":F
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "tBzIFCu8gLfClo6oZt4c9lwUwBVibQzP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "OkvsJ9sNYqvEJraTxPoZD9PzziOoEGIa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/21;->A0f:[I

    array-length v4, v5

    :goto_3
    const/4 v1, 0x0

    if-ge v9, v4, :cond_c

    aget v3, v5, v9

    .line 3927
    .local v6, "longEdgePx":I
    int-to-float v0, v3

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 3928
    .local v0, "shortEdgePx":I
    if-le v3, v8, :cond_4

    if-gt v2, v7, :cond_5

    .line 3929
    .end local v0    # "shortEdgePx":I
    .end local v9    # "aspectRatio":F
    .restart local v1
    .restart local v0    # "shortEdgePx":I
    :cond_4
    return-object v1

    .line 3930
    :cond_5
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    .line 3931
    if-eqz v11, :cond_7

    move v0, v2

    .line 3932
    :goto_4
    if-eqz v11, :cond_6

    .line 3933
    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/De;->A0F(II)Landroid/graphics/Point;

    move-result-object v10

    .line 3934
    .local v7, "alignedSize":Landroid/graphics/Point;
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    .line 3935
    .local v6, "frameRate":F
    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    .end local v0    # "shortEdgePx":I
    .end local v9
    .local v1, "formatShortEdgePx":I
    .local v0, "aspectRatio":F
    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/De;->A0I(IID)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3936
    return-object v10

    .line 3937
    :cond_6
    move v3, v2

    goto :goto_5

    .line 3938
    :cond_7
    move v0, v3

    goto :goto_4

    .line 3939
    .end local v1    # "formatShortEdgePx":I
    .end local v0    # "aspectRatio":F
    .restart local v0    # "aspectRatio":F
    .restart local v9    # "aspectRatio":F
    .end local v0    # "aspectRatio":F
    .end local v9    # "aspectRatio":F
    .restart local v1    # "formatShortEdgePx":I
    .restart local v0    # "aspectRatio":F
    :cond_8
    const/16 v1, 0x10

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Ic;->A04(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x10

    .line 3940
    .end local v6    # "frameRate":F
    .local v9, "longEdgePx":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Ic;->A04(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    .line 3941
    .end local v0    # "aspectRatio":F
    .local v0, "shortEdgePx":I
    mul-int v1, v3, v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dp;->A00()I

    move-result v0

    if-gt v1, v0, :cond_b

    .line 3942
    if-eqz v11, :cond_a

    move v1, v2

    .line 3943
    :goto_6
    if-eqz v11, :cond_9

    :goto_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3944
    return-object v0

    .line 3945
    :cond_9
    move v3, v2

    goto :goto_7

    .line 3946
    :cond_a
    move v1, v3

    goto :goto_6

    .line 3947
    .end local v0    # "shortEdgePx":I
    .end local v9    # "longEdgePx":I
    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 3948
    .end local v6
    .end local v0
    .end local v1    # "formatShortEdgePx":I
    .end local v0
    .restart local v0    # "shortEdgePx":I
    .restart local v9    # "longEdgePx":I
    :cond_c
    return-object v1
.end method

.method private final A03(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Im;ZI)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 3949
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 3950
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x446

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3951
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3952
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3953
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Dq;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 3954
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    const/16 v2, 0x3ba

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Dq;->A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 3955
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    const/16 v2, 0x49c

    const/16 v1, 0x10

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Dq;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3956
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Dq;->A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;)V

    .line 3957
    iget v3, p2, Lcom/facebook/ads/redexgen/X/Im;->A02:I

    const/16 v2, 0x437

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3958
    iget v3, p2, Lcom/facebook/ads/redexgen/X/Im;->A00:I

    const/16 v2, 0x41f

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3959
    iget v3, p2, Lcom/facebook/ads/redexgen/X/Im;->A01:I

    const/16 v2, 0x429

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Dq;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3960
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/4 v3, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 3961
    const/16 v2, 0x481

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3962
    :cond_0
    if-eqz p3, :cond_1

    .line 3963
    const/16 v2, 0x36b

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3964
    :cond_1
    if-eqz p4, :cond_2

    .line 3965
    invoke-static {v4, p4}, Lcom/facebook/ads/redexgen/X/21;->A0L(Landroid/media/MediaFormat;I)V

    .line 3966
    :cond_2
    return-object v4
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/Im;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    .line 3967
    iget v6, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    .line 3968
    .local p0, "maxWidth":I
    iget v5, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    .line 3969
    .local p1, "maxHeight":I
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/21;->A00(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v4

    .line 3970
    .local p2, "maxInputSize":I
    array-length v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 3971
    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Im;-><init>(III)V

    return-object v0

    .line 3972
    :cond_0
    const/4 v8, 0x0

    .line 3973
    .local p3, "haveUnknownDimensions":Z
    array-length v3, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "gC8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .end local p0    # "maxWidth":I
    .local p1, "maxWidth":I
    .local p2, "maxHeight":I
    .local v1, "maxInputSize":I
    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v7, p3, v2

    .line 3974
    .local v0, "streamFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/De;->A03:Z

    invoke-static {v0, p2, v7}, Lcom/facebook/ads/redexgen/X/21;->A0W(ZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3975
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    .line 3976
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3977
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3978
    invoke-static {p1, v7}, Lcom/facebook/ads/redexgen/X/21;->A00(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3979
    .end local v0    # "streamFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3980
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3981
    :cond_4
    if-eqz v8, :cond_5

    .line 3982
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ab

    const/16 v1, 0x2b

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3983
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/21;->A02(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v1

    .line 3984
    .local p0, "codecMaxSize":Landroid/graphics/Point;
    if-eqz v1, :cond_5

    .line 3985
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3986
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3987
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 3988
    invoke-static {p1, v0, v6, v5}, Lcom/facebook/ads/redexgen/X/21;->A01(Lcom/facebook/ads/redexgen/X/De;Ljava/lang/String;II)I

    move-result v0

    .line 3989
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3990
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0x22

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3991
    .end local p0    # "codecMaxSize":Landroid/graphics/Point;
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Im;-><init>(III)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 4

    .line 3992
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0R:Z

    .line 3993
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0S:Z

    if-eqz v0, :cond_0

    .line 3994
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1F()Landroid/media/MediaCodec;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 3995
    .local p0, "codec":Landroid/media/MediaCodec;
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "LHca7WUaDr9CSkc7uamGzbWuDt0R4KJC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uJU1olaQJiBijkPjihKTlca5F01Xrzh4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 3996
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/21;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Il;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/In;

    .line 3997
    .end local p0    # "codec":Landroid/media/MediaCodec;
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07()V
    .locals 2

    .line 3998
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0E:I

    .line 3999
    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0C:I

    .line 4000
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:F

    .line 4001
    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0D:I

    .line 4002
    return-void
.end method

.method private A08()V
    .locals 6

    .line 4003
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A09:I

    if-lez v0, :cond_0

    .line 4004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4005
    .local p0, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0H:J

    sub-long v2, v4, v0

    .line 4006
    .local v4, "elapsedMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A09:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Iz;->A02(IJ)V

    .line 4007
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A09:I

    .line 4008
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/21;->A0H:J

    .line 4009
    .end local p0    # "now":J
    .end local v4    # "elapsedMs":J
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 5

    .line 4010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A03:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 4011
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(IIIF)V

    .line 4012
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0E:I

    .line 4013
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0C:I

    .line 4014
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0D:I

    .line 4015
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:F

    .line 4016
    :cond_2
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 4017
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0R:Z

    if-eqz v0, :cond_0

    .line 4018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Landroid/view/Surface;)V

    .line 4019
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 4020
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0E:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0C:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "xKKfEcMUMejNzFTSi39GtjEeFfpLGOnF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DHN9RLY5evGAAe2ALfBLJhmA2ZO2uXmr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_2

    .line 4021
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0E:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0C:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(IIIF)V

    .line 4022
    :cond_2
    return-void
.end method

.method private A0C()V
    .locals 5

    .line 4023
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0U:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "ySmX"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "hO4N"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0U:J

    add-long/2addr v2, v0

    .line 4025
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    .line 4026
    return-void

    .line 4027
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x564

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/21;->A0d:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x31t
        -0x37t
        -0x36t
        0x63t
        0x69t
        0x63t
        0x65t
        0x6ct
        0x72t
        0x6ct
        0x6ft
        -0x22t
        -0x32t
        -0x33t
        -0x36t
        -0x2ct
        -0x33t
        -0x1dt
        -0x40t
        -0x50t
        -0x4bt
        -0x51t
        -0x50t
        0x71t
        0x62t
        0x60t
        0x61t
        0x66t
        -0x6ft
        0x64t
        0x60t
        -0x70t
        -0x7at
        0x7ft
        0x7ft
        0x7ft
        0x7ct
        -0x50t
        -0x24t
        -0x2et
        -0x35t
        -0x35t
        -0x35t
        0xbt
        0x7t
        0x10t
        0xet
        -0x18t
        -0x22t
        -0x29t
        -0x28t
        -0x29t
        0x8t
        -0x25t
        -0x21t
        -0x49t
        -0x53t
        -0x5at
        -0x58t
        -0x5at
        -0x29t
        -0x56t
        -0x52t
        -0x55t
        -0x50t
        -0x42t
        -0x55t
        -0x6at
        -0x65t
        -0x57t
        -0x5dt
        -0x52t
        -0x4dt
        -0x3ft
        -0x40t
        -0x27t
        0x5t
        -0x7t
        0x12t
        0x7t
        0x6t
        -0x77t
        -0x47t
        -0x43t
        -0x57t
        -0x68t
        -0x49t
        -0x41t
        -0x53t
        -0x46t
        -0x6bt
        0x6et
        -0x5et
        -0x61t
        -0x72t
        -0x74t
        0x7bt
        -0x64t
        -0x5ft
        -0x6et
        -0x74t
        0x5ft
        -0x34t
        -0x2at
        -0x35t
        -0x33t
        -0x2bt
        -0x49t
        -0x45t
        -0x1et
        0x72t
        -0x7et
        0x71t
        -0x7at
        0x79t
        0x71t
        0x50t
        0x64t
        0x7bt
        0x50t
        0x62t
        0x60t
        0x61t
        0x65t
        -0x30t
        -0x20t
        -0x31t
        -0x1ct
        -0x29t
        -0x31t
        -0x13t
        -0x31t
        -0x1et
        -0x1ct
        -0x40t
        -0x23t
        -0x35t
        -0x5et
        -0x51t
        -0x69t
        -0x6bt
        -0x6at
        -0x6bt
        -0x42t
        -0x58t
        -0x71t
        -0x6ft
        -0x69t
        -0x5ct
        -0x64t
        -0x7bt
        -0x76t
        -0x7ct
        -0x73t
        0x75t
        -0x7et
        -0x75t
        0x6at
        0x65t
        -0x6ft
        0x7bt
        0x62t
        0x62t
        -0x60t
        -0x34t
        -0x3ft
        -0x3et
        -0x40t
        0x7dt
        -0x36t
        -0x42t
        -0x2bt
        0x7dt
        -0x31t
        -0x3et
        -0x30t
        -0x34t
        -0x37t
        -0x2et
        -0x2ft
        -0x3at
        -0x34t
        -0x35t
        0x7dt
        -0x42t
        -0x3ft
        -0x39t
        -0x2et
        -0x30t
        -0x2ft
        -0x3et
        -0x3ft
        0x7dt
        -0x2ft
        -0x34t
        -0x69t
        0x7dt
        -0x32t
        -0x6t
        -0x8t
        -0xct
        -0x6t
        -0x22t
        -0x44t
        -0x60t
        -0x70t
        -0x6ft
        -0x71t
        -0x72t
        0x6ft
        0x76t
        0x7ft
        0x71t
        0x6bt
        -0x77t
        0x6bt
        0x5dt
        -0x77t
        0x7at
        -0x64t
        -0x67t
        0x70t
        0x77t
        -0x80t
        0x72t
        0x6ct
        -0x76t
        0x79t
        -0x66t
        -0x61t
        -0x70t
        0x79t
        -0x80t
        -0x77t
        0x7bt
        0x75t
        -0x6dt
        -0x7ct
        -0x5at
        -0x63t
        -0x5ft
        -0x60t
        -0x59t
        -0x50t
        -0x5et
        -0x64t
        -0x46t
        -0x53t
        -0x44t
        -0x2ct
        -0x46t
        -0x4dt
        -0x3bt
        -0xat
        -0x1bt
        -0xet
        -0x2dt
        -0xct
        -0x1ft
        -0xet
        -0x21t
        -0x2dt
        -0x3et
        -0x51t
        -0x53t
        -0x53t
        -0x53t
        -0x3ct
        -0x4ft
        -0x51t
        -0x51t
        -0x4ft
        -0x4ct
        -0x5ft
        -0x61t
        -0x61t
        -0x5ct
        -0x3bt
        -0x4et
        -0x4ft
        -0x50t
        -0x50t
        -0x3ft
        -0x52t
        -0x53t
        -0x54t
        -0x52t
        -0x5ct
        -0x6ft
        -0x70t
        -0x71t
        -0x6dt
        -0x4at
        -0x5dt
        -0x5dt
        -0x5ft
        -0x5ft
        -0x26t
        -0xbt
        0x0t
        0x7t
        -0x7t
        -0x29t
        -0x4t
        -0x7t
        -0x9t
        -0x1t
        -0x4ct
        -0x11t
        0x0t
        -0x7t
        -0x5t
        -0xbt
        -0x9t
        0xdt
        -0x26t
        0x6t
        -0xbt
        0x1t
        -0x7t
        -0x19t
        -0x3t
        0xet
        -0x7t
        -0x40t
        -0x4ct
        -0x46t
        -0x44t
        -0x3et
        -0x3ft
        -0x48t
        -0x48t
        -0x2et
        -0x46t
        -0x4bt
        -0x41t
        -0x56t
        -0x5at
        -0x57t
        -0x5dt
        -0x80t
        -0x7et
        -0x78t
        -0x79t
        0x7et
        0x7et
        -0x68t
        -0x74t
        -0x70t
        -0x70t
        0x6at
        0x6ft
        0x69t
        0x72t
        -0x59t
        -0x57t
        -0x51t
        -0x52t
        -0x5bt
        -0x5bt
        -0x41t
        -0x4dt
        -0x49t
        -0x49t
        -0x6ft
        -0x6at
        -0x6et
        -0x69t
        -0x23t
        -0x21t
        -0x1bt
        -0x1ct
        -0x25t
        -0x25t
        -0xbt
        -0x17t
        -0x13t
        -0x13t
        -0x39t
        -0x34t
        -0x37t
        -0x39t
        -0x59t
        -0x57t
        -0x51t
        -0x52t
        -0x5bt
        -0x5bt
        -0x41t
        -0x49t
        -0x5et
        -0x54t
        -0x6bt
        -0x69t
        -0x70t
        -0x68t
        -0x6et
        -0x6ct
        -0x66t
        -0x67t
        -0x70t
        -0x70t
        -0x56t
        -0x5et
        -0x73t
        -0x69t
        -0x7et
        0x7et
        -0x7ft
        -0x80t
        -0x7ft
        -0x7dt
        -0x77t
        -0x78t
        0x7ft
        0x7ft
        -0x67t
        -0x6ft
        0x7ct
        -0x7at
        0x71t
        0x6ft
        0x6bt
        0x73t
        -0x47t
        -0x25t
        -0x3ft
        -0x40t
        -0x49t
        -0x49t
        -0x2ft
        -0x4bt
        -0x4ct
        -0x42t
        -0x57t
        -0x59t
        -0x5dt
        -0x5bt
        -0x74t
        -0x52t
        -0x6ct
        -0x6dt
        -0x76t
        -0x76t
        -0x5ct
        -0x74t
        -0x79t
        -0x6ft
        0x7ct
        0x78t
        0x76t
        0x7et
        -0x65t
        -0x56t
        -0x6bt
        -0x61t
        -0x5ft
        -0x80t
        -0x65t
        -0x22t
        -0x13t
        -0x27t
        -0x29t
        -0x1dt
        -0x3dt
        -0x22t
        -0x23t
        -0x14t
        -0x15t
        -0x1dt
        -0x18t
        -0x3et
        -0x23t
        -0x14t
        0x11t
        0x9t
        0xct
        0x11t
        0xct
        0x1bt
        -0x30t
        -0x5t
        -0x28t
        -0x26t
        -0x2bt
        -0x70t
        -0x73t
        -0x60t
        0x7at
        0x64t
        0x5ft
        -0x70t
        0x63t
        0x5ft
        -0x54t
        -0x59t
        -0x4ct
        -0x50t
        -0x48t
        -0x56t
        -0x16t
        -0xft
        -0x35t
        -0x2dt
        -0x32t
        -0x31t
        -0x2bt
        0x76t
        0x5et
        -0x74t
        -0x2at
        -0x32t
        -0x2et
        -0x1dt
        -0x22t
        -0x18t
        -0x2at
        -0x42t
        -0x28t
        -0x1dt
        -0x3ft
        -0x4ct
        -0x34t
        -0x35t
        -0x30t
        -0x38t
        -0x56t
        -0x2at
        -0x35t
        -0x34t
        -0x36t
        -0x43t
        -0x30t
        -0x35t
        -0x34t
        -0x2at
        -0x47t
        -0x34t
        -0x2bt
        -0x35t
        -0x34t
        -0x27t
        -0x34t
        -0x27t
        -0x1bt
        -0x13t
        -0x20t
        -0x25t
        -0x20t
        -0x28t
        -0x21t
        -0x17t
        -0x3at
        -0x3bt
        -0x3et
        -0x25t
        -0x54t
        -0x4at
        -0x6dt
        -0x6bt
        -0x6ft
        -0x58t
        -0x5bt
        -0x5dt
        -0x52t
        -0x7ct
        -0x43t
        -0x3bt
        -0x3bt
        -0x43t
        -0x3et
        -0x45t
        -0x56t
        -0x37t
        -0x40t
        -0x55t
        -0x39t
        -0x30t
        -0x32t
        -0x70t
        -0x51t
        -0x65t
        -0x7ft
        -0x7dt
        0x7ct
        -0x40t
        -0x58t
        -0x5bt
        -0x11t
        -0x1ft
        -0x2ft
        -0x34t
        -0x2bt
        -0x2at
        -0x31t
        -0x14t
        -0x8t
        -0x11t
        -0xat
        -0x23t
        -0x26t
        -0x20t
        -0xet
        -0x17t
        -0x10t
        -0x28t
        -0x2dt
        -0x2et
        -0x70t
        -0x79t
        -0x72t
        0x76t
        0x71t
        0x71t
        -0x46t
        -0x4at
        -0x51t
        -0xat
        -0x8t
        -0xbt
        -0x23t
        -0x7t
        -0x3ft
        -0x27t
        -0x2et
        -0x21t
        -0x1bt
        -0x20t
        -0x22t
        -0x59t
        -0x7et
        -0x65t
        -0x56t
        -0x65t
        0x66t
        0x5ft
        0x69t
        -0x6ft
        0x65t
        0x79t
        0x7ft
        -0x68t
        -0x59t
        -0x68t
        0x64t
        0x5ct
        0x60t
        0x5ft
        -0x72t
        0x63t
        0x76t
        -0x3et
        -0x5ct
        -0x5at
        -0x5ft
        -0x38t
        -0x55t
        -0x57t
        -0x53t
        -0x59t
        -0x75t
        0x6et
        0x6ct
        0x71t
        -0x43t
        -0x60t
        -0x61t
        -0x63t
        -0x64t
        -0xet
        -0x2at
        -0x2dt
        -0x31t
        -0x4dt
        -0x48t
        -0x26t
        -0x39t
        -0x1ft
        -0x29t
        -0x52t
        -0x4bt
        -0x72t
        -0x78t
        -0x65t
        -0x57t
        -0x5bt
        -0x5et
        -0x55t
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        -0x57t
        0x56t
        -0x55t
        -0x5ct
        -0x5ft
        -0x5ct
        -0x5bt
        -0x53t
        -0x5ct
        0x64t
        0x56t
        0x79t
        -0x5bt
        -0x66t
        -0x65t
        -0x67t
        0x56t
        -0x5dt
        -0x69t
        -0x52t
        0x56t
        -0x58t
        -0x65t
        -0x57t
        -0x5bt
        -0x5et
        -0x55t
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        0x70t
        0x56t
        -0x36t
        -0x33t
        -0x39t
        -0x5ct
        -0x45t
        -0x35t
        -0x33t
        -0x58t
        -0x54t
        -0x3at
        -0x21t
        -0x2ct
        -0x19t
        -0x28t
        -0x2et
        -0x3dt
        -0x1bt
        -0x1et
        -0x41t
        -0x53t
        -0x62t
        -0x68t
        -0x5et
        -0x62t
        -0x65t
        -0x4ft
        -0x61t
        -0x73t
        0x7et
        0x78t
        -0x7et
        0x7et
        0x7bt
        -0x5dt
        -0x7ct
        0x72t
        0x63t
        0x5dt
        0x68t
        0x65t
        0x60t
        0x76t
        -0x73t
        0x7bt
        0x6ct
        0x66t
        0x71t
        0x6et
        0x69t
        -0x7at
        -0x2ft
        -0x14t
        -0x14t
        -0x63t
        -0x16t
        -0x22t
        -0x15t
        -0xat
        -0x63t
        -0x10t
        -0xft
        -0x11t
        -0x1et
        -0x22t
        -0x16t
        -0x63t
        -0x20t
        -0x1bt
        -0x22t
        -0x15t
        -0x1ct
        -0x1et
        -0x10t
        -0x57t
        -0x63t
        -0x10t
        -0x14t
        -0x63t
        -0x1ft
        -0x11t
        -0x14t
        -0x13t
        -0x13t
        -0x1at
        -0x15t
        -0x1ct
        -0x63t
        -0x14t
        -0x1dt
        -0x1dt
        -0x10t
        -0x1et
        -0xft
        -0x49t
        -0x63t
        -0x58t
        -0x7dt
        -0x61t
        0x7bt
        0x7ct
        -0x70t
        -0x75t
        -0x1dt
        -0x3et
        -0x64t
        0x77t
        -0x5dt
        -0x74t
        -0x71t
        -0x35t
        -0x48t
        -0x5bt
        -0x35t
        -0x68t
        -0x6ct
        0x71t
        0x76t
        0x76t
        0x73t
        -0x5bt
        0x7ct
        0x7dt
        -0x56t
        -0x65t
        -0x63t
        -0x66t
        -0x74t
        0x6at
        0x62t
        -0x3dt
        -0x6at
        0x59t
        -0x6ct
        -0xat
        0xat
        -0x7t
        -0x2t
        0x4t
        -0x3et
        0x8t
        -0x6t
        0x8t
        0x8t
        -0x2t
        0x4t
        0x3t
        -0x3et
        -0x2t
        -0x7t
        -0x2ft
        -0x1bt
        -0x1ct
        -0x21t
        -0x63t
        -0x2at
        -0x1et
        -0x2dt
        -0x51t
        -0x42t
        -0x45t
        -0x44t
        0x79t
        -0x52t
        -0x45t
        -0x40t
        -0x40t
        -0x45t
        -0x47t
        0x9t
        0x18t
        0x15t
        0x16t
        -0x2dt
        0x12t
        0xbt
        0xct
        0x1at
        -0x48t
        -0x39t
        -0x3ct
        -0x3bt
        -0x7et
        -0x39t
        -0x42t
        -0x44t
        -0x43t
        -0x37t
        -0x4ft
        -0x40t
        -0x43t
        -0x42t
        0x7bt
        -0x3et
        -0x43t
        -0x42t
        -0x30t
        -0x1dt
        -0x62t
        -0xft
        0x4t
        -0x3ft
        -0x68t
        -0x67t
        -0x6at
        -0x34t
        -0x26t
        -0x29t
        -0x28t
        -0x42t
        -0x2ft
        -0x34t
        -0x33t
        -0x29t
        -0x56t
        -0x23t
        -0x32t
        -0x32t
        -0x33t
        -0x26t
        -0x1at
        -0x14t
        -0x11t
        -0x5t
        0x4t
        0x8t
        0x9t
        -0x6t
        0x7t
        0x9t
        0x15t
        0x4t
        0x10t
        0x8t
        -0x30t
        0x15t
        0x4t
        0x17t
        0x8t
        0x7t
        0x12t
        0x9t
        0x6t
        0x6t
        0x9t
        0xet
        0x1t
        -0x2t
        0x2t
        0x0t
        0x1t
        0xdt
        -0x37t
        -0x2bt
        -0x3ct
        -0x40t
        -0x3at
        -0x6at
        -0x69t
        -0x32t
        -0x33t
        -0x40t
        -0x3bt
        -0x2bt
        -0x2at
        -0x33t
        -0xbt
        0x4t
        -0x32t
        -0x27t
        -0x2et
        -0x46t
        -0x2bt
        -0x17t
        -0x1et
        -0x1ft
        -0x14t
        -0x14t
        -0x48t
        -0x49t
        -0x4dt
        -0x4bt
        -0x21t
        -0x47t
        -0x48t
        -0x50t
        -0x4at
        -0x51t
        -0x48t
        -0x51t
        -0x47t
        0x7ct
        0x76t
        -0x2bt
        -0x20t
        -0x2ft
        -0x28t
        -0x35t
        -0x41t
        -0x60t
        -0x63t
        -0x30t
        -0x68t
        -0x22t
        -0x2et
        -0x26t
        -0x35t
        -0x31t
        -0x2ct
        -0x27t
        -0x49t
        -0x50t
        -0x56t
        -0x3dt
        -0x7ft
        -0x2t
        -0xet
        -0x1t
        -0x1t
        -0x6t
        -0x1t
        -0x8t
        -0x1et
        -0x2at
        -0x19t
        -0x22t
        -0x1dt
        -0x1ct
        -0x2ct
        -0x25t
        -0x33t
        -0x3ft
        -0x28t
        -0x73t
        -0x38t
        -0x3bt
        -0x37t
        -0x39t
        -0x38t
        -0x2ct
        -0x5bt
        -0x67t
        -0x50t
        0x65t
        -0x5ft
        -0x5at
        -0x58t
        -0x53t
        -0x54t
        0x65t
        -0x55t
        -0x5ft
        -0x4et
        -0x63t
        -0x20t
        -0x2ct
        -0x15t
        -0x60t
        -0x16t
        -0x24t
        -0x29t
        -0x19t
        -0x25t
        -0x3bt
        -0x40t
        -0xdt
        -0x11t
        -0x16t
        -0xbt
        -0x63t
        -0x67t
        -0x63t
        -0x6bt
        -0x42t
        -0x4ft
        -0x43t
        -0x4ft
        -0x3ct
        -0x48t
        -0x17t
        -0x1ct
        -0x22t
        -0x1at
        -0x19t
        -0x24t
        -0x10t
        -0x12t
        -0x26t
        -0x1ft
        -0xat
        -0x48t
        -0x49t
        -0x48t
        0x10t
        0x1t
        0xet
        0x5t
        0xct
        0xct
        -0x1t
        0x4t
        -0x61t
        -0x70t
        -0x63t
        -0x6ct
        -0x65t
        -0x65t
        -0x72t
        -0x6dt
        -0x65t
        -0x63t
        -0x72t
        -0x65t
        -0x6et
        -0x67t
        -0x67t
        -0x74t
        -0x6ft
        -0x60t
        -0x57t
        -0x66t
        -0x59t
        -0x62t
        -0x5bt
        -0x5bt
        -0x68t
        -0x63t
        -0x53t
        -0x3at
        -0x38t
        -0x41t
        -0x3bt
        -0x38t
        -0x41t
        -0x36t
        -0x31t
        -0x5et
        -0x6bt
        -0x64t
        -0x6bt
        -0x6ft
        -0x5dt
        -0x6bt
        0x7ft
        -0x5bt
        -0x5ct
        -0x60t
        -0x5bt
        -0x5ct
        0x72t
        -0x5bt
        -0x6at
        -0x6at
        -0x6bt
        -0x5et
        -0x4ft
        -0x52t
        -0x4dt
        -0x60t
        -0x4dt
        -0x58t
        -0x52t
        -0x53t
        0x6ct
        -0x5dt
        -0x5ct
        -0x5at
        -0x4ft
        -0x5ct
        -0x5ct
        -0x4et
        -0x39t
        -0x73t
        -0x7ct
        -0x77t
        -0x34t
        -0x7ct
        -0x7bt
        -0x74t
        -0x2t
        -0x14t
        -0x7t
        -0x1t
        -0x6t
        -0x7t
        -0xct
        -0x38t
        -0x40t
        -0x42t
        -0x3bt
        -0x55t
        -0x42t
        -0x47t
        -0x46t
        -0x3ct
        -0x69t
        -0x36t
        -0x45t
        -0x45t
        -0x46t
        -0x39t
        -0x3bt
        -0x4et
        -0x46t
        -0x4bt
        -0x40t
        -0x50t
        -0x3dt
        -0x40t
        -0x38t
        -0x1t
        -0x12t
        -0x9t
        -0x16t
        -0x10t
        0x0t
        -0x57t
        -0x56t
        -0x5dt
        -0x5dt
        -0x66t
        -0x5ft
        -0x66t
        -0x67t
        0x62t
        -0x5bt
        -0x5ft
        -0x6at
        -0x52t
        -0x69t
        -0x6at
        -0x68t
        -0x60t
        0x17t
        0x6t
        0x13t
        0xft
        0x6t
        0x6t
        0x0t
        -0x12t
        -0x2at
        -0x2ft
        -0x3ct
        -0x41t
        -0x40t
        -0x36t
        -0x76t
        -0x72t
        -0x3et
        -0x35t
        -0x35t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x6ft
        -0x3dt
        -0x28t
        -0x3bt
        0x1dt
        0x10t
        0xbt
        0xct
        0x16t
        -0x2at
        0xft
        0xct
        0x1dt
        0xat
        0xbt
        -0x2t
        -0x7t
        -0x6t
        0x4t
        -0x3ct
        0x2t
        0x5t
        -0x37t
        0xbt
        -0x3et
        -0x6t
        0x8t
        -0x39t
        -0x46t
        -0x4bt
        -0x4at
        -0x40t
        -0x80t
        -0x37t
        0x7et
        -0x39t
        -0x41t
        -0x4bt
        0x7ft
        -0x40t
        -0x41t
        -0x7dt
        0x7ft
        -0x39t
        -0x3ft
        -0x77t
        -0x5ft
        -0x6ct
        -0x71t
        -0x70t
        -0x66t
        0x5at
        -0x5dt
        0x58t
        -0x5ft
        -0x67t
        -0x71t
        0x59t
        -0x66t
        -0x67t
        0x5dt
        0x59t
        -0x5ft
        -0x65t
        0x64t
        -0x4ft
        -0x65t
        -0x52t
        -0x53t
        -0x57t
        -0x58t
        -0x2t
        -0x11t
        0x0t
        -0x7t
        -0x14t
        -0x15t
        -0x51t
        -0x5ft
        -0x64t
        -0x54t
        -0x60t
        0x1et
        0x16t
        0x16t
        0xbt
        0x1at
        0x6t
        0xdt
        -0x5et
        -0x66t
        -0x66t
        -0x71t
        -0x62t
        -0x76t
        -0x6ft
        -0x67t
        0x5t
    .end array-data
.end method

.method public static A0E()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ujFnJqiJmNj7crDgN7orP12I"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iKKfNVoAGACKiVuFjfOeCQKfW6VejygK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "r0WY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ITt64oj7MhYieYCuovie2HUF2aNaQj2X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oY7s6N1z8968EH3uPqDEA2Y7GKfWaRAN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y9zGd7Zzib4bBNiwtmuaNT3zYeCtFAlT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qYo12BoNJL5MIr7hAGtjtYH9SgjiwTDu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kerj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    return-void
.end method

.method private final A0F(I)V
    .locals 3

    .line 4028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A02:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A02:I

    .line 4029
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A09:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A09:I

    .line 4030
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A05:I

    .line 4031
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ba;->A05:I

    .line 4032
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ba;->A05:I

    .line 4033
    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0T:I

    if-lt v1, v0, :cond_0

    .line 4034
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A08()V

    .line 4035
    :cond_0
    return-void
.end method

.method private final A0G(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 4036
    const/16 v2, 0x3a2

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A02(Ljava/lang/String;)V

    .line 4037
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4038
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IZ;->A00()V

    .line 4039
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/21;->A0F(I)V

    .line 4040
    return-void
.end method

.method private final A0H(Landroid/media/MediaCodec;IJ)V
    .locals 5

    .line 4041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A09()V

    .line 4042
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A02(Ljava/lang/String;)V

    .line 4043
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4044
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IZ;->A00()V

    .line 4045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0L:J

    .line 4046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A06:I

    .line 4047
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A05:I

    .line 4048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/21;->A1U()V

    .line 4049
    return-void
.end method

.method private final A0I(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 4050
    const/16 v2, 0x4bb

    const/16 v1, 0xf

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A02(Ljava/lang/String;)V

    .line 4051
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4052
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IZ;->A00()V

    .line 4053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A08:I

    .line 4054
    return-void
.end method

.method private final A0J(Landroid/media/MediaCodec;IJJ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4055
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A09()V

    .line 4056
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A02(Ljava/lang/String;)V

    .line 4057
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4058
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IZ;->A00()V

    .line 4059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0L:J

    .line 4060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ba;->A06:I

    .line 4061
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A05:I

    .line 4062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/21;->A1U()V

    .line 4063
    return-void
.end method

.method public static A0K(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4064
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4065
    return-void
.end method

.method public static A0L(Landroid/media/MediaFormat;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4066
    const/16 v2, 0x4d9

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 4067
    const/16 v2, 0x35b

    const/16 v1, 0x10

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4068
    return-void
.end method

.method private A0M(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4069
    if-nez p1, :cond_1

    .line 4070
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "Km2Zv0cm9wLeddmrmnijMBMnXb6x3BD2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    .line 4071
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    .line 4072
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/21;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    .line 4073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    .line 4074
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->A7H()I

    move-result v4

    .line 4075
    .local p0, "state":I
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v4, v0, :cond_2

    if-ne v4, v3, :cond_3

    .line 4076
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1F()Landroid/media/MediaCodec;

    move-result-object v2

    .line 4077
    .local p1, "codec":Landroid/media/MediaCodec;
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0Q:Z

    if-nez v0, :cond_7

    .line 4078
    invoke-static {v2, p1}, Lcom/facebook/ads/redexgen/X/21;->A0K(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 4079
    .end local p1    # "codec":Landroid/media/MediaCodec;
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    if-eq p1, v0, :cond_5

    .line 4080
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A0B()V

    .line 4081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    .line 4082
    if-ne v4, v3, :cond_4

    .line 4083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A0C()V

    .line 4084
    :cond_4
    :goto_2
    return-void

    .line 4085
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A07()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 4086
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "XH0Xls47y9HTstKffelc8QzqvkeH5Qvo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wLMdoBb83vjF5mkHbulx2WJs4saKcWFv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    goto :goto_2

    .line 4087
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/21;->A1J()V

    .line 4088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1L()V

    goto :goto_1

    .line 4089
    .end local p0    # "state":I
    :cond_8
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    if-eq p1, v0, :cond_4

    .line 4090
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A0B()V

    .line 4091
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A0A()V

    goto :goto_2

    .line 4092
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1G()Lcom/facebook/ads/redexgen/X/De;

    move-result-object v2

    .line 4093
    .local p0, "codecInfo":Lcom/facebook/ads/redexgen/X/De;
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/21;->A0U(Lcom/facebook/ads/redexgen/X/De;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0V:Landroid/content/Context;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/De;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    .line 4095
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    goto/16 :goto_0
.end method

.method public static A0N()Z
    .locals 4

    .line 4096
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    const/16 v2, 0x3b4

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A05:Ljava/lang/String;

    const/16 v2, 0x221

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(J)Z
    .locals 3

    .line 4097
    const-wide/16 v1, -0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(J)Z
    .locals 3

    .line 4098
    const-wide/32 v1, -0x7a120

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0Q(JJ)Z
    .locals 1

    .line 4099
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/21;->A0P(J)Z

    move-result v0

    return v0
.end method

.method private final A0R(JJ)Z
    .locals 1

    .line 4100
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/21;->A0O(J)Z

    move-result v0

    return v0
.end method

.method private final A0S(JJ)Z
    .locals 3

    .line 4101
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/21;->A0O(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x186a0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0T(Landroid/media/MediaCodec;IJJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4102
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/Dh;->A12(J)I

    move-result v3

    .line 4103
    .local p0, "droppedSourceBufferCount":I
    if-nez v3, :cond_0

    .line 4104
    const/4 v0, 0x0

    return v0

    .line 4105
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ba;->A03:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ba;->A03:I

    .line 4106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/21;->A0F(I)V

    .line 4107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/21;->A1I()V

    .line 4108
    return v1
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/De;)Z
    .locals 4

    .line 4109
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0S:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "v4V4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Obp4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/De;->A02:Ljava/lang/String;

    .line 4110
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/21;->A0V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/De;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0V:Landroid/content/Context;

    .line 4111
    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4112
    :goto_0
    return v0
.end method

.method private final A0V(Ljava/lang/String;)Z
    .locals 8

    .line 4113
    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v7, 0x1b

    const/4 v5, 0x0

    if-ge v0, v7, :cond_0

    const/16 v2, 0x233

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4114
    :cond_0
    return v5

    .line 4115
    :cond_1
    const-class v6, Lcom/facebook/ads/redexgen/X/21;

    monitor-enter v6

    .line 4116
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/21;->A0c:Z

    if-nez v0, :cond_7

    .line 4117
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v2, 0x155

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x27

    goto/16 :goto_2

    :sswitch_1
    const/16 v2, 0x163

    const/16 v1, 0xe

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x28

    goto/16 :goto_2

    :sswitch_2
    const/16 v2, 0x171

    const/16 v1, 0xe

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x29

    goto/16 :goto_2

    :sswitch_3
    const/16 v2, 0x1e9

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x39

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0x8a

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_5
    const/16 v2, 0x227

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x45

    goto/16 :goto_2

    :sswitch_6
    const/16 v2, 0x22d

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x46

    goto/16 :goto_2

    :sswitch_7
    const/16 v2, 0x255

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x50

    goto/16 :goto_2

    :sswitch_8
    const/16 v2, 0x25b

    const/4 v1, 0x6

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x51

    goto/16 :goto_2

    :sswitch_9
    const/16 v2, 0x261

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x52

    goto/16 :goto_2

    :sswitch_a
    const/16 v2, 0x52

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_b
    const/16 v2, 0x347

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x73

    goto/16 :goto_2

    :sswitch_c
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_d
    const/16 v2, 0x26f

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x53

    goto/16 :goto_2

    :sswitch_e
    const/16 v2, 0x4ea

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6c

    goto/16 :goto_2

    :sswitch_f
    const/16 v2, 0x466

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4c

    goto/16 :goto_2

    :sswitch_10
    const/16 v2, 0x46f

    const/16 v1, 0x9

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4d

    goto/16 :goto_2

    :sswitch_11
    const/16 v2, 0x478

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4e

    goto/16 :goto_2

    :sswitch_12
    const/16 v2, 0x1b7

    const/16 v1, 0xe

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x25

    goto/16 :goto_2

    :sswitch_13
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_14
    const/16 v2, 0x3f4

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x35

    goto/16 :goto_2

    :sswitch_15
    const/16 v2, 0x2df

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x60

    goto/16 :goto_2

    :sswitch_16
    const/16 v2, 0x44a

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x43

    goto/16 :goto_2

    :sswitch_17
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_18
    const/16 v2, 0x4ac

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x62

    goto/16 :goto_2

    :sswitch_19
    const/16 v2, 0xf2

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_1a
    const/16 v2, 0x4d3

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x68

    goto/16 :goto_2

    :sswitch_1b
    const/16 v2, 0x450

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x44

    goto/16 :goto_2

    :sswitch_1c
    const/16 v2, 0x20

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_1d
    const/16 v2, 0x2d6

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x61

    goto/16 :goto_2

    :sswitch_1e
    const/16 v2, 0x543

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6d

    goto/16 :goto_2

    :sswitch_1f
    const/16 v2, 0x549

    const/4 v1, 0x6

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6e

    goto/16 :goto_2

    :sswitch_20
    const/16 v2, 0x23d

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x47

    goto/16 :goto_2

    :sswitch_21
    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x24

    goto/16 :goto_2

    :sswitch_22
    const/16 v2, 0x147

    const/16 v1, 0xe

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x26

    goto/16 :goto_2

    :sswitch_23
    const/16 v2, 0x277

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x54

    goto/16 :goto_2

    :sswitch_24
    const/16 v2, 0x4ca

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x63

    goto/16 :goto_2

    :sswitch_25
    const/16 v2, 0x67

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_26
    const/16 v2, 0x34d

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x74

    goto/16 :goto_2

    :sswitch_27
    const/16 v2, 0xd2

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_28
    const/16 v2, 0x55b

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x70

    goto/16 :goto_2

    :sswitch_29
    const/16 v2, 0x88

    const/4 v1, 0x2

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_2a
    const/16 v2, 0x29e

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5c

    goto/16 :goto_2

    :sswitch_2b
    const/16 v2, 0x335

    const/4 v1, 0x2

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x69

    goto/16 :goto_2

    :sswitch_2c
    const/16 v2, 0x33c

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6b

    goto/16 :goto_2

    :sswitch_2d
    const/16 v2, 0x440

    const/4 v1, 0x2

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x40

    goto/16 :goto_2

    :sswitch_2e
    const/16 v2, 0x1e6

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x38

    goto/16 :goto_2

    :sswitch_2f
    const/16 v2, 0x1fc

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3c

    goto/16 :goto_2

    :sswitch_30
    const/16 v2, 0x207

    const/4 v1, 0x3

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x42

    goto/16 :goto_2

    :sswitch_31
    const/16 v2, 0x24a

    const/4 v1, 0x3

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4a

    goto/16 :goto_2

    :sswitch_32
    const/16 v2, 0x267

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x56

    goto/16 :goto_2

    :sswitch_33
    const/16 v2, 0x2a8

    const/4 v1, 0x3

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5e

    goto/16 :goto_2

    :sswitch_34
    const/16 v2, 0x354

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x75

    goto/16 :goto_2

    :sswitch_35
    const/16 v2, 0x399

    const/4 v1, 0x3

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_36
    const/16 v2, 0x39c

    const/4 v1, 0x3

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_37
    const/16 v2, 0x39f

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_38
    const/16 v2, 0x3b1

    const/4 v1, 0x3

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_39
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_3a
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_3b
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_3c
    const/16 v2, 0x246

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x49

    goto/16 :goto_2

    :sswitch_3d
    const/16 v2, 0x28c

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x58

    goto/16 :goto_2

    :sswitch_3e
    const/16 v2, 0x295

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5a

    goto/16 :goto_2

    :sswitch_3f
    const/16 v2, 0x343

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x72

    goto/16 :goto_2

    :sswitch_40
    const/16 v2, 0x442

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x41

    goto/16 :goto_2

    :sswitch_41
    const/16 v2, 0x45a

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x48

    goto/16 :goto_2

    :sswitch_42
    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3f

    goto/16 :goto_2

    :sswitch_43
    const/16 v2, 0x5c

    const/16 v1, 0xb

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_44
    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_45
    const/16 v2, 0xcd

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_46
    const/16 v2, 0x107

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_47
    const/16 v2, 0x10c

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_48
    const/16 v2, 0x111

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_49
    const/16 v2, 0x116

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_4a
    const/16 v2, 0x11b

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_4b
    const/16 v2, 0x120

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_4c
    const/16 v2, 0x125

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_4d
    const/16 v2, 0x26a

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x57

    goto/16 :goto_2

    :sswitch_4e
    const/16 v2, 0x290

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x59

    goto/16 :goto_2

    :sswitch_4f
    const/16 v2, 0x299

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5b

    goto/16 :goto_2

    :sswitch_50
    const/16 v2, 0x337

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6a

    goto/16 :goto_2

    :sswitch_51
    const/16 v2, 0x33e

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x71

    goto/16 :goto_2

    :sswitch_52
    const/16 v2, 0x40b

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3a

    goto/16 :goto_2

    :sswitch_53
    const/16 v2, 0x18

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_2

    :sswitch_54
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_55
    const/16 v2, 0x417

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3e

    goto/16 :goto_2

    :sswitch_56
    const/16 v2, 0x3c4

    const/4 v1, 0x7

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2d

    goto/16 :goto_2

    :sswitch_57
    const/16 v2, 0x30

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_58
    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_59
    const/16 v2, 0x2e8

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x64

    goto/16 :goto_2

    :sswitch_5a
    const/16 v2, 0x2f0

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x65

    goto/16 :goto_2

    :sswitch_5b
    const/16 v2, 0x2f8

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x66

    goto/16 :goto_2

    :sswitch_5c
    const/16 v2, 0x300

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x67

    goto/16 :goto_2

    :sswitch_5d
    const/16 v2, 0x281

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x55

    goto/16 :goto_2

    :sswitch_5e
    const/16 v2, 0x2a0

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5d

    goto/16 :goto_2

    :sswitch_5f
    const/16 v2, 0x17f

    const/16 v1, 0xe

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2a

    goto/16 :goto_2

    :sswitch_60
    const/16 v2, 0x18d

    const/16 v1, 0xe

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2b

    goto/16 :goto_2

    :sswitch_61
    const/16 v2, 0x19b

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2c

    goto/16 :goto_2

    :sswitch_62
    const/16 v2, 0x410

    const/4 v1, 0x7

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3d

    goto/16 :goto_2

    :sswitch_63
    const/16 v2, 0x27

    const/16 v1, 0x9

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_64
    const/16 v2, 0x402

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x37

    goto/16 :goto_2

    :sswitch_65
    const/16 v2, 0x45e

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4b

    goto/16 :goto_2

    :sswitch_66
    const/16 v2, 0x1f5

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3b

    goto/16 :goto_2

    :sswitch_67
    const/16 v2, 0x3fa

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x36

    goto/16 :goto_2

    :sswitch_68
    const/16 v2, 0x3df

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2f

    goto/16 :goto_2

    :sswitch_69
    const/16 v2, 0xfd

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_6a
    const/16 v2, 0x3d1

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2e

    goto/16 :goto_2

    :sswitch_6b
    const/16 v2, 0x554

    const/4 v1, 0x7

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6f

    goto/16 :goto_2

    :sswitch_6c
    const/16 v2, 0x94

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_6d
    const/16 v2, 0x3e6

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x33

    goto/16 :goto_2

    :sswitch_6e
    const/16 v2, 0x4b4

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5f

    goto/16 :goto_2

    :sswitch_6f
    const/16 v2, 0x24d

    const/16 v1, 0x8

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4f

    goto :goto_2

    :sswitch_70
    const/16 v2, 0x1da

    const/16 v1, 0xc

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x34

    goto :goto_2

    :sswitch_71
    const/16 v2, 0x1c5

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x30

    goto :goto_2

    :sswitch_72
    const/16 v2, 0x1cc

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x31

    goto :goto_2

    :sswitch_73
    const/16 v2, 0xde

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x18

    goto :goto_2

    :sswitch_74
    const/16 v2, 0xe8

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x19

    goto :goto_2

    :sswitch_75
    const/16 v2, 0x1d3

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    goto :goto_2

    :goto_1
    const/16 v7, 0x32

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 4118
    :pswitch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/21;->A0b:Z

    .line 4119
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1e9d52

    if-eq v1, v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :goto_4
    const v0, 0x1e9d5f

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v5, -0x1

    :goto_5
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_6

    :cond_5
    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    .line 4120
    :cond_6
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/21;->A0b:Z

    .line 4121
    :goto_6
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/21;->A0c:Z

    .line 4122
    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4123
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/21;->A0b:Z

    return v0

    .line 4124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_0
        -0x7fd6c381 -> :sswitch_1
        -0x7fd6c368 -> :sswitch_2
        -0x7d026749 -> :sswitch_3
        -0x78929d6a -> :sswitch_4
        -0x75f50a1e -> :sswitch_5
        -0x75f4fe9d -> :sswitch_6
        -0x736f875c -> :sswitch_7
        -0x736f83c2 -> :sswitch_8
        -0x736f83c1 -> :sswitch_9
        -0x7327ce1c -> :sswitch_a
        -0x651ebb62 -> :sswitch_b
        -0x6423293b -> :sswitch_c
        -0x604f5117 -> :sswitch_d
        -0x5ca40cc4 -> :sswitch_e
        -0x58520ec1 -> :sswitch_f
        -0x58520eba -> :sswitch_10
        -0x58520eb9 -> :sswitch_11
        -0x4eaed329 -> :sswitch_12
        -0x4892fb4f -> :sswitch_13
        -0x465b3df3 -> :sswitch_14
        -0x43e6c939 -> :sswitch_15
        -0x3ec0fcc5 -> :sswitch_16
        -0x3b33cca0 -> :sswitch_17
        -0x398ae3f6 -> :sswitch_18
        -0x391f0fb4 -> :sswitch_19
        -0x346837ae -> :sswitch_1a
        -0x323788e3 -> :sswitch_1b
        -0x30f57652 -> :sswitch_1c
        -0x2f88a116 -> :sswitch_1d
        -0x2f61ed98 -> :sswitch_1e
        -0x2efd0837 -> :sswitch_1f
        -0x2e9e9441 -> :sswitch_20
        -0x2247b8b1 -> :sswitch_21
        -0x1f0fa2b7 -> :sswitch_22
        -0x19af3b41 -> :sswitch_23
        -0x114fad3e -> :sswitch_24
        -0x10dae90b -> :sswitch_25
        -0x1084b7b7 -> :sswitch_26
        -0xa5988e9 -> :sswitch_27
        -0x35f9fbf -> :sswitch_28
        0x84e -> :sswitch_29
        0xa04 -> :sswitch_2a
        0xa9b -> :sswitch_2b
        0xa9f -> :sswitch_2c
        0xd9b -> :sswitch_2d
        0x11ebd -> :sswitch_2e
        0x127db -> :sswitch_2f
        0x12beb -> :sswitch_30
        0x1334d -> :sswitch_31
        0x135c9 -> :sswitch_32
        0x13aea -> :sswitch_33
        0x158d2 -> :sswitch_34
        0x1821e -> :sswitch_35
        0x18220 -> :sswitch_36
        0x18401 -> :sswitch_37
        0x18c69 -> :sswitch_38
        0x1716e6 -> :sswitch_39
        0x171ac8 -> :sswitch_3a
        0x171ac9 -> :sswitch_3b
        0x252f5f -> :sswitch_3c
        0x25981d -> :sswitch_3d
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3f
        0x332327 -> :sswitch_40
        0x33ab63 -> :sswitch_41
        0x27691fb -> :sswitch_42
        0x349f581 -> :sswitch_43
        0x3ab0ea7 -> :sswitch_44
        0x3e53ea5 -> :sswitch_45
        0x3f25a44 -> :sswitch_46
        0x3f25a46 -> :sswitch_47
        0x3f25a49 -> :sswitch_48
        0x3f25e05 -> :sswitch_49
        0x3f25e07 -> :sswitch_4a
        0x3f25e09 -> :sswitch_4b
        0x3f261c6 -> :sswitch_4c
        0x48dce49 -> :sswitch_4d
        0x48dd589 -> :sswitch_4e
        0x48dd8af -> :sswitch_4f
        0x4d36832 -> :sswitch_50
        0x4f0b0e7 -> :sswitch_51
        0x6214744 -> :sswitch_52
        0x9d91379 -> :sswitch_53
        0xadc0551 -> :sswitch_54
        0xea056b3 -> :sswitch_55
        0x1121dbc3 -> :sswitch_56
        0x1255818c -> :sswitch_57
        0x1263990d -> :sswitch_58
        0x12d90f3a -> :sswitch_59
        0x12d90f4c -> :sswitch_5a
        0x12d98b1b -> :sswitch_5b
        0x12d98b22 -> :sswitch_5c
        0x1844c711 -> :sswitch_5d
        0x1e3e8044 -> :sswitch_5e
        0x2f5336ed -> :sswitch_5f
        0x2f54115e -> :sswitch_60
        0x2f541849 -> :sswitch_61
        0x31cf010e -> :sswitch_62
        0x36ad82f4 -> :sswitch_63
        0x391a0b61 -> :sswitch_64
        0x3f3728cd -> :sswitch_65
        0x448ec687 -> :sswitch_66
        0x46260f63 -> :sswitch_67
        0x4c505106 -> :sswitch_68
        0x4de67084 -> :sswitch_69
        0x506ac5a9 -> :sswitch_6a
        0x5abad9cd -> :sswitch_6b
        0x64d2e6e9 -> :sswitch_6c
        0x65e4085b -> :sswitch_6d
        0x6f373556 -> :sswitch_6e
        0x719f1dcb -> :sswitch_6f
        0x75d9a0f0 -> :sswitch_70
        0x78fc0e50 -> :sswitch_71
        0x790521fb -> :sswitch_72
        0x7a05a409 -> :sswitch_73
        0x7a0696bd -> :sswitch_74
        0x7a16dfe7 -> :sswitch_75
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0W(ZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 2

    .line 4125
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    .line 4126
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4127
    :goto_0
    return v0

    .line 4128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 3

    .line 4129
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    .line 4130
    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    .line 4131
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    .line 4132
    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A02:F

    .line 4133
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0M:J

    .line 4134
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0K:J

    .line 4135
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    .line 4136
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A07()V

    .line 4137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    .line 4138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0W:Lcom/facebook/ads/redexgen/X/Iq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iq;->A09()V

    .line 4139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/In;

    .line 4140
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0S:Z

    .line 4141
    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3c;->A15()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ba;->A00()V

    .line 4143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 4144
    return-void

    .line 4145
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ba;->A00()V

    .line 4146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 4147
    throw v2
.end method

.method public final A16()V
    .locals 4

    .line 4148
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3c;->A16()V

    .line 4149
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A09:I

    .line 4150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0H:J

    .line 4151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0L:J

    .line 4152
    return-void
.end method

.method public final A17()V
    .locals 2

    .line 4153
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    .line 4154
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A08()V

    .line 4155
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3c;->A17()V

    .line 4156
    return-void
.end method

.method public final A18(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4157
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3c;->A18(JZ)V

    .line 4158
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    .line 4159
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0I:J

    .line 4160
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/21;->A05:I

    .line 4161
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0K:J

    .line 4162
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    if-eqz v0, :cond_0

    .line 4163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0Z:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0M:J

    .line 4164
    iput v4, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    .line 4165
    :cond_0
    if-eqz p3, :cond_1

    .line 4166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->A0C()V

    .line 4167
    :goto_0
    return-void

    .line 4168
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    goto :goto_0
.end method

.method public final A19(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4169
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A19(Z)V

    .line 4170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->A14()Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0G:I

    .line 4171
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0S:Z

    .line 4172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3c;->A0U:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 4173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0W:Lcom/facebook/ads/redexgen/X/Iq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iq;->A0A()V

    .line 4174
    return-void

    .line 4175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1A([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4176
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 4177
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/21;->A0M:J

    .line 4178
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dh;->A1A([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    .line 4179
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "mmrB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "7hHG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    .line 4180
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0Z:[J

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 4181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x308

    const/16 v1, 0x2d

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0Z:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4182
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0Z:[J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    add-int/lit8 v0, v1, -0x1

    aput-wide p2, v2, v0

    .line 4183
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0a:[J

    add-int/lit8 v2, v1, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0K:J

    aput-wide v0, v3, v2

    goto :goto_0

    .line 4184
    :cond_1
    add-int/lit8 v3, v1, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "q1u06WgODqRw495sh46R5VlJ0yxGShZj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "VUlLfFM5rDkcmgCxUnZq8nQKMWczNH9H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1D(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 4

    .line 4185
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/De;->A03:Z

    invoke-static {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/21;->A0W(ZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "WsmyZAJUE9m2IDMdCagiMVvAxA9AYBD8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0P:Lcom/facebook/ads/redexgen/X/Im;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Im;->A02:I

    if-gt v3, v0, :cond_2

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0P:Lcom/facebook/ads/redexgen/X/Im;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Im;->A00:I

    if-gt v1, v0, :cond_2

    .line 4186
    invoke-static {p2, p4}, Lcom/facebook/ads/redexgen/X/21;->A00(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0P:Lcom/facebook/ads/redexgen/X/Im;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Im;->A01:I

    if-gt v1, v0, :cond_2

    .line 4187
    invoke-virtual {p3, p4}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4188
    const/4 v0, 0x1

    .line 4189
    :goto_0
    return v0

    .line 4190
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4191
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/Dk;Lcom/facebook/ads/redexgen/X/C0;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dk;",
            "Lcom/facebook/ads/redexgen/X/C0<",
            "Lcom/facebook/ads/redexgen/X/Vn;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    .line 4192
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C0;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    iget-object v7, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4193
    .local p0, "mimeType":Ljava/lang/String;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IF;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4194
    return v4

    .line 4195
    :cond_0
    const/4 v6, 0x0

    .line 4196
    .local p1, "requiresSecureDecryption":Z
    iget-object v5, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 4197
    .local p3, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    if-eqz v5, :cond_2

    .line 4198
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_0
    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "wJBY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qXR4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v3, v8, :cond_2

    .line 4199
    invoke-virtual {v5, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 4200
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4201
    .end local v7    # "i":I
    :cond_2
    invoke-interface {p1, v7, v6}, Lcom/facebook/ads/redexgen/X/Dk;->A6E(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v3

    .line 4202
    .local v7, "decoderInfo":Lcom/facebook/ads/redexgen/X/De;
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v3, :cond_4

    .line 4203
    if-eqz v6, :cond_3

    invoke-interface {p1, v7, v4}, Lcom/facebook/ads/redexgen/X/Dk;->A6E(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    return v1

    .line 4204
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 4205
    :cond_4
    invoke-static {p2, v5}, Lcom/facebook/ads/redexgen/X/Dh;->A10(Lcom/facebook/ads/redexgen/X/C0;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4206
    return v1

    .line 4207
    :cond_5
    iget-object v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/De;->A0J(Ljava/lang/String;)Z

    move-result v6

    .line 4208
    .local v0, "decoderCapable":Z
    if-eqz v6, :cond_6

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-lez v0, :cond_6

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-lez v0, :cond_6

    .line 4209
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    .line 4210
    iget v5, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "mBM7xIVmhjO8WcV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v2, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    float-to-double v0, v0

    .line 4211
    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/De;->A0I(IID)Z

    move-result v6

    .line 4212
    :cond_6
    :goto_2
    iget-boolean v5, v3, Lcom/facebook/ads/redexgen/X/De;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "pdhDkVBKCPuONOKtdFsQDiPFf3wA7N5N"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ocsH32AEC720gR80DCqBgyc5XYvJ1Vh2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    :goto_3
    const/16 v1, 0x10

    .line 4213
    .local v4, "adaptiveSupport":I
    :goto_4
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/De;->A06:Z

    if-eqz v0, :cond_7

    const/16 v4, 0x20

    .line 4214
    .local p2, "tunnelingSupport":I
    :cond_7
    if-eqz v6, :cond_8

    const/4 v0, 0x4

    .line 4215
    .local v6, "formatSupport":I
    :goto_5
    or-int/2addr v1, v4

    or-int/2addr v1, v0

    return v1

    .line 4216
    :cond_8
    const/4 v0, 0x3

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "LEF3G5CihtG7I5RnLxoRpg800GW75ADz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    goto :goto_3

    .line 4217
    :cond_a
    const/16 v1, 0x8

    goto :goto_4

    :cond_b
    iget v2, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A01:F

    float-to-double v0, v0

    .line 4218
    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/De;->A0I(IID)Z

    move-result v6

    goto :goto_2

    .line 4219
    :cond_c
    iget v1, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dp;->A00()I

    move-result v0

    if-gt v1, v0, :cond_d

    :goto_6
    move v6, v2

    .line 4220
    if-nez v6, :cond_6

    .line 4221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12a

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x358

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ic;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x357

    const/4 v1, 0x1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    .line 4222
    :cond_d
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public final A1I()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4223
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1I()V

    .line 4224
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    .line 4225
    return-void
.end method

.method public final A1J()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4226
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4227
    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    .line 4228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 4229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    .line 4230
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    .line 4231
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4232
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    .line 4233
    :cond_1
    return-void

    .line 4234
    :catchall_0
    move-exception v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    .line 4235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 4236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    .line 4237
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    .line 4238
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4239
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    .line 4240
    :cond_3
    throw v2
.end method

.method public final A1M(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4241
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    .line 4242
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0a:[J

    const/4 v3, 0x0

    aget-wide v1, v0, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 4243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0Z:[J

    aget-wide v0, v2, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0M:J

    .line 4244
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    .line 4245
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0a:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4247
    :cond_0
    return-void
.end method

.method public final A1N(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .line 4248
    const/16 v2, 0x387

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v2, 0x391

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x373

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x37e

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 4249
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4250
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4251
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 4252
    .local p1, "hasCrop":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 4253
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 4254
    :goto_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    .line 4255
    if-eqz v3, :cond_3

    .line 4256
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 4257
    :goto_2
    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    .line 4258
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    .line 4259
    sget v3, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "kcOr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "RsTY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x15

    if-lt v3, v0, :cond_2

    .line 4260
    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0B:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    .line 4261
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    .line 4262
    .local p0, "rotatedHeight":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:I

    .line 4263
    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A06:I

    .line 4264
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/21;->A01:F

    .line 4265
    .end local p0    # "rotatedHeight":I
    :cond_1
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0F:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4266
    return-void

    .line 4267
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A07:I

    goto :goto_3

    .line 4268
    :cond_3
    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 4269
    :cond_4
    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 4270
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1O(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4271
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A1O(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Iz;->A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4273
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A02:F

    .line 4274
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0B:I

    .line 4275
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/Vt;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4276
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A04:I

    .line 4277
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Vt;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0K:J

    .line 4278
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0S:Z

    if-eqz v0, :cond_0

    .line 4279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/21;->A1U()V

    .line 4280
    :cond_0
    return-void
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/De;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    .line 4281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->A1C()[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/21;->A04(Lcom/facebook/ads/redexgen/X/De;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0P:Lcom/facebook/ads/redexgen/X/Im;

    .line 4282
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/21;->A0P:Lcom/facebook/ads/redexgen/X/Im;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0Y:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0G:I

    .line 4283
    invoke-direct {p0, p3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Im;ZI)Landroid/media/MediaFormat;

    move-result-object v2

    .line 4284
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 4285
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/21;->A0U(Lcom/facebook/ads/redexgen/X/De;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(Z)V

    .line 4286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 4287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0V:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/De;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    .line 4288
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    .line 4289
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4290
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0S:Z

    if-eqz v0, :cond_2

    .line 4291
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/21;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Il;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/In;

    .line 4292
    :cond_2
    return-void
.end method

.method public final A1R(Ljava/lang/String;JJ)V
    .locals 6

    .line 4293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Iz;->A07(Ljava/lang/String;JJ)V

    .line 4294
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/21;->A0V(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0Q:Z

    .line 4295
    return-void
.end method

.method public final A1S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4296
    move-object/from16 v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/21;->A0I:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    move-wide/from16 v11, p1

    if-nez v0, :cond_0

    .line 4297
    iput-wide v11, v10, Lcom/facebook/ads/redexgen/X/21;->A0I:J

    .line 4298
    :cond_0
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/21;->A0M:J

    move-wide/from16 v6, p9

    sub-long v2, v6, v0

    .line 4299
    .local v4, "presentationTimeUs":J
    const/4 v4, 0x1

    move/from16 v13, p7

    move-object/from16 v14, p5

    if-eqz p11, :cond_1

    .line 4300
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/21;->A0I(Landroid/media/MediaCodec;IJ)V

    .line 4301
    return v4

    .line 4302
    :cond_1
    sub-long v8, v6, v11

    .line 4303
    .local v2, "earlyUs":J
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_4

    .line 4304
    invoke-static {v8, v9}, Lcom/facebook/ads/redexgen/X/21;->A0O(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4305
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/21;->A0I(Landroid/media/MediaCodec;IJ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4306
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "h8bJtn85uzrWUSZhtaqxE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v4

    .line 4307
    :cond_3
    return v21

    .line 4308
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x3e8

    mul-long v19, v19, v17

    .line 4309
    .local v14, "elapsedRealtimeNowUs":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dh;->A7H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v15, 0x1

    .line 4310
    .local v4, "isStarted":Z
    :goto_0
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/21;->A0R:Z

    if-eqz v0, :cond_5

    if-eqz v15, :cond_8

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/21;->A0L:J

    sub-long v0, v19, v4

    .line 4311
    invoke-direct {v10, v8, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/21;->A0S(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4312
    .end local v4    # "isStarted":Z
    .restart local p11    # null:Z
    :cond_5
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    .line 4313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object/from16 v1, p0

    .end local v2    # "earlyUs":J
    .restart local v6
    move-wide v4, v2

    move-object v2, v14

    move v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/21;->A0J(Landroid/media/MediaCodec;IJJ)V

    .line 4314
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 4315
    .end local v6
    .restart local v2    # "earlyUs":J
    .end local v2    # "earlyUs":J
    .restart local v6
    :cond_6
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/21;->A0H(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    .line 4316
    :cond_7
    const/4 v15, 0x0

    goto :goto_0

    .line 4317
    :cond_8
    if-eqz v15, :cond_9

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/21;->A0I:J

    cmp-long v4, v11, v0

    if-nez v4, :cond_a

    .line 4318
    .end local v4
    .restart local p11    # null:Z
    :cond_9
    return v21

    .line 4319
    :cond_a
    move-wide/from16 v4, p3

    sub-long v19, v19, v4

    .line 4320
    .local v3, "elapsedSinceStartOfLoopUs":J
    sub-long v8, v8, v19

    .line 4321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 4322
    .local v1, "systemTimeNs":J
    mul-long v8, v8, v17

    add-long v0, v15, v8

    .line 4323
    .local v6, "unadjustedFrameReleaseTimeNs":J
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/21;->A0W:Lcom/facebook/ads/redexgen/X/Iq;

    .line 4324
    invoke-virtual {v8, v6, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Iq;->A08(JJ)J

    move-result-wide v29

    .line 4325
    .local v0, "adjustedReleaseTimeNs":J
    sub-long v0, v29, v15

    div-long v0, v0, v17

    .line 4326
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/21;->A0Q(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4327
    move-object/from16 v22, p0

    .end local v2
    .local v6, "earlyUs":J
    .local v27, "unadjustedFrameReleaseTimeNs":J
    move-object/from16 v23, v14

    move/from16 v24, v13

    .end local v4
    .local v29, "presentationTimeUs":J
    move-wide/from16 v25, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/21;->A0T(Landroid/media/MediaCodec;IJJ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4328
    return v21

    .line 4329
    .end local v2
    .end local v4
    .local v6, "earlyUs":J
    .restart local v27    # "unadjustedFrameReleaseTimeNs":J
    .restart local v29    # "presentationTimeUs":J
    :cond_b
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/21;->A0R(JJ)Z

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v5, v6, v4

    const/4 v4, 0x5

    aget-object v6, v6, v4

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_10

    sget-object v6, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v5, "Y8C84BNIYhrRzHXkdYxKoui8q5OIlYEx"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "MSyADwPKO3qT2fVhuZSJ9W8FNY6oPQDr"

    const/4 v4, 0x5

    aput-object v5, v6, v4

    if-eqz v7, :cond_c

    .line 4330
    .end local v29    # "presentationTimeUs":J
    .local p6, "presentationTimeUs":J
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/21;->A0G(Landroid/media/MediaCodec;IJ)V

    .line 4331
    const/4 v0, 0x1

    return v0

    .line 4332
    .end local p6    # "presentationTimeUs":J
    .restart local v29    # "presentationTimeUs":J
    .end local v29    # "presentationTimeUs":J
    .restart local p6    # "presentationTimeUs":J
    :cond_c
    sget v5, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v4, 0x15

    if-lt v5, v4, :cond_d

    .line 4333
    const-wide/32 v5, 0xc350

    cmp-long v4, v0, v5

    if-gez v4, :cond_f

    .line 4334
    move-object/from16 v24, p0

    .end local p6    # "presentationTimeUs":J
    .local p11, "presentationTimeUs":J
    move-object/from16 v25, v14

    move/from16 v26, v13

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v30}, Lcom/facebook/ads/redexgen/X/21;->A0J(Landroid/media/MediaCodec;IJJ)V

    .line 4335
    const/4 v0, 0x1

    return v0

    .line 4336
    .end local p11    # "presentationTimeUs":J
    .restart local p6    # "presentationTimeUs":J
    .end local p6    # "presentationTimeUs":J
    .restart local p11    # "presentationTimeUs":J
    :cond_d
    const-wide/16 v5, 0x7530

    cmp-long v4, v0, v5

    if-gez v4, :cond_f

    .line 4337
    const-wide/16 v5, 0x2af8

    cmp-long v4, v0, v5

    if-lez v4, :cond_e

    .line 4338
    const-wide/16 v4, 0x2710

    sub-long/2addr v0, v4

    :try_start_0
    div-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4339
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4340
    return v21

    .line 4341
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :cond_e
    :goto_2
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/21;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 4342
    const/4 v0, 0x1

    return v0

    .line 4343
    :cond_f
    return v21

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1T(Lcom/facebook/ads/redexgen/X/De;)Z
    .locals 1

    .line 4344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/21;->A0U(Lcom/facebook/ads/redexgen/X/De;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1U()V
    .locals 2

    .line 4345
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0R:Z

    if-nez v0, :cond_0

    .line 4346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0R:Z

    .line 4347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0X:Lcom/facebook/ads/redexgen/X/Iz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Landroid/view/Surface;)V

    .line 4348
    :cond_0
    return-void
.end method

.method public final A7a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 4349
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4350
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/21;->A0M(Landroid/view/Surface;)V

    .line 4351
    :cond_0
    :goto_0
    return-void

    .line 4352
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 4353
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0F:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4354
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "MlTZM46Y4AIubLdpRjINitx6f62Rl8Ud"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "2QgoHNJfjDtDlW5Ii2PyevKtslLDd93l"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1F()Landroid/media/MediaCodec;

    move-result-object v1

    .line 4355
    .local p0, "codec":Landroid/media/MediaCodec;
    if-eqz v1, :cond_0

    .line 4356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0F:I

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    .line 4357
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dh;->A7a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final A8B()Z
    .locals 9

    .line 4358
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3c;->A8B()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0N:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0O:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    .line 4359
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->A1F()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0S:Z

    if-eqz v0, :cond_3

    .line 4360
    :cond_1
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 4361
    sget-object v2, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v1, "xCVIjcEdgCgsBF1PsZsUtmWrRCNTqVBs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NI4WcRVuOssSO0dZYXk3C5MUfBYBQUJJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v8

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4362
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/21;->A0e:[Ljava/lang/String;

    const-string v3, "Oxq1vG6H52XMtnpkwAIeYUx4RmNyA4q0"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v3, "YquuohPdWogDS3iEn9BHwV54Cu1vYI0c"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v7, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    .line 4363
    :goto_0
    return v7

    :cond_4
    const/4 v7, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    goto :goto_0

    .line 4364
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    .line 4365
    return v8

    .line 4366
    :cond_6
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/21;->A0J:J

    .line 4367
    return v7
.end method
