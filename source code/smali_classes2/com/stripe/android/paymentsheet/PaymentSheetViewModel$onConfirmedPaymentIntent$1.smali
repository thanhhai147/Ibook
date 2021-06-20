.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedPaymentIntent$1;
.super Lkotlin/j0/d/n;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onConfirmedPaymentIntent(Lcom/stripe/android/model/PaymentIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $paymentIntent:Lcom/stripe/android/model/PaymentIntent;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/model/PaymentIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedPaymentIntent$1;->$paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedPaymentIntent$1;->invoke()V

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 3
    new-instance v7, Lcom/stripe/android/PaymentIntentResult;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onConfirmedPaymentIntent$1;->$paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;ILkotlin/j0/d/g;)V

    .line 6
    invoke-static {v0, v7}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$processResult(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/PaymentIntentResult;)V

    return-void
.end method
