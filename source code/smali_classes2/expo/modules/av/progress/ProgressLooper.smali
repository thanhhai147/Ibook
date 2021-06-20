.class public final Lexpo/modules/av/progress/ProgressLooper;
.super Ljava/lang/Object;
.source "ProgressLooper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/av/progress/ProgressLooper;",
        "",
        "Lkotlin/b0;",
        "scheduleNextTick",
        "()V",
        "",
        "calculateNextInterval",
        "()J",
        "Lkotlin/Function0;",
        "Lexpo/modules/av/progress/PlayerProgressListener;",
        "listener",
        "setListener",
        "(Lkotlin/j0/c/a;)V",
        "interval",
        "loop",
        "(JLkotlin/j0/c/a;)V",
        "stopLooping",
        "",
        "isLooping",
        "()Z",
        "Lkotlin/j0/c/a;",
        "nextExpectedTick",
        "J",
        "value",
        "getShouldLoop",
        "setShouldLoop",
        "(Z)V",
        "shouldLoop",
        "waiting",
        "Z",
        "Lexpo/modules/av/progress/TimeMachine;",
        "timeMachine",
        "Lexpo/modules/av/progress/TimeMachine;",
        "<init>",
        "(Lexpo/modules/av/progress/TimeMachine;)V",
        "expo-av_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private interval:J

.field private listener:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field

.field private nextExpectedTick:J

.field private final timeMachine:Lexpo/modules/av/progress/TimeMachine;

.field private waiting:Z


# direct methods
.method public constructor <init>(Lexpo/modules/av/progress/TimeMachine;)V
    .locals 2

    const-string v0, "timeMachine"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    return-void
.end method

.method public static final synthetic access$getListener$p(Lexpo/modules/av/progress/ProgressLooper;)Lkotlin/j0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/j0/c/a;

    return-object p0
.end method

.method public static final synthetic access$getWaiting$p(Lexpo/modules/av/progress/ProgressLooper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    return p0
.end method

.method public static final synthetic access$scheduleNextTick(Lexpo/modules/av/progress/ProgressLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->scheduleNextTick()V

    return-void
.end method

.method public static final synthetic access$setListener$p(Lexpo/modules/av/progress/ProgressLooper;Lkotlin/j0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/j0/c/a;

    return-void
.end method

.method public static final synthetic access$setWaiting$p(Lexpo/modules/av/progress/ProgressLooper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    return-void
.end method

.method private final calculateNextInterval()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    iget-object v2, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    invoke-interface {v2}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    invoke-interface {v0}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method private final getShouldLoop()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-boolean v0, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final scheduleNextTick()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    invoke-interface {v0}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->getShouldLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->calculateNextInterval()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    .line 6
    iget-object v2, p0, Lexpo/modules/av/progress/ProgressLooper;->timeMachine:Lexpo/modules/av/progress/TimeMachine;

    invoke-interface {v2}, Lexpo/modules/av/progress/TimeMachine;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    new-instance v3, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;

    invoke-direct {v3, p0}, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;-><init>(Lexpo/modules/av/progress/ProgressLooper;)V

    invoke-interface {v2, v0, v1, v3}, Lexpo/modules/av/progress/TimeMachine;->scheduleAt(JLkotlin/j0/c/a;)V

    :cond_1
    return-void
.end method

.method private final setShouldLoop(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->nextExpectedTick:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lexpo/modules/av/progress/ProgressLooper;->waiting:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final isLooping()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loop(JLkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/j0/c/a<",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/j0/c/a;

    .line 2
    iput-wide p1, p0, Lexpo/modules/av/progress/ProgressLooper;->interval:J

    .line 3
    invoke-direct {p0}, Lexpo/modules/av/progress/ProgressLooper;->scheduleNextTick()V

    return-void
.end method

.method public final setListener(Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/a<",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/j0/c/a;

    return-void
.end method

.method public final stopLooping()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lexpo/modules/av/progress/ProgressLooper;->setShouldLoop(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/av/progress/ProgressLooper;->listener:Lkotlin/j0/c/a;

    return-void
.end method
