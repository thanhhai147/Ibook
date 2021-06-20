.class Ln/b/a/z1;
.super Ln/b/a/u;


# instance fields
.field private d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/u;-><init>()V

    iput-object p1, p0, Ln/b/a/z1;->d:[B

    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Ln/b/a/z1;->d:[B

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/a/f;

    invoke-direct {v0}, Ln/b/a/f;-><init>()V

    new-instance v1, Ln/b/a/y1;

    iget-object v2, p0, Ln/b/a/z1;->d:[B

    invoke-direct {v1, v2}, Ln/b/a/y1;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a/t;

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/b/a/f;->g()[Ln/b/a/e;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/z1;->d:[B

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized A()Ln/b/a/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln/b/a/z1;->J()V

    invoke-super {p0}, Ln/b/a/u;->A()Ln/b/a/t;

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

.method declared-synchronized B()Ln/b/a/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln/b/a/z1;->J()V

    invoke-super {p0}, Ln/b/a/u;->B()Ln/b/a/t;

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

.method public declared-synchronized E(I)Ln/b/a/e;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln/b/a/z1;->J()V

    invoke-super {p0, p1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/b/a/z1;->d:[B

    if-eqz v0, :cond_0

    new-instance v1, Ln/b/a/y1;

    invoke-direct {v1, v0}, Ln/b/a/y1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-super {p0}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method I()[Ln/b/a/e;
    .locals 1

    invoke-direct {p0}, Ln/b/a/z1;->J()V

    invoke-super {p0}, Ln/b/a/u;->I()[Ln/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln/b/a/z1;->J()V

    invoke-super {p0}, Ln/b/a/u;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/b/a/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln/b/a/z1;->J()V

    invoke-super {p0}, Ln/b/a/u;->iterator()Ljava/util/Iterator;

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

.method declared-synchronized r(Ln/b/a/r;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/b/a/z1;->d:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Ln/b/a/r;->n(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln/b/a/u;->B()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/a/t;->r(Ln/b/a/r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ln/b/a/z1;->J()V

    invoke-super {p0}, Ln/b/a/u;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized t()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/b/a/z1;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ln/b/a/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/b/a/z1;->d:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Ln/b/a/u;->B()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/t;->t()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
