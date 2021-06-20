.class final Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;
.super Lkotlin/g0/j/a/l;
.source "DefaultPaymentFlowResultProcessor.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->processSetupIntent(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/g0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g0/j/a/l;",
        "Lkotlin/j0/c/p<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/SetupIntentResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.stripe.android.payments.DefaultPaymentFlowResultProcessor$processSetupIntent$2"
    f = "DefaultPaymentFlowResultProcessor.kt"
    l = {
        0x47,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iput-object p2, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->this$0:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/g0/d<",
            "*>;)",
            "Lkotlin/g0/d<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;

    iget-object v0, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iget-object v1, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->this$0:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;Lkotlin/g0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v3, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->validate()Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->this$0:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    invoke-static {v4}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->access$getPublishableKey$p(Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getStripeAccountId$stripe_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 9
    iget-object v4, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->this$0:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    invoke-static {v4}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->access$getStripeRepository$p(Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v6

    .line 12
    iput-object p1, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->label:I

    invoke-interface {v4, v5, v1, v6, p0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    if-eqz p1, :cond_7

    .line 13
    iget-object v4, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->this$0:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    .line 14
    invoke-virtual {v3}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getCanCancelSource$stripe_release()Z

    move-result v5

    invoke-static {v4, p1, v5}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->access$shouldCancelIntent(Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v3}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getSourceId$stripe_release()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, ""

    .line 16
    :goto_1
    iput-object v3, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->label:I

    invoke-static {v4, p1, v1, v5, p0}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->access$cancelSetupIntent(Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v3

    :goto_2
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    move-object v3, v0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor$processSetupIntent$2;->this$0:Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;

    .line 18
    new-instance v1, Lcom/stripe/android/SetupIntentResult;

    .line 19
    invoke-virtual {v3}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$stripe_release()I

    move-result v2

    .line 20
    invoke-static {v0}, Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/DefaultPaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-result-object v0

    invoke-virtual {v3}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$stripe_release()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, p1, v2, v0}, Lcom/stripe/android/SetupIntentResult;-><init>(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)V

    return-object v1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
