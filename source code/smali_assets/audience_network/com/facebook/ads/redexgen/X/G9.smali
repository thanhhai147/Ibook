.class public final enum Lcom/facebook/ads/redexgen/X/G9;
.super Lcom/facebook/ads/redexgen/X/Qc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 33437
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Qb;)V

    return-void
.end method


# virtual methods
.method public final A06(Lorg/json/JSONArray;I)Z
    .locals 3

    .line 33438
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A07(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
    .locals 2

    .line 33439
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v1

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 33440
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A09(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    .line 33441
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method