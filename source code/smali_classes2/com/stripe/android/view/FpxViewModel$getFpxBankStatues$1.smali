.class final Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;
.super Lkotlin/g0/j/a/l;
.source "FpxViewModel.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/FpxViewModel;->getFpxBankStatues$stripe_release()Landroidx/lifecycle/LiveData;
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
        "Lcom/stripe/android/model/BankStatuses;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/stripe/android/model/BankStatuses;"
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
    c = "com.stripe.android.view.FpxViewModel$getFpxBankStatues$1"
    f = "FpxViewModel.kt"
    l = {
        0x19,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/view/FpxViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/FpxViewModel;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/FpxViewModel;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->this$0:Lcom/stripe/android/view/FpxViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;

    iget-object v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->this$0:Lcom/stripe/android/view/FpxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;-><init>(Lcom/stripe/android/view/FpxViewModel;Lkotlin/g0/d;)V

    iput-object p1, v0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/b0;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "Lcom/stripe/android/model/BankStatuses;",
            ">;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/b0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->invoke(Landroidx/lifecycle/b0;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/b0;

    :try_start_0
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/b0;

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->this$0:Lcom/stripe/android/view/FpxViewModel;

    :try_start_1
    sget-object v4, Lkotlin/s;->d:Lkotlin/s$a;

    .line 5
    invoke-static {p1}, Lcom/stripe/android/view/FpxViewModel;->access$getStripeRepository$p(Lcom/stripe/android/view/FpxViewModel;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v4

    new-instance v11, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-static {p1}, Lcom/stripe/android/view/FpxViewModel;->access$getPublishableKey$p(Lcom/stripe/android/view/FpxViewModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V

    iput-object v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->label:I

    invoke-interface {v4, v11, p0}, Lcom/stripe/android/networking/StripeRepository;->getFpxBankStatus(Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/model/BankStatuses;

    .line 6
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    new-instance v4, Lcom/stripe/android/model/BankStatuses;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v5}, Lcom/stripe/android/model/BankStatuses;-><init>(Ljava/util/Map;ILkotlin/j0/d/g;)V

    invoke-static {p1}, Lkotlin/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v4

    .line 8
    :cond_4
    iput-object v5, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/b0;->emit(Ljava/lang/Object;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
