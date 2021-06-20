.class final Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;
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
        "Landroidx/lifecycle/s0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
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

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/s0$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getCustomerSession(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/CustomerSession;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v2}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getArgs(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->getPaymentSessionData$stripe_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;-><init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;->invoke()Landroidx/lifecycle/s0$b;

    move-result-object v0

    return-object v0
.end method
