.class final Lf/f/b/g/a/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/g/a/f/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/b/g/a/f/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lf/f/b/g/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/g/a/f/c<",
            "-TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/b/g/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/b/g/a/f/c<",
            "-TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/b/g/a/f/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/f/b/g/a/f/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/f/b/g/a/f/m;->c:Lf/f/b/g/a/f/c;

    return-void
.end method

.method static synthetic b(Lf/f/b/g/a/f/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/f/b/g/a/f/m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lf/f/b/g/a/f/m;)Lf/f/b/g/a/f/c;
    .locals 0

    iget-object p0, p0, Lf/f/b/g/a/f/m;->c:Lf/f/b/g/a/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/b/g/a/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/g/a/f/e<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/b/g/a/f/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/b/g/a/f/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/b/g/a/f/m;->c:Lf/f/b/g/a/f/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/b/g/a/f/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/f/b/g/a/f/l;

    invoke-direct {v1, p0, p1}, Lf/f/b/g/a/f/l;-><init>(Lf/f/b/g/a/f/m;Lf/f/b/g/a/f/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
