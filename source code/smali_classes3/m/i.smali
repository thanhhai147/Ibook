.class public Lm/i;
.super Lm/v;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lm/v;


# direct methods
.method public constructor <init>(Lm/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/v;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/i;->a:Lm/v;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    return-object v0
.end method

.method public final b(Lm/v;)Lm/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lm/i;->a:Lm/v;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Lm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->clearDeadline()Lm/v;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->clearTimeout()Lm/v;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lm/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0, p1, p2}, Lm/v;->deadlineNanoTime(J)Lm/v;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0, p1, p2, p3}, Lm/v;->timeout(JLjava/util/concurrent/TimeUnit;)Lm/v;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
