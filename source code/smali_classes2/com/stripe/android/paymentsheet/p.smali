.class public final synthetic Lcom/stripe/android/paymentsheet/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/p;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/p;->b:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/p;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/p;->b:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->n(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    return-void
.end method
