.class final Lcom/stripe/android/Stripe$retrieveSetupIntent$1;
.super Lkotlin/g0/j/a/l;
.source "Stripe.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
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
        "Lcom/stripe/android/model/SetupIntent;",
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
        "Lcom/stripe/android/model/SetupIntent;"
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
    c = "com.stripe.android.Stripe$retrieveSetupIntent$1"
    f = "Stripe.kt"
    l = {
        0x3d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $stripeAccountId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/Stripe$retrieveSetupIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$clientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lkotlin/g0/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/g0/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->invoke(Lkotlin/g0/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->create(Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, v0}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getStripeRepository$stripe_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$clientSecret:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    iget-object v1, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getPublishableKey$stripe_release()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 10
    iput v2, p0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrieveSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/g0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
