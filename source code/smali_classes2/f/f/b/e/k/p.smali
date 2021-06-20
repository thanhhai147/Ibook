.class final Lf/f/b/e/k/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lf/f/b/e/k/i;

.field private final synthetic d:Lf/f/b/e/k/n;


# direct methods
.method constructor <init>(Lf/f/b/e/k/n;Lf/f/b/e/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    iput-object p2, p0, Lf/f/b/e/k/p;->c:Lf/f/b/e/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    invoke-static {v0}, Lf/f/b/e/k/n;->c(Lf/f/b/e/k/n;)Lf/f/b/e/k/a;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/k/p;->c:Lf/f/b/e/k/i;

    invoke-interface {v0, v1}, Lf/f/b/e/k/a;->a(Lf/f/b/e/k/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/k/i;
    :try_end_0
    .catch Lf/f/b/e/k/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/b/e/k/n;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lf/f/b/e/k/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    invoke-virtual {v0, v1, v2}, Lf/f/b/e/k/i;->h(Ljava/util/concurrent/Executor;Lf/f/b/e/k/f;)Lf/f/b/e/k/i;

    .line 4
    iget-object v2, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    invoke-virtual {v0, v1, v2}, Lf/f/b/e/k/i;->f(Ljava/util/concurrent/Executor;Lf/f/b/e/k/e;)Lf/f/b/e/k/i;

    .line 5
    iget-object v2, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    invoke-virtual {v0, v1, v2}, Lf/f/b/e/k/i;->b(Ljava/util/concurrent/Executor;Lf/f/b/e/k/c;)Lf/f/b/e/k/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    invoke-static {v1}, Lf/f/b/e/k/n;->d(Lf/f/b/e/k/n;)Lf/f/b/e/k/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/b/e/k/d0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    invoke-static {v1}, Lf/f/b/e/k/n;->d(Lf/f/b/e/k/n;)Lf/f/b/e/k/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/f/b/e/k/d0;->s(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lf/f/b/e/k/p;->d:Lf/f/b/e/k/n;

    invoke-static {v1}, Lf/f/b/e/k/n;->d(Lf/f/b/e/k/n;)Lf/f/b/e/k/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/b/e/k/d0;->s(Ljava/lang/Exception;)V

    return-void
.end method
