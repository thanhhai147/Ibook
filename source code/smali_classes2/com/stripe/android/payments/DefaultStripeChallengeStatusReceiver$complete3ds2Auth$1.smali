.class final Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;
.super Lkotlin/g0/j/a/l;
.source "DefaultStripeChallengeStatusReceiver.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;I)V
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
        "Lkotlin/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.stripe.android.payments.DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1"
    f = "DefaultStripeChallengeStatusReceiver.kt"
    l = {
        0x92,
        0x9d,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field final synthetic $remainingRetries:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;",
            "I",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iput p2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$remainingRetries:I

    iput-object p3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;

    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iget v2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$remainingRetries:I

    iget-object v3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;-><init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lkotlin/g0/d;)V

    iput-object p1, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    :try_start_1
    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    .line 5
    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getStripeRepository$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getSourceId$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getRequestOptions$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object p1

    .line 8
    iput v3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    invoke-interface {v1, v5, p1, p0}, Lcom/stripe/android/networking/StripeRepository;->complete3ds2Auth(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    .line 9
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    iget v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$remainingRetries:I

    iget-object v3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iget-object v5, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    .line 11
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    check-cast p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    sub-int/2addr v4, v1

    .line 12
    invoke-static {v3}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getLogger$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/Logger;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "3DS2 challenge completion request was successful. "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " retries attempted."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iput v2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    invoke-static {v3, v5, p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$startCompletionActivity(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_5
    iput v4, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    invoke-static {v3, v5, v1, v6, p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$onComplete3ds2AuthFailure(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
