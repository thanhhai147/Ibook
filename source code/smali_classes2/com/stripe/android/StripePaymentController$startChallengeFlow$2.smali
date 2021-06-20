.class final Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;
.super Lkotlin/g0/j/a/l;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->startChallengeFlow$stripe_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$startChallengeFlow$2"
    f = "StripePaymentController.kt"
    l = {
        0x39b,
        0x39d,
        0x3b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field final synthetic $maxTimeout:I

.field final synthetic $paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

.field final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field final synthetic $sourceId:Ljava/lang/String;

.field final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field final synthetic $transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
            "Lcom/stripe/android/StripePaymentController;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "I",
            "Lcom/stripe/android/PaymentRelayStarter;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput p8, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$maxTimeout:I

    iput-object p9, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 12
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

    new-instance v11, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iget v8, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$maxTimeout:I

    iget-object v9, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)V

    iput-object p1, v11, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->I$0:I

    iget-object v1, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v3, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v5, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    iget-object v9, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v10, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/StripePaymentController;

    iget-object v11, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iget-object v12, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    invoke-static/range {p1 .. p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object v1, v12

    move v5, v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

    .line 4
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    :try_start_0
    sget-object v5, Lkotlin/s;->d:Lkotlin/s$a;

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getFragment$stripe_release()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v4

    goto :goto_1

    .line 6
    :cond_4
    new-instance v6, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v6, v5}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_1
    if-nez v6, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getActivity$stripe_release()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v6, v4

    goto :goto_2

    .line 8
    :cond_5
    new-instance v6, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v6, v0}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;)V

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 9
    invoke-static {v6}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "Error while attempting to start 3DS2 challenge flow."

    .line 10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v5, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v0}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget-object v11, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iget-object v10, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v9, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v5, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v12, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    iget-object v13, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iget v14, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$maxTimeout:I

    .line 13
    iget-object v15, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    invoke-static {v6}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    .line 14
    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/StripePaymentController$Companion;->getCHALLENGE_DELAY$stripe_release()J

    move-result-wide v2

    iput-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$4:Ljava/lang/Object;

    iput-object v12, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$6:Ljava/lang/Object;

    iput-object v6, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$7:Ljava/lang/Object;

    iput v14, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->I$0:I

    const/4 v1, 0x1

    iput v1, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/t0;->a(JLkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v0

    move-object v2, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v6, v5

    move v5, v14

    .line 15
    :goto_4
    invoke-virtual {v11}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsSignedContent$stripe_release()Ljava/lang/String;

    move-result-object v26

    .line 16
    invoke-virtual {v11}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getThreeDSServerTransId$stripe_release()Ljava/lang/String;

    move-result-object v23

    .line 17
    invoke-virtual {v11}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsTransId$stripe_release()Ljava/lang/String;

    move-result-object v24

    .line 18
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    const/16 v25, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 19
    new-instance v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    .line 20
    invoke-static {v10}, Lcom/stripe/android/StripePaymentController;->access$getStripe3ds2CompletionStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lkotlin/j0/c/p;

    move-result-object v11

    sget-object v12, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v12, v6}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v12

    invoke-static {v12}, Lkotlin/g0/j/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v9, v12}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

    .line 21
    invoke-static {v10}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v18

    .line 22
    invoke-static {v10}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    move-result-object v22

    .line 23
    invoke-static {v10}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestFactory;

    move-result-object v23

    .line 24
    new-instance v9, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$2$1;

    invoke-direct {v9, v1}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$2$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Transaction;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 25
    invoke-static {v10}, Lcom/stripe/android/StripePaymentController;->access$getWorkContext$p(Lcom/stripe/android/StripePaymentController;)Lkotlin/g0/g;

    move-result-object v28

    const/16 v29, 0x600

    const/16 v30, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    .line 26
    invoke-direct/range {v16 .. v30}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;-><init>(Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lkotlin/j0/c/a;Lcom/stripe/android/networking/RetryDelaySupplier;ZLkotlin/g0/g;ILkotlin/j0/d/g;)V

    .line 27
    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$6:Ljava/lang/Object;

    iput-object v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$7:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    move-object v4, v0

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    .line 28
    :cond_9
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, v5}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v0

    const/4 v2, 0x3

    .line 29
    iput v2, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    invoke-static {v10, v1, v0, v15, v7}, Lcom/stripe/android/StripePaymentController;->access$on3ds2AuthFailure(Lcom/stripe/android/StripePaymentController;Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    .line 30
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method
