.class public Lf/d/a/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lf/d/a/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/n/i;",
        "Ljava/lang/Object<",
        "Lf/d/a/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final l:Lf/d/a/q/f;


# instance fields
.field protected final a:Lf/d/a/c;

.field protected final b:Landroid/content/Context;

.field final c:Lf/d/a/n/h;

.field private final d:Lf/d/a/n/n;

.field private final e:Lf/d/a/n/m;

.field private final f:Lf/d/a/n/p;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Lf/d/a/n/c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/d/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lf/d/a/q/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/d/a/q/f;->Z(Ljava/lang/Class;)Lf/d/a/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/q/a;->K()Lf/d/a/q/a;

    check-cast v0, Lf/d/a/q/f;

    sput-object v0, Lf/d/a/j;->l:Lf/d/a/q/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    invoke-static {v0}, Lf/d/a/q/f;->Z(Ljava/lang/Class;)Lf/d/a/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/q/a;->K()Lf/d/a/q/a;

    check-cast v0, Lf/d/a/q/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    .line 4
    invoke-static {v0}, Lf/d/a/q/f;->a0(Lcom/bumptech/glide/load/n/j;)Lf/d/a/q/f;

    move-result-object v0

    sget-object v1, Lf/d/a/g;->x:Lf/d/a/g;

    invoke-virtual {v0, v1}, Lf/d/a/q/a;->M(Lf/d/a/g;)Lf/d/a/q/a;

    move-result-object v0

    check-cast v0, Lf/d/a/q/f;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lf/d/a/q/a;->T(Z)Lf/d/a/q/a;

    move-result-object v0

    check-cast v0, Lf/d/a/q/f;

    return-void
.end method

