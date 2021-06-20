.class public final synthetic Lcom/stripe/android/paymentsheet/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/o;->a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/o;->a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->m(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Ljava/lang/Boolean;)V

    return-void
.end method
