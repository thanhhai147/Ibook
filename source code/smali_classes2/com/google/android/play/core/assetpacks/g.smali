.class final Lcom/google/android/play/core/assetpacks/g;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->U1:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->d:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g;->x:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/g;->y:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/g;->N:Lf/f/b/g/a/f/p;

    invoke-direct {p0, p2}, Lf/f/b/g/a/a/f;-><init>(Lf/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->U1:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Lf/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/g/a/a/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/b/g/a/a/n0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->U1:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->b(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/g;->d:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->x:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/g;->y:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/q;->o(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/l;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->U1:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->N:Lf/f/b/g/a/f/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lf/f/b/g/a/f/p;[C)V

    invoke-interface {v0, v1, v2, v3, v4}, Lf/f/b/g/a/a/n0;->S8(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lf/f/b/g/a/a/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->j()Lf/f/b/g/a/a/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Lf/f/b/g/a/a/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
