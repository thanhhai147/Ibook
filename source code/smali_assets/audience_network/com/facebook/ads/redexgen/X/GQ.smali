.class public final Lcom/facebook/ads/redexgen/X/GQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;)V"
        }
    .end annotation

    .line 33877
    .local p4, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33878
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    .line 33879
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    .line 33880
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    .line 33881
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GQ;->A03:Landroid/util/SparseArray;

    .line 33882
    return-void
.end method
