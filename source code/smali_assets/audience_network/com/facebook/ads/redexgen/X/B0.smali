.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B6;->A05(Lcom/facebook/ads/redexgen/X/Ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B6;Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 22345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/B6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 22346
    .local p0, "this":Lcom/facebook/ads/redexgen/X/B0;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A00(Lcom/facebook/ads/redexgen/X/B6;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A9U(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 22347
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/B0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method