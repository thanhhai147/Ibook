.class final Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;
.super Lkotlin/g0/j/a/l;
.source "FingerprintDataRepository.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/FingerprintDataRepository$Default;->refresh()V
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
    c = "com.stripe.android.FingerprintDataRepository$Default$refresh$1"
    f = "FingerprintDataRepository.kt"
    l = {
        0x29,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stripe/android/FingerprintDataRepository$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/FingerprintDataRepository$Default;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/FingerprintDataRepository$Default;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

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

    new-instance p1, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;-><init>(Lcom/stripe/android/FingerprintDataRepository$Default;Lkotlin/g0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {p1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getLocalStore$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintDataStore;

    move-result-object p1

    iput v3, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->label:I

    invoke-interface {p1, p0}, Lcom/stripe/android/FingerprintDataStore;->get(Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    check-cast p1, Lcom/stripe/android/FingerprintData;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {v1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getTimestampSupplier$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lkotlin/j0/c/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/stripe/android/FingerprintData;->isExpired(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getFingerprintRequestExecutor$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestExecutor;

    move-result-object v3

    .line 8
    invoke-static {v1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getFingerprintRequestFactory$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/stripe/android/networking/FingerprintRequestFactory;->create(Lcom/stripe/android/FingerprintData;)Lcom/stripe/android/networking/FingerprintRequest;

    move-result-object p1

    .line 9
    iput v2, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->label:I

    invoke-interface {v3, p1, p0}, Lcom/stripe/android/networking/FingerprintRequestExecutor;->execute(Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/FingerprintData;

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    .line 11
    invoke-static {v0}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintData;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v0, p1}, Lcom/stripe/android/FingerprintDataRepository$Default;->save(Lcom/stripe/android/FingerprintData;)V

    .line 13
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
