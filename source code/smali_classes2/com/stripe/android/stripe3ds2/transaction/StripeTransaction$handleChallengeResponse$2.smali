.class final Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;
.super Lkotlin/g0/j/a/l;
.source "StripeTransaction.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->handleChallengeResponse(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILkotlin/g0/d;)Ljava/lang/Object;
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/b0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/g0/j/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.StripeTransaction$handleChallengeResponse$2"
    f = "StripeTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field final synthetic $creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

.field final synthetic $cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field final synthetic $host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

.field final synthetic $timeoutMins:I

.field final synthetic $uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILkotlin/g0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iput p7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$timeoutMins:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 9
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget v7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$timeoutMins:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILkotlin/g0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->setInitialChallengeUiType(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$host:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 7
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 8
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 9
    iget v7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;->$timeoutMins:I

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;I)V

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStarter;->start()V

    .line 12
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
