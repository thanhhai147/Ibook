.class Lh/a/a/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lh/a/a/i;

.field private final d:Lh/a/a/c;


# direct methods
.method constructor <init>(Lh/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/a;->d:Lh/a/a/c;

    .line 3
    new-instance p1, Lh/a/a/i;

    invoke-direct {p1}, Lh/a/a/i;-><init>()V

    iput-object p1, p0, Lh/a/a/a;->c:Lh/a/a/i;

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh/a/a/h;->a(Lh/a/a/m;Ljava/lang/Object;)Lh/a/a/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lh/a/a/a;->c:Lh/a/a/i;

    invoke-virtual {p2, p1}, Lh/a/a/i;->a(Lh/a/a/h;)V

    .line 3
    iget-object p1, p0, Lh/a/a/a;->d:Lh/a/a/c;

    invoke-virtual {p1}, Lh/a/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/a;->c:Lh/a/a/i;

    invoke-virtual {v0}, Lh/a/a/i;->b()Lh/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/a/a/a;->d:Lh/a/a/c;

    invoke-virtual {v1, v0}, Lh/a/a/c;->e(Lh/a/a/h;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
