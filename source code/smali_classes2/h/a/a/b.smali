.class final Lh/a/a/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lh/a/a/i;

.field private final d:Lh/a/a/c;

.field private volatile q:Z


# direct methods
.method constructor <init>(Lh/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/b;->d:Lh/a/a/c;

    .line 3
    new-instance p1, Lh/a/a/i;

    invoke-direct {p1}, Lh/a/a/i;-><init>()V

    iput-object p1, p0, Lh/a/a/b;->c:Lh/a/a/i;

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh/a/a/h;->a(Lh/a/a/m;Ljava/lang/Object;)Lh/a/a/h;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lh/a/a/b;->c:Lh/a/a/i;

    invoke-virtual {p2, p1}, Lh/a/a/i;->a(Lh/a/a/h;)V

    .line 4
    iget-boolean p1, p0, Lh/a/a/b;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh/a/a/b;->q:Z

    .line 6
    iget-object p1, p0, Lh/a/a/b;->d:Lh/a/a/c;

    invoke-virtual {p1}, Lh/a/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/a/a/b;->c:Lh/a/a/i;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lh/a/a/i;->c(I)Lh/a/a/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lh/a/a/b;->c:Lh/a/a/i;

    invoke-virtual {v1}, Lh/a/a/i;->b()Lh/a/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lh/a/a/b;->q:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-boolean v0, p0, Lh/a/a/b;->q:Z

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lh/a/a/b;->d:Lh/a/a/c;

    invoke-virtual {v2, v1}, Lh/a/a/c;->e(Lh/a/a/h;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "Event"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interruppted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    iput-boolean v0, p0, Lh/a/a/b;->q:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lh/a/a/b;->q:Z

    throw v1
.end method
