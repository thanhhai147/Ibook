.class final Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;
.super Lkotlin/g0/j/a/l;
.source "StripeGooglePayViewModel.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g0/j/a/l;",
        "Lkotlin/j0/c/p<",
        "Landroidx/lifecycle/b0<",
        "Lkotlin/s<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethod;"
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
    c = "com.stripe.android.googlepay.StripeGooglePayViewModel$createPaymentMethod$1"
    f = "StripeGooglePayViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepay/StripeGooglePayViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

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

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/g0/d;)V

    iput-object p1, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/b0;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "Lkotlin/s<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/b0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->invoke(Landroidx/lifecycle/b0;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

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

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/b0;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getWorkContext$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lkotlin/g0/g;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;

    iget-object v4, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    iget-object v5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(Landroidx/lifecycle/b0;Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/g0/d;)V

    iput v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
