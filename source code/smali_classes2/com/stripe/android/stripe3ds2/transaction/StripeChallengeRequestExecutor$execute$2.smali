.class final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;
.super Lkotlin/g0/j/a/l;
.source "StripeChallengeRequestExecutor.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/g0/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
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
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
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
    c = "com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor$execute$2"
    f = "StripeChallengeRequestExecutor.kt"
    l = {
        0x3a,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/g0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/g0/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    :try_start_1
    sget-object p1, Lkotlin/s;->d:Lkotlin/s$a;

    .line 5
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->toJson$3ds2sdk_release()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getRequestBody(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "application/jose; charset=UTF-8"

    .line 7
    iput v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->label:I

    .line 8
    invoke-interface {p1, v1, v4, p0}, Lcom/stripe/android/stripe3ds2/transaction/HttpClient;->doPostRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    .line 10
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    .line 14
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getResponseProcessor$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    move-result-object v1

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->$creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;->label:I

    invoke-interface {v1, v3, p1, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;->process(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-direct {p1, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p1
.end method
