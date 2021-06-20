.class final Lf/f/b/e/k/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Lf/f/b/e/k/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/b/e/k/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lf/f/b/e/k/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/b/e/k/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/b/e/k/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/f/b/e/k/r;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lf/f/b/e/k/r;->c:Lf/f/b/e/k/c;

    return-void
.end method

.method static synthetic b(Lf/f/b/e/k/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/k/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lf/f/b/e/k/r;)Lf/f/b/e/k/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/k/r;->c:Lf/f/b/e/k/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/b/e/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/k/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/b/e/k/i;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/f/b/e/k/r;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/f/b/e/k/r;->c:Lf/f/b/e/k/c;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lf/f/b/e/k/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/f/b/e/k/q;

    invoke-direct {v0, p0}, Lf/f/b/e/k/q;-><init>(Lf/f/b/e/k/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
