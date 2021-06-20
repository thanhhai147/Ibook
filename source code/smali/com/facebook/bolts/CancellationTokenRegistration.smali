.class public Lcom/facebook/bolts/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private action:Ljava/lang/Runnable;

.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private tokenSource:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 4
    iput-object p2, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    return-void
.end method

.method private throwIfClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z

    .line 5
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v1, p0}, Lcom/facebook/bolts/CancellationTokenSource;->unregister(Lcom/facebook/bolts/CancellationTokenRegistration;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 7
    iput-object v1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method runAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenRegistration;->throwIfClosed()V

    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenRegistration;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
