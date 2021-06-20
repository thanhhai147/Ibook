.class final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;
.super Lkotlin/g0/j/a/l;
.source "PaymentOptionsViewModel.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/lifecycle/ViewModel;"
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
    c = "com.stripe.android.paymentsheet.PaymentOptionsViewModel$Factory$create$prefsRepository$1$1"
    f = "PaymentOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lkotlin/g0/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/g0/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;->invoke(Lkotlin/g0/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;->create(Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->isGooglePayReady()Z

    move-result p1

    invoke-static {p1}, Lkotlin/g0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