.method public constructor <init>(Lf/d/a/c;Lf/d/a/n/h;Lf/d/a/n/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lf/d/a/n/n;

    invoke-direct {v4}, Lf/d/a/n/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/d/a/c;->g()Lf/d/a/n/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lf/d/a/j;-><init>(Lf/d/a/c;Lf/d/a/n/h;Lf/d/a/n/m;Lf/d/a/n/n;Lf/d/a/n/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lf/d/a/c;Lf/d/a/n/h;Lf/d/a/n/m;Lf/d/a/n/n;Lf/d/a/n/d;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lf/d/a/n/p;

    invoke-direct {v0}, Lf/d/a/n/p;-><init>()V

    iput-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    .line 6
    new-instance v0, Lf/d/a/j$a;

    invoke-direct {v0, p0}, Lf/d/a/j$a;-><init>(Lf/d/a/j;)V

    iput-object v0, p0, Lf/d/a/j;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/d/a/j;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lf/d/a/j;->a:Lf/d/a/c;

    .line 9
    iput-object p2, p0, Lf/d/a/j;->c:Lf/d/a/n/h;

    .line 10
    iput-object p3, p0, Lf/d/a/j;->e:Lf/d/a/n/m;

    .line 11
    iput-object p4, p0, Lf/d/a/j;->d:Lf/d/a/n/n;

    .line 12
    iput-object p6, p0, Lf/d/a/j;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lf/d/a/j$b;

    invoke-direct {p6, p0, p4}, Lf/d/a/j$b;-><init>(Lf/d/a/j;Lf/d/a/n/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lf/d/a/n/d;->a(Landroid/content/Context;Lf/d/a/n/c$a;)Lf/d/a/n/c;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/j;->i:Lf/d/a/n/c;

    .line 15
    invoke-static {}, Lf/d/a/s/k;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lf/d/a/n/h;->b(Lf/d/a/n/i;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lf/d/a/n/h;->b(Lf/d/a/n/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lf/d/a/c;->i()Lf/d/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lf/d/a/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lf/d/a/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lf/d/a/c;->i()Lf/d/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/a/e;->c()Lf/d/a/q/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/d/a/j;->i(Lf/d/a/q/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lf/d/a/c;->o(Lf/d/a/j;)V

    return-void
.end method

.method private l(Lf/d/a/q/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/j;->k(Lf/d/a/q/j/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/j;->a:Lf/d/a/c;

    invoke-virtual {v0, p1}, Lf/d/a/c;->p(Lf/d/a/q/j/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/d/a/q/j/e;->getRequest()Lf/d/a/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lf/d/a/q/j/e;->getRequest()Lf/d/a/q/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lf/d/a/q/j/e;->setRequest(Lf/d/a/q/c;)V

    .line 5
    invoke-interface {v0}, Lf/d/a/q/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/d/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lf/d/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/i;

    iget-object v1, p0, Lf/d/a/j;->a:Lf/d/a/c;

    iget-object v2, p0, Lf/d/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lf/d/a/i;-><init>(Lf/d/a/c;Lf/d/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lf/d/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lf/d/a/j;->a(Ljava/lang/Class;)Lf/d/a/i;

    move-result-object v0

    sget-object v1, Lf/d/a/j;->l:Lf/d/a/q/f;

    invoke-virtual {v0, v1}, Lf/d/a/i;->a0(Lf/d/a/q/a;)Lf/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Lf/d/a/q/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lf/d/a/j;->l(Lf/d/a/q/j/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized e()Lf/d/a/q/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/j;->k:Lf/d/a/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f(Ljava/lang/Class;)Lf/d/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/d/a/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/j;->a:Lf/d/a/c;

    invoke-virtual {v0}, Lf/d/a/c;->i()Lf/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/e;->d(Ljava/lang/Class;)Lf/d/a/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/j;->d:Lf/d/a/n/n;

    invoke-virtual {v0}, Lf/d/a/n/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/j;->d:Lf/d/a/n/n;

    invoke-virtual {v0}, Lf/d/a/n/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized i(Lf/d/a/q/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/d/a/q/a;->d()Lf/d/a/q/a;

    move-result-object p1

    check-cast p1, Lf/d/a/q/f;

    invoke-virtual {p1}, Lf/d/a/q/a;->c()Lf/d/a/q/a;

    check-cast p1, Lf/d/a/q/f;

    iput-object p1, p0, Lf/d/a/j;->k:Lf/d/a/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized j(Lf/d/a/q/j/e;Lf/d/a/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "*>;",
            "Lf/d/a/q/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    invoke-virtual {v0, p1}, Lf/d/a/n/p;->c(Lf/d/a/q/j/e;)V

    .line 2
    iget-object p1, p0, Lf/d/a/j;->d:Lf/d/a/n/n;

    invoke-virtual {p1, p2}, Lf/d/a/n/n;->g(Lf/d/a/q/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k(Lf/d/a/q/j/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/q/j/e<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lf/d/a/q/j/e;->getRequest()Lf/d/a/q/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/d/a/j;->d:Lf/d/a/n/n;

    invoke-virtual {v2, v0}, Lf/d/a/n/n;->b(Lf/d/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    invoke-virtual {v0, p1}, Lf/d/a/n/p;->d(Lf/d/a/q/j/e;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lf/d/a/q/j/e;->setRequest(Lf/d/a/q/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    invoke-virtual {v0}, Lf/d/a/n/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    invoke-virtual {v0}, Lf/d/a/n/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/q/j/e;

    .line 3
    invoke-virtual {p0, v1}, Lf/d/a/j;->c(Lf/d/a/q/j/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    invoke-virtual {v0}, Lf/d/a/n/p;->a()V

    .line 5
    iget-object v0, p0, Lf/d/a/j;->d:Lf/d/a/n/n;

    invoke-virtual {v0}, Lf/d/a/n/n;->c()V

    .line 6
    iget-object v0, p0, Lf/d/a/j;->c:Lf/d/a/n/h;

    invoke-interface {v0, p0}, Lf/d/a/n/h;->a(Lf/d/a/n/i;)V

    .line 7
    iget-object v0, p0, Lf/d/a/j;->c:Lf/d/a/n/h;

    iget-object v1, p0, Lf/d/a/j;->i:Lf/d/a/n/c;

    invoke-interface {v0, v1}, Lf/d/a/n/h;->a(Lf/d/a/n/i;)V

    .line 8
    iget-object v0, p0, Lf/d/a/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Lf/d/a/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lf/d/a/j;->a:Lf/d/a/c;

    invoke-virtual {v0, p0}, Lf/d/a/c;->s(Lf/d/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/d/a/j;->h()V

    .line 2
    iget-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    invoke-virtual {v0}, Lf/d/a/n/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/d/a/j;->g()V

    .line 2
    iget-object v0, p0, Lf/d/a/j;->f:Lf/d/a/n/p;

    invoke-virtual {v0}, Lf/d/a/n/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/j;->d:Lf/d/a/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/j;->e:Lf/d/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
