.class final Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;
.super Lkotlin/g0/j/a/l;
.source "DefaultApiRequestExecutor.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$stripe_release(Lcom/stripe/android/networking/StripeRequest;ILkotlin/g0/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/StripeResponse;",
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
        "Lcom/stripe/android/networking/StripeResponse;",
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
    c = "com.stripe.android.networking.DefaultApiRequestExecutor$executeInternal$2"
    f = "DefaultApiRequestExecutor.kt"
    l = {
        0x2c,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remainingRetries:I

.field final synthetic $request:Lcom/stripe/android/networking/StripeRequest;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;ILkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/DefaultApiRequestExecutor;",
            "Lcom/stripe/android/networking/StripeRequest;",
            "I",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iput p3, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 3
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

    new-instance p1, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;

    iget-object v0, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iget v2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;-><init>(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;ILkotlin/g0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getLogger$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    const-string v4, "Firing request: "

    invoke-static {v4, v1}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    invoke-static {p1, v1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$makeRequest(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->isRateLimited$stripe_release()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    if-lez v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getLogger$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/Logger;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request was rate-limited with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " remaining retries."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getRetryDelaySupplier$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/networking/RetryDelaySupplier;

    move-result-object p1

    const/4 v1, 0x3

    .line 11
    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    .line 12
    invoke-virtual {p1, v1, v4}, Lcom/stripe/android/networking/RetryDelaySupplier;->getDelayMillis(II)J

    move-result-wide v4

    .line 13
    iput v3, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/t0;->a(JLkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    sub-int/2addr v4, v3

    iput v2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$stripe_release(Lcom/stripe/android/networking/StripeRequest;ILkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/networking/StripeResponse;

    :cond_5
    return-object p1
.end method
