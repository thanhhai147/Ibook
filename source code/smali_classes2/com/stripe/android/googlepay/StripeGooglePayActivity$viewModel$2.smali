.class final Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;
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
        "Landroidx/lifecycle/s0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
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

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/s0$b;
    .locals 4

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v2}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getPublishableKey(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v3}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)V

    return-object v0

    :cond_0
    const-string v0, "args"

    .line 7
    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->invoke()Landroidx/lifecycle/s0$b;

    move-result-object v0

    return-object v0
.end method
