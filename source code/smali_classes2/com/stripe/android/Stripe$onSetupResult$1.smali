.class final Lcom/stripe/android/Stripe$onSetupResult$1;
.super Lkotlin/g0/j/a/l;
.source "Stripe.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->onSetupResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g0/j/a/l;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/g0/d<",
        "-",
        "Lcom/stripe/android/SetupIntentResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/SetupIntentResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/g0/j/a/f;
    c = "com.stripe.android.Stripe$onSetupResult$1"
    f = "Stripe.kt"
    l = {
        0x3b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Landroid/content/Intent;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Landroid/content/Intent;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/Stripe$onSetupResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "*>;)",
            "Lkotlin/g0/d<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/Stripe$onSetupResult$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->$data:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/Stripe$onSetupResult$1;-><init>(Lcom/stripe/android/Stripe;Landroid/content/Intent;Lkotlin/g0/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/g0/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$onSetupResult$1;->invoke(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$onSetupResult$1;->create(Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$onSetupResult$1;

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, v0}, Lcom/stripe/android/Stripe$onSetupResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$stripe_release()Lcom/stripe/android/PaymentController;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->$data:Landroid/content/Intent;

    iput v2, p0, Lcom/stripe/android/Stripe$onSetupResult$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/stripe/android/PaymentController;->getSetupIntentResult(Landroid/content/Intent;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
