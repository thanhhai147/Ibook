.class public final synthetic Lcom/stripe/android/paymentsheet/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/w;->a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w;->a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->n(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method
