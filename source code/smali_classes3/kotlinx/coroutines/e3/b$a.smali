.class public final Lkotlinx/coroutines/e3/b$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010DB\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008C\u0010EJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019R*\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0011R\u0016\u0010/\u001a\u00020-8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0016\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u0016\u0010B\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010A\u00a8\u0006F"
    }
    d2 = {
        "kotlinx/coroutines/e3/b$a",
        "Ljava/lang/Thread;",
        "",
        "p",
        "()Z",
        "Lkotlin/b0;",
        "m",
        "()V",
        "q",
        "i",
        "Lkotlinx/coroutines/e3/j;",
        "task",
        "c",
        "(Lkotlinx/coroutines/e3/j;)V",
        "",
        "taskMode",
        "b",
        "(I)V",
        "a",
        "k",
        "t",
        "mode",
        "h",
        "scanLocalQueue",
        "d",
        "(Z)Lkotlinx/coroutines/e3/j;",
        "l",
        "()Lkotlinx/coroutines/e3/j;",
        "blockingOnly",
        "s",
        "Lkotlinx/coroutines/e3/b$b;",
        "newState",
        "r",
        "(Lkotlinx/coroutines/e3/b$b;)Z",
        "run",
        "upperBound",
        "j",
        "(I)I",
        "e",
        "index",
        "indexInArray",
        "I",
        "f",
        "()I",
        "n",
        "Lkotlinx/coroutines/e3/n;",
        "Lkotlinx/coroutines/e3/n;",
        "localQueue",
        "",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "o",
        "(Ljava/lang/Object;)V",
        "N",
        "Z",
        "mayHaveLocalTasks",
        "x",
        "minDelayUntilStealableTaskNs",
        "y",
        "rngState",
        "Lkotlinx/coroutines/e3/b$b;",
        "state",
        "<init>",
        "(Lkotlinx/coroutines/e3/b;)V",
        "(Lkotlinx/coroutines/e3/b;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public N:Z

.field final synthetic U1:Lkotlinx/coroutines/e3/b;

.field public final c:Lkotlinx/coroutines/e3/n;

.field public d:Lkotlinx/coroutines/e3/b$b;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private q:J

.field volatile synthetic workerCtl:I

.field private x:J

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e3/b$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e3/b$a;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/e3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/e3/n;

    invoke-direct {p1}, Lkotlinx/coroutines/e3/n;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    .line 4
    sget-object p1, Lkotlinx/coroutines/e3/b$b;->x:Lkotlinx/coroutines/e3/b$b;

    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/e3/b$a;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/e3/b;->Y1:Lkotlinx/coroutines/internal/z;

    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/m0/c;->d:Lkotlin/m0/c$a;

    invoke-virtual {p1}, Lkotlin/m0/c$a;->c()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/e3/b$a;->y:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/e3/b$a;-><init>(Lkotlinx/coroutines/e3/b;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/e3/b$a;->n(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    .line 2
    sget-object v0, Lkotlinx/coroutines/e3/b;->W1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    .line 4
    sget-object v0, Lkotlinx/coroutines/e3/b$b;->y:Lkotlinx/coroutines/e3/b$b;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/e3/b$b;->d:Lkotlinx/coroutines/e3/b$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/e3/b$b;->x:Lkotlinx/coroutines/e3/b$b;

    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    :cond_4
    return-void
.end method

.method private final b(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/e3/b$b;->d:Lkotlinx/coroutines/e3/b$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e3/b$a;->r(Lkotlinx/coroutines/e3/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/e3/b;->G()V

    :cond_1
    return-void
.end method

.method private final c(Lkotlinx/coroutines/e3/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/e3/j;->d:Lkotlinx/coroutines/e3/k;

    invoke-interface {v0}, Lkotlinx/coroutines/e3/k;->z()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/e3/b$a;->h(I)V

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/e3/b$a;->b(I)V

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/e3/b;->w(Lkotlinx/coroutines/e3/j;)V

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/e3/b$a;->a(I)V

    return-void
.end method

.method private final d(Z)Lkotlinx/coroutines/e3/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget p1, p1, Lkotlinx/coroutines/e3/b;->x:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e3/b$a;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->l()Lkotlinx/coroutines/e3/j;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/e3/n;->h()Lkotlinx/coroutines/e3/j;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->l()Lkotlinx/coroutines/e3/j;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->l()Lkotlinx/coroutines/e3/j;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/e3/b$a;->s(Z)Lkotlinx/coroutines/e3/j;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lkotlinx/coroutines/e3/b$a;->q:J

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    sget-object v1, Lkotlinx/coroutines/e3/b$b;->q:Lkotlinx/coroutines/e3/b$b;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/e3/b$b;->d:Lkotlinx/coroutines/e3/b$b;

    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    :cond_3
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/e3/b;->Y1:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/e3/b$a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-wide v4, v4, Lkotlinx/coroutines/e3/b;->N:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/e3/b$a;->q:J

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-wide v0, v0, Lkotlinx/coroutines/e3/b;->N:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/e3/b$a;->q:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v2, p0, Lkotlinx/coroutines/e3/b$a;->q:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->t()V

    :cond_1
    return-void
.end method

.method private final l()Lkotlinx/coroutines/e3/j;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/e3/b$a;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v0, v0, Lkotlinx/coroutines/e3/b;->c:Lkotlinx/coroutines/e3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e3/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v0, v0, Lkotlinx/coroutines/e3/b;->d:Lkotlinx/coroutines/e3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e3/j;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v0, v0, Lkotlinx/coroutines/e3/b;->d:Lkotlinx/coroutines/e3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e3/j;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v0, v0, Lkotlinx/coroutines/e3/b;->c:Lkotlinx/coroutines/e3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e3/j;

    return-object v0
.end method

.method private final m()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v2}, Lkotlinx/coroutines/e3/b;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    sget-object v3, Lkotlinx/coroutines/e3/b$b;->y:Lkotlinx/coroutines/e3/b$b;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lkotlinx/coroutines/e3/b$a;->N:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/e3/b$a;->e(Z)Lkotlinx/coroutines/e3/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lkotlinx/coroutines/e3/b$a;->x:J

    .line 4
    invoke-direct {p0, v2}, Lkotlinx/coroutines/e3/b$a;->c(Lkotlinx/coroutines/e3/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/e3/b$a;->N:Z

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/e3/b$a;->x:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/e3/b$b;->q:Lkotlinx/coroutines/e3/b$b;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/e3/b$a;->r(Lkotlinx/coroutines/e3/b$b;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/e3/b$a;->x:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lkotlinx/coroutines/e3/b$a;->x:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->q()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lkotlinx/coroutines/e3/b$b;->y:Lkotlinx/coroutines/e3/b$b;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/e3/b$a;->r(Lkotlinx/coroutines/e3/b$b;)Z

    return-void
.end method

.method private final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    sget-object v1, Lkotlinx/coroutines/e3/b$b;->c:Lkotlinx/coroutines/e3/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    .line 3
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/e3/b;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/e3/b;->W1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lkotlinx/coroutines/e3/b$b;->c:Lkotlinx/coroutines/e3/b$b;

    iput-object v0, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/e3/b;->q(Lkotlinx/coroutines/e3/b$a;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/e3/n;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlinx/coroutines/e3/b$a;->workerCtl:I

    .line 5
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lkotlinx/coroutines/e3/b$a;->workerCtl:I

    if-ne v1, v0, :cond_5

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/e3/b;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    sget-object v2, Lkotlinx/coroutines/e3/b$b;->y:Lkotlinx/coroutines/e3/b$b;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object v1, Lkotlinx/coroutines/e3/b$b;->q:Lkotlinx/coroutines/e3/b$b;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/e3/b$a;->r(Lkotlinx/coroutines/e3/b$b;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->k()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final s(Z)Lkotlinx/coroutines/e3/j;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/e3/n;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-static {v1}, Lkotlinx/coroutines/e3/b;->a(Lkotlinx/coroutines/e3/b;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 3
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e3/b$a;->j(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_b

    add-int/2addr v4, v3

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    .line 4
    :cond_4
    iget-object v13, v0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v13, v13, Lkotlinx/coroutines/e3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/e3/b$a;

    if-eqz v13, :cond_a

    if-eq v13, v0, :cond_a

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {v14}, Lkotlinx/coroutines/e3/n;->f()I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 6
    iget-object v14, v0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    iget-object v13, v13, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/e3/n;->k(Lkotlinx/coroutines/e3/n;)J

    move-result-wide v13

    goto :goto_5

    .line 7
    :cond_8
    iget-object v14, v0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    iget-object v13, v13, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/e3/n;->l(Lkotlinx/coroutines/e3/n;)J

    move-result-wide v13

    :goto_5
    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_9

    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/e3/n;->h()Lkotlinx/coroutines/e3/j;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    .line 9
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v9, v6

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v11

    .line 10
    :goto_6
    iput-wide v9, v0, Lkotlinx/coroutines/e3/b$a;->x:J

    return-object v5
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v0, v0, Lkotlinx/coroutines/e3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/e3/b;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-static {v1}, Lkotlinx/coroutines/e3/b;->a(Lkotlinx/coroutines/e3/b;)I

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget v2, v2, Lkotlinx/coroutines/e3/b;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/e3/b$a;->V1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/e3/b$a;->indexInArray:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/e3/b$a;->n(I)V

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/coroutines/e3/b;->s(Lkotlinx/coroutines/e3/b$a;II)V

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    .line 10
    sget-object v3, Lkotlinx/coroutines/e3/b;->W1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    if-eq v3, v1, :cond_3

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v2, v2, Lkotlinx/coroutines/e3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/e3/b$a;

    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v4, v4, Lkotlinx/coroutines/e3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/e3/b$a;->n(I)V

    .line 14
    iget-object v4, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    invoke-virtual {v4, v2, v3, v1}, Lkotlinx/coroutines/e3/b;->s(Lkotlinx/coroutines/e3/b$a;II)V

    .line 15
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v1, v1, Lkotlinx/coroutines/e3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lkotlin/b0;->a:Lkotlin/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 17
    sget-object v0, Lkotlinx/coroutines/e3/b$b;->y:Lkotlinx/coroutines/e3/b$b;

    iput-object v0, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Z)Lkotlinx/coroutines/e3/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/e3/b$a;->d(Z)Lkotlinx/coroutines/e3/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/e3/b$a;->c:Lkotlinx/coroutines/e3/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/e3/n;->h()Lkotlinx/coroutines/e3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object p1, p1, Lkotlinx/coroutines/e3/b;->d:Lkotlinx/coroutines/e3/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/e3/j;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object p1, p1, Lkotlinx/coroutines/e3/b;->d:Lkotlinx/coroutines/e3/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/e3/j;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/e3/b$a;->s(Z)Lkotlinx/coroutines/e3/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/e3/b$a;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/e3/b$a;->y:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/e3/b$a;->y:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    iget-object v1, v1, Lkotlinx/coroutines/e3/b;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/e3/b$a;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lkotlinx/coroutines/e3/b$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    .line 2
    sget-object v1, Lkotlinx/coroutines/e3/b$b;->c:Lkotlinx/coroutines/e3/b$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/e3/b$a;->U1:Lkotlinx/coroutines/e3/b;

    .line 4
    sget-object v3, Lkotlinx/coroutines/e3/b;->W1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/e3/b$a;->d:Lkotlinx/coroutines/e3/b$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e3/b$a;->m()V

    return-void
.end method
