.class public Ln/b/e/b/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:Ln/b/e/b/c0/a;

.field protected c:Ln/b/e/b/h;

.field final synthetic d:Ln/b/e/b/e;


# direct methods
.method constructor <init>(Ln/b/e/b/e;ILn/b/e/b/c0/a;Ln/b/e/b/h;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/e$d;->d:Ln/b/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln/b/e/b/e$d;->a:I

    iput-object p3, p0, Ln/b/e/b/e$d;->b:Ln/b/e/b/c0/a;

    iput-object p4, p0, Ln/b/e/b/e$d;->c:Ln/b/e/b/h;

    return-void
.end method


# virtual methods
.method public a()Ln/b/e/b/e;
    .locals 2

    iget-object v0, p0, Ln/b/e/b/e$d;->d:Ln/b/e/b/e;

    iget v1, p0, Ln/b/e/b/e$d;->a:I

    invoke-virtual {v0, v1}, Ln/b/e/b/e;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/e/b/e$d;->d:Ln/b/e/b/e;

    invoke-virtual {v0}, Ln/b/e/b/e;->c()Ln/b/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/e$d;->d:Ln/b/e/b/e;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln/b/e/b/e$d;->a:I

    iput v1, v0, Ln/b/e/b/e;->f:I

    iget-object v1, p0, Ln/b/e/b/e$d;->b:Ln/b/e/b/c0/a;

    iput-object v1, v0, Ln/b/e/b/e;->g:Ln/b/e/b/c0/a;

    iget-object v1, p0, Ln/b/e/b/e$d;->c:Ln/b/e/b/h;

    iput-object v1, v0, Ln/b/e/b/e;->h:Ln/b/e/b/h;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ln/b/e/b/c0/a;)Ln/b/e/b/e$d;
    .locals 0

    iput-object p1, p0, Ln/b/e/b/e$d;->b:Ln/b/e/b/c0/a;

    return-object p0
.end method
