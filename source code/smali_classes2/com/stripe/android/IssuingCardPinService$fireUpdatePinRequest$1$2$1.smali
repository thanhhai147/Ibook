.class final Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;
.super Lkotlin/g0/j/a/l;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1$2$1"
    f = "IssuingCardPinService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/g0/j/a/l;-><init>(ILkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;-><init>(Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/g0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    invoke-interface {p1}, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;->onIssuingCardPinUpdated()V

    .line 3
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
