.class final Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;
.super Lkotlin/g0/j/a/l;
.source "CustomerSessionOperationExecutor.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$stripe_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lkotlin/g0/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.stripe.android.CustomerSessionOperationExecutor$execute$5"
    f = "CustomerSessionOperationExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operation:Lcom/stripe/android/EphemeralOperation;

.field final synthetic $result:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/CustomerSessionOperationExecutor;",
            "Lcom/stripe/android/EphemeralOperation;",
            "Ljava/lang/Object;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$operation:Lcom/stripe/android/EphemeralOperation;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$result:Ljava/lang/Object;

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

    new-instance p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iget-object v1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$operation:Lcom/stripe/android/EphemeralOperation;

    iget-object v2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$result:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;Lkotlin/g0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$operation:Lcom/stripe/android/EphemeralOperation;

    invoke-virtual {v0}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->access$getListener(Lcom/stripe/android/CustomerSessionOperationExecutor;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$result:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    invoke-static {v0}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;->onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/stripe/android/CustomerSessionOperationExecutor;->access$onError(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    :goto_0
    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
