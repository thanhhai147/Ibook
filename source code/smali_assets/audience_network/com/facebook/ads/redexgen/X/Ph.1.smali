.class public final Lcom/facebook/ads/redexgen/X/Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hk;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hk;)V
    .locals 0

    .line 48544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 48545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A05(Lcom/facebook/ads/redexgen/X/Hk;Z)V

    .line 48546
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A02(Lcom/facebook/ads/redexgen/X/Hk;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A04(Lcom/facebook/ads/redexgen/X/Hk;Lcom/facebook/ads/redexgen/X/Pf;)Lcom/facebook/ads/redexgen/X/Pf;

    .line 48549
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48550
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48551
    return-void
.end method
