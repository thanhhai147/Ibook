.class public final synthetic Lcom/stripe/android/paymentsheet/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/p0;->a:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/p0;->b:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/p0;->a:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/p0;->b:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->f(Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)V

    return-void
.end method
