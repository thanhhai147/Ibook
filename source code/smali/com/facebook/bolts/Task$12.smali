.class Lcom/facebook/bolts/Task$12;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task;->onSuccess(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "TTResult;",
        "Lcom/facebook/bolts/Task<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/bolts/Task;

.field final synthetic val$continuation:Lcom/facebook/bolts/Continuation;

.field final synthetic val$ct:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method constructor <init>(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/Task$12;->this$0:Lcom/facebook/bolts/Task;

    iput-object p2, p0, Lcom/facebook/bolts/Task$12;->val$ct:Lcom/facebook/bolts/CancellationToken;

    iput-object p3, p0, Lcom/facebook/bolts/Task$12;->val$continuation:Lcom/facebook/bolts/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task$12;->val$ct:Lcom/facebook/bolts/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/bolts/Task;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/facebook/bolts/Task;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/facebook/bolts/Task$12;->val$continuation:Lcom/facebook/bolts/Continuation;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$12;->then(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method
