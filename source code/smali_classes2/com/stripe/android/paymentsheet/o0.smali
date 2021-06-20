.class public final synthetic Lcom/stripe/android/paymentsheet/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/GooglePayButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/o0;->a:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/o0;->a:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->o(Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Ljava/lang/Boolean;)V

    return-void
.end method
