.class public final synthetic Lcom/stripe/android/paymentsheet/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field public final synthetic c:Landroidx/lifecycle/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;Landroidx/lifecycle/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/q0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/q0;->b:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/q0;->c:Landroidx/lifecycle/d0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/q0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/q0;->b:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/q0;->c:Landroidx/lifecycle/d0;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-static {v0, v1, v2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->a(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;Landroidx/lifecycle/d0;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method
