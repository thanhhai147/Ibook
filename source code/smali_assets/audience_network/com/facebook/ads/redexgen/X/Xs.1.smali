.class public final Lcom/facebook/ads/redexgen/X/Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xj;->A0L()Lcom/facebook/ads/redexgen/X/6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xj;)V
    .locals 0

    .line 65474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5D()Lcom/facebook/ads/redexgen/X/6t;
    .locals 3

    .line 65475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xj;->A03(Lcom/facebook/ads/redexgen/X/Xj;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65476
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Xj;->A03(Lcom/facebook/ads/redexgen/X/Xj;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6V;->A07(J)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    .line 65477
    :goto_0
    return-object v0

    .line 65478
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->A07:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A08(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    goto :goto_0
.end method
