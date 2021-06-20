.class public final synthetic Lcom/stripe/android/paymentsheet/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f;->a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    return-void
.end method


# virtual methods
.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f;->a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->i(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Ljava/lang/String;)V

    return-void
.end method
