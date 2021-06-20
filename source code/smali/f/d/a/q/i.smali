.class public Lf/d/a/q/i;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lf/d/a/q/d;
.implements Lf/d/a/q/c;


# instance fields
.field private final c:Lf/d/a/q/d;

.field private d:Lf/d/a/q/c;

.field private q:Lf/d/a/q/c;

.field private x:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/q/i;-><init>(Lf/d/a/q/d;)V

    return-void
.end method

.method public constructor <init>(Lf/d/a/q/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/d/a/q/i;->c:Lf/d/a/q/d;

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->c:Lf/d/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/d/a/q/d;->l(Lf/d/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->c:Lf/d/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/d/a/q/d;->b(Lf/d/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->c:Lf/d/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/d/a/q/d;->d(Lf/d/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->c:Lf/d/a/q/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/d/a/q/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/q/i;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/q/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lf/d/a/q/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/q/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/d/a/q/i;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/q/i;->x:Z

    .line 2
    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->clear()V

    .line 3
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->clear()V

    return-void
.end method

.method public d(Lf/d/a/q/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/q/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {p1}, Lf/d/a/q/c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lf/d/a/q/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/d/a/q/i;->c:Lf/d/a/q/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lf/d/a/q/d;->h(Lf/d/a/q/c;)V

    :cond_1
    return-void
.end method

.method public i(Lf/d/a/q/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/d/a/q/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lf/d/a/q/i;

    .line 3
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0, v2}, Lf/d/a/q/c;->i(Lf/d/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    iget-object p1, p1, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lf/d/a/q/c;->i(Lf/d/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/q/i;->x:Z

    .line 2
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->j()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/q/i;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->j()V

    :cond_1
    return-void
.end method

.method public k(Lf/d/a/q/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/d/a/q/i;->c:Lf/d/a/q/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lf/d/a/q/d;->k(Lf/d/a/q/c;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {p1}, Lf/d/a/q/c;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {p1}, Lf/d/a/q/c;->clear()V

    :cond_2
    return-void
.end method

.method public l(Lf/d/a/q/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/q/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lf/d/a/q/c;Lf/d/a/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    .line 2
    iput-object p2, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/i;->d:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->recycle()V

    .line 2
    iget-object v0, p0, Lf/d/a/q/i;->q:Lf/d/a/q/c;

    invoke-interface {v0}, Lf/d/a/q/c;->recycle()V

    return-void
.end method
