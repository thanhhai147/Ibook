.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;
.super Lkotlin/j0/d/n;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewState",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;"
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;->invoke(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->getErrorMessage()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$updateErrorMessage(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelKt;->convert(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    return-void
.end method
