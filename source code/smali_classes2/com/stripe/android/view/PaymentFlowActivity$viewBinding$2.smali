.class final Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;
.super Lkotlin/j0/d/n;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lcom/stripe/android/databinding/PaymentFlowActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/databinding/PaymentFlowActivityBinding;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$layout;->payment_flow_activity:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object v0

    const-string v1, "bind(root)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->invoke()Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object v0

    return-object v0
.end method
