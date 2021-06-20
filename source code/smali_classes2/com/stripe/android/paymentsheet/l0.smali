.class public final synthetic Lcom/stripe/android/paymentsheet/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/l0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/l0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->l(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
