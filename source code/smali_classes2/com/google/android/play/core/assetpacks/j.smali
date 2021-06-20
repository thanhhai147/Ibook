.class final Lcom/google/android/play/core/assetpacks/j;
.super Lf/f/b/g/a/a/f;


# instance fields
.field final synthetic N:Lf/f/b/g/a/f/p;

.field final synthetic U1:Lcom/google/android/play/core/assetpacks/q;

.field final synthetic d:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lf/f/b/g/a/f/p;ILjava/lang/String;Ljava/lang/String;ILf/f/b/g/a/f/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->U1:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j;->d:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/j;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/j;->x:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/j;->y:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/j;->N:Lf/f/b/g/a/f/p;

    invoke-direct {p0, p2}, Lf/f/b/g/a/a/f;-><init>(Lf/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->U1:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Lf/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/g/a/a/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/b/g/a/a/n0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->U1:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->b(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/j;->d:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/j;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->x:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/j;->y:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/q;->o(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/m;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/j;->U1:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/j;->N:Lf/f/b/g/a/f/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/q;Lf/f/b/g/a/f/p;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lf/f/b/g/a/a/n0;->b5(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lf/f/b/g/a/a/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->j()Lf/f/b/g/a/a/e;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->x:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/j;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/j;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v2}, Lf/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->N:Lf/f/b/g/a/f/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lf/f/b/g/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
