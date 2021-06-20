.class final Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;
.super Lkotlin/g0/j/a/l;
.source "FingerprintRequestExecutor.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->execute(Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/g0/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/FingerprintData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/FingerprintData;",
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
    c = "com.stripe.android.networking.FingerprintRequestExecutor$Default$execute$2"
    f = "FingerprintRequestExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/stripe/android/networking/FingerprintRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;",
            "Lcom/stripe/android/networking/FingerprintRequest;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    iput-object p2, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->$request:Lcom/stripe/android/networking/FingerprintRequest;

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

    new-instance v0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;

    iget-object v1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    iget-object v2, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->$request:Lcom/stripe/android/networking/FingerprintRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;-><init>(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/g0/d;)V

    iput-object p1, v0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/g0/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/FingerprintData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->create(Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-virtual {p1, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->$request:Lcom/stripe/android/networking/FingerprintRequest;

    :try_start_0
    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    .line 3
    invoke-static {p1, v0}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->access$executeInternal(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;)Lcom/stripe/android/FingerprintData;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/s;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
