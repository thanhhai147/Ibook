.class final Lf/f/b/g/a/a/i;
.super Lf/f/b/g/a/a/f;


# instance fields
.field final synthetic d:Lf/f/b/g/a/a/o;


# direct methods
.method constructor <init>(Lf/f/b/g/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    invoke-direct {p0}, Lf/f/b/g/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    invoke-static {v0}, Lf/f/b/g/a/a/o;->a(Lf/f/b/g/a/a/o;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    invoke-static {v0}, Lf/f/b/g/a/a/o;->g(Lf/f/b/g/a/a/o;)Lf/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lf/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    invoke-static {v0}, Lf/f/b/g/a/a/o;->l(Lf/f/b/g/a/a/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    invoke-static {v1}, Lf/f/b/g/a/a/o;->j(Lf/f/b/g/a/a/o;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    invoke-static {v0}, Lf/f/b/g/a/a/o;->r(Lf/f/b/g/a/a/o;)V

    iget-object v0, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/b/g/a/a/o;->d(Lf/f/b/g/a/a/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Lf/f/b/g/a/a/i;->d:Lf/f/b/g/a/a/o;

    invoke-static {v0}, Lf/f/b/g/a/a/o;->q(Lf/f/b/g/a/a/o;)V

    :cond_0
    return-void
.end method
