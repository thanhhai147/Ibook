.class final Lf/f/b/c/f;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lf/f/b/c/u0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/f$a;
    }
.end annotation


# instance fields
.field private final c:Lf/f/b/c/u0/y;

.field private final d:Lf/f/b/c/f$a;

.field private q:Lf/f/b/c/b0;

.field private x:Lf/f/b/c/u0/p;


# direct methods
.method public constructor <init>(Lf/f/b/c/f$a;Lf/f/b/c/u0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/f;->d:Lf/f/b/c/f$a;

    .line 3
    new-instance p1, Lf/f/b/c/u0/y;

    invoke-direct {p1, p2}, Lf/f/b/c/u0/y;-><init>(Lf/f/b/c/u0/f;)V

    iput-object p1, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    invoke-interface {v0}, Lf/f/b/c/u0/p;->n()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v2, v0, v1}, Lf/f/b/c/u0/y;->a(J)V

    .line 3
    iget-object v0, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    invoke-interface {v0}, Lf/f/b/c/u0/p;->c()Lf/f/b/c/w;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v1}, Lf/f/b/c/u0/y;->c()Lf/f/b/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/b/c/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v1, v0}, Lf/f/b/c/u0/y;->u1(Lf/f/b/c/w;)Lf/f/b/c/w;

    .line 6
    iget-object v1, p0, Lf/f/b/c/f;->d:Lf/f/b/c/f$a;

    invoke-interface {v1, v0}, Lf/f/b/c/f$a;->onPlaybackParametersChanged(Lf/f/b/c/w;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->q:Lf/f/b/c/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/f/b/c/b0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/b/c/f;->q:Lf/f/b/c/b0;

    .line 2
    invoke-interface {v0}, Lf/f/b/c/b0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/b/c/f;->q:Lf/f/b/c/b0;

    invoke-interface {v0}, Lf/f/b/c/b0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Lf/f/b/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/b/c/u0/p;->c()Lf/f/b/c/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    .line 2
    invoke-virtual {v0}, Lf/f/b/c/u0/y;->c()Lf/f/b/c/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lf/f/b/c/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->q:Lf/f/b/c/b0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    .line 3
    iput-object p1, p0, Lf/f/b/c/f;->q:Lf/f/b/c/b0;

    :cond_0
    return-void
.end method

.method public e(Lf/f/b/c/b0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lf/f/b/c/b0;->s()Lf/f/b/c/u0/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    .line 4
    iput-object p1, p0, Lf/f/b/c/f;->q:Lf/f/b/c/b0;

    .line 5
    iget-object p1, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {p1}, Lf/f/b/c/u0/y;->c()Lf/f/b/c/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/f/b/c/u0/p;->u1(Lf/f/b/c/w;)Lf/f/b/c/w;

    .line 6
    invoke-direct {p0}, Lf/f/b/c/f;->a()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/f/b/c/h;->c(Ljava/lang/RuntimeException;)Lf/f/b/c/h;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v0, p1, p2}, Lf/f/b/c/u0/y;->a(J)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v0}, Lf/f/b/c/u0/y;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v0}, Lf/f/b/c/u0/y;->d()V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/b/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/f/b/c/f;->a()V

    .line 3
    iget-object v0, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    invoke-interface {v0}, Lf/f/b/c/u0/p;->n()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v0}, Lf/f/b/c/u0/y;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/b/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    invoke-interface {v0}, Lf/f/b/c/u0/p;->n()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v0}, Lf/f/b/c/u0/y;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public u1(Lf/f/b/c/w;)Lf/f/b/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/f;->x:Lf/f/b/c/u0/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/f/b/c/u0/p;->u1(Lf/f/b/c/w;)Lf/f/b/c/w;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/c/f;->c:Lf/f/b/c/u0/y;

    invoke-virtual {v0, p1}, Lf/f/b/c/u0/y;->u1(Lf/f/b/c/w;)Lf/f/b/c/w;

    .line 4
    iget-object v0, p0, Lf/f/b/c/f;->d:Lf/f/b/c/f$a;

    invoke-interface {v0, p1}, Lf/f/b/c/f$a;->onPlaybackParametersChanged(Lf/f/b/c/w;)V

    return-object p1
.end method
