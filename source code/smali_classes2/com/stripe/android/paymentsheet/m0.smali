.class public final synthetic Lcom/stripe/android/paymentsheet/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

.field public final synthetic c:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/m0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/m0;->b:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/m0;->c:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/m0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/m0;->b:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/m0;->c:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-static {v0, v1, v2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->m(Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method
