.class public Ln/b/a/g3/k;
.super Ln/b/a/n;


# instance fields
.field private final c:Ln/b/a/p;

.field private d:Ln/b/e/b/e;

.field private q:Ln/b/e/b/i;


# direct methods
.method public constructor <init>(Ln/b/e/b/e;Ln/b/a/p;)V
    .locals 0

    invoke-virtual {p2}, Ln/b/a/p;->E()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/b/a/g3/k;-><init>(Ln/b/e/b/e;[B)V

    return-void
.end method

.method public constructor <init>(Ln/b/e/b/e;[B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/g3/k;->d:Ln/b/e/b/e;

    new-instance p1, Ln/b/a/y0;

    invoke-static {p2}, Ln/b/g/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/a/y0;-><init>([B)V

    iput-object p1, p0, Ln/b/a/g3/k;->c:Ln/b/a/p;

    return-void
.end method

.method public constructor <init>(Ln/b/e/b/i;Z)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/g3/k;->q:Ln/b/e/b/i;

    new-instance v0, Ln/b/a/y0;

    invoke-virtual {p1, p2}, Ln/b/e/b/i;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/a/y0;-><init>([B)V

    iput-object v0, p0, Ln/b/a/g3/k;->c:Ln/b/a/p;

    return-void
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/g3/k;->c:Ln/b/a/p;

    return-object v0
.end method

.method public declared-synchronized p()Ln/b/e/b/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/b/a/g3/k;->q:Ln/b/e/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/b/a/g3/k;->d:Ln/b/e/b/e;

    iget-object v1, p0, Ln/b/a/g3/k;->c:Ln/b/a/p;

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/e/b/e;->j([B)Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/g3/k;->q:Ln/b/e/b/i;

    :cond_0
    iget-object v0, p0, Ln/b/a/g3/k;->q:Ln/b/e/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
