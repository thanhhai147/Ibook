.class public Lf/h/a/a/e/c;
.super Ljava/lang/Thread;
.source "DBBatchSaveQueue.java"


# instance fields
.field private N:Lf/h/a/a/g/j/m/g$e;

.field private U1:Ljava/lang/Runnable;

.field private V1:Lcom/raizlabs/android/dbflow/config/c;

.field private final W1:Lf/h/a/a/g/j/m/e$d;

.field private final X1:Lf/h/a/a/g/j/m/g$e;

.field private final Y1:Lf/h/a/a/g/j/m/g$d;

.field private c:I

.field private d:J

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lf/h/a/a/g/j/m/g$d;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    const-string v0, "DBBatchSaveQueue"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lf/h/a/a/e/c;->c:I

    const-wide/16 v0, 0x7530

    .line 3
    iput-wide v0, p0, Lf/h/a/a/e/c;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/h/a/a/e/c;->x:Z

    .line 5
    new-instance v0, Lf/h/a/a/e/c$a;

    invoke-direct {v0, p0}, Lf/h/a/a/e/c$a;-><init>(Lf/h/a/a/e/c;)V

    iput-object v0, p0, Lf/h/a/a/e/c;->W1:Lf/h/a/a/g/j/m/e$d;

    .line 6
    new-instance v0, Lf/h/a/a/e/c$b;

    invoke-direct {v0, p0}, Lf/h/a/a/e/c$b;-><init>(Lf/h/a/a/e/c;)V

    iput-object v0, p0, Lf/h/a/a/e/c;->X1:Lf/h/a/a/g/j/m/g$e;

    .line 7
    new-instance v0, Lf/h/a/a/e/c$c;

    invoke-direct {v0, p0}, Lf/h/a/a/e/c$c;-><init>(Lf/h/a/a/e/c;)V

    iput-object v0, p0, Lf/h/a/a/e/c;->Y1:Lf/h/a/a/g/j/m/g$d;

    .line 8
    iput-object p1, p0, Lf/h/a/a/e/c;->V1:Lcom/raizlabs/android/dbflow/config/c;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/a/a/e/c;->q:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lf/h/a/a/e/c;)Lf/h/a/a/g/j/m/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/e/c;->N:Lf/h/a/a/g/j/m/g$e;

    return-object p0
.end method

.method static synthetic b(Lf/h/a/a/e/c;)Lf/h/a/a/g/j/m/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/a/a/e/c;->y:Lf/h/a/a/g/j/m/g$d;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/a/e/c;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/a/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/h/a/a/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lf/h/a/a/e/c;->c:I

    if-le p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/h/a/a/e/c;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/h/a/a/e/c;->q:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lf/h/a/a/e/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/h/a/a/e/c;->V1:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v2, Lf/h/a/a/g/j/m/e$b;

    iget-object v3, p0, Lf/h/a/a/e/c;->W1:Lf/h/a/a/g/j/m/e$d;

    invoke-direct {v2, v3}, Lf/h/a/a/g/j/m/e$b;-><init>(Lf/h/a/a/g/j/m/e$d;)V

    .line 10
    invoke-virtual {v2, v1}, Lf/h/a/a/g/j/m/e$b;->c(Ljava/util/Collection;)Lf/h/a/a/g/j/m/e$b;

    .line 11
    invoke-virtual {v2}, Lf/h/a/a/g/j/m/e$b;->d()Lf/h/a/a/g/j/m/e;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/c;->e(Lf/h/a/a/g/j/m/c;)Lf/h/a/a/g/j/m/g$c;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/a/e/c;->X1:Lf/h/a/a/g/j/m/g$e;

    .line 13
    invoke-virtual {v0, v1}, Lf/h/a/a/g/j/m/g$c;->d(Lf/h/a/a/g/j/m/g$e;)Lf/h/a/a/g/j/m/g$c;

    iget-object v1, p0, Lf/h/a/a/e/c;->Y1:Lf/h/a/a/g/j/m/g$d;

    .line 14
    invoke-virtual {v0, v1}, Lf/h/a/a/g/j/m/g$c;->c(Lf/h/a/a/g/j/m/g$d;)Lf/h/a/a/g/j/m/g$c;

    .line 15
    invoke-virtual {v0}, Lf/h/a/a/g/j/m/g$c;->b()Lf/h/a/a/g/j/m/g;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf/h/a/a/g/j/m/g;->b()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lf/h/a/a/e/c;->U1:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v0, p0, Lf/h/a/a/e/c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->q:Lcom/raizlabs/android/dbflow/config/g$b;

    const-string v1, "DBRequestQueue Batch interrupted to start saving"

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-boolean v0, p0, Lf/h/a/a/e/c;->x:Z

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
