.class final Lcom/stripe/android/Stripe$authenticateSetup$2;
.super Lkotlin/g0/j/a/l;
.source "Stripe.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->authenticateSetup(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
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
    c = "com.stripe.android.Stripe$authenticateSetup$2"
    f = "Stripe.kt"
    l = {
        0x374
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/Stripe$authenticateSetup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$clientSecret:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/Stripe$authenticateSetup$2;

    iget-object v0, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$clientSecret:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/Stripe$authenticateSetup$2;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/g0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$authenticateSetup$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$authenticateSetup$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$authenticateSetup$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$authenticateSetup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$stripe_release()Lcom/stripe/android/PaymentController;

    move-result-object v3

    .line 5
    sget-object p1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object v4

    .line 6
    new-instance p1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->$clientSecret:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$stripe_release()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 8
    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getPublishableKey$stripe_release()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getStripeAccountId$stripe_release()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    .line 11
    sget-object v7, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 12
    iput v2, p0, Lcom/stripe/android/Stripe$authenticateSetup$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
