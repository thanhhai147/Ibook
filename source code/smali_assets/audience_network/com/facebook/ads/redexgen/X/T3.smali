.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Lcom/facebook/ads/redexgen/X/KQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Au;->AAm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Au;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Au;)V
    .locals 0

    .line 52972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 52973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/Au;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/Au;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 52974
    return-void
.end method
