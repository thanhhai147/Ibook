.class public final synthetic Lcom/stripe/android/googlepay/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/a;->a:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/a;->a:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->g(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method
