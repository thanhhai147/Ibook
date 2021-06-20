.class public final synthetic Lcom/stripe/android/googlepay/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

.field public final synthetic b:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/b;->a:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepay/b;->b:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/googlepay/b;->a:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iget-object v1, p0, Lcom/stripe/android/googlepay/b;->b:Lcom/stripe/android/model/ShippingInformation;

    check-cast p1, Lkotlin/s;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->h(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/s;)V

    return-void
.end method
