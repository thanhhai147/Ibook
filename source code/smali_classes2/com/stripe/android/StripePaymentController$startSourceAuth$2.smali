.class final Lcom/stripe/android/StripePaymentController$startSourceAuth$2;
.super Lkotlin/g0/j/a/l;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->startSourceAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$startSourceAuth$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paymentBrowserAuthStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

.field final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field final synthetic $source:Lcom/stripe/android/model/Source;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripePaymentController;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/StripePaymentController$startSourceAuth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$paymentBrowserAuthStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$source:Lcom/stripe/android/model/Source;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$paymentBrowserAuthStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$source:Lcom/stripe/android/model/Source;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v1}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v2}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestFactory;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 5
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$paymentBrowserAuthStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 6
    new-instance v15, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 7
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$source:Lcom/stripe/android/model/Source;

    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const v5, 0xc352

    .line 8
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$source:Lcom/stripe/android/model/Source;

    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 9
    :goto_1
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$source:Lcom/stripe/android/model/Source;

    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->getRedirect()Lcom/stripe/android/model/Source$Redirect;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/Source$Redirect;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$source:Lcom/stripe/android/model/Source;

    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->getRedirect()Lcom/stripe/android/model/Source$Redirect;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stripe/android/model/Source$Redirect;->getReturnUrl()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 11
    :goto_4
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v2}, Lcom/stripe/android/StripePaymentController;->access$getEnableLogging$p(Lcom/stripe/android/StripePaymentController;)Z

    move-result v9

    const/4 v10, 0x0

    .line 12
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startSourceAuth$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {v2}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x740

    const/16 v17, 0x0

    move-object v2, v15

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    .line 13
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/j0/d/g;)V

    .line 14
    invoke-interface {v1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
