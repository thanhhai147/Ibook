.class public final Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;
.super Landroidx/recyclerview/widget/c;
.source "PaymentMethodsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/view/PaymentMethodsRecyclerView$1",
        "Landroidx/recyclerview/widget/DefaultItemAnimator;",
        "onAnimationFinished",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getTappedPaymentMethod$stripe_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getPaymentMethodSelectedCallback$stripe_release()Lkotlin/j0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setTappedPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
