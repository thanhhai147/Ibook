.class final Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;
.super Lkotlin/j0/d/n;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lcom/google/android/gms/wallet/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/wallet/PaymentsClient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/wallet/m;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/PaymentsClientFactory;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/PaymentsClientFactory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getEnvironment()Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/PaymentsClientFactory;->create(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)Lcom/google/android/gms/wallet/m;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "args"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->invoke()Lcom/google/android/gms/wallet/m;

    move-result-object v0

    return-object v0
.end method
