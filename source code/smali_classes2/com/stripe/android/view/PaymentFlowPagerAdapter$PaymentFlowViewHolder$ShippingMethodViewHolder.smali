.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;
.super Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
.source "PaymentFlowPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingMethodViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J2\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;",
        "Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;",
        "root",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "viewBinding",
        "Lcom/stripe/android/databinding/ShippingMethodPageBinding;",
        "(Lcom/stripe/android/databinding/ShippingMethodPageBinding;)V",
        "shippingMethodWidget",
        "Lcom/stripe/android/view/SelectShippingMethodWidget;",
        "bind",
        "",
        "shippingMethods",
        "",
        "Lcom/stripe/android/model/ShippingMethod;",
        "selectedShippingMethod",
        "onShippingMethodSelectedCallback",
        "Lkotlin/Function1;",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/ShippingMethodPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/ShippingMethodPageBinding;

    move-result-object p1

    const-string v0, "inflate(\n                    LayoutInflater.from(root.context),\n                    root,\n                    false\n                )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;-><init>(Lcom/stripe/android/databinding/ShippingMethodPageBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/ShippingMethodPageBinding;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/databinding/ShippingMethodPageBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;-><init>(Landroid/view/View;Lkotlin/j0/d/g;)V

    .line 2
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodPageBinding;->selectShippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    const-string v0, "viewBinding.selectShippingMethodWidget"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;Lcom/stripe/android/model/ShippingMethod;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shippingMethods"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShippingMethodSelectedCallback"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setShippingMethods(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setShippingMethodSelectedCallback(Lkotlin/j0/c/l;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->shippingMethodWidget:Lcom/stripe/android/view/SelectShippingMethodWidget;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setSelectedShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V

    :goto_0
    return-void
.end method
