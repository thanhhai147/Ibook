.class final Lf/f/b/g/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic c:Lf/f/b/g/a/a/o;


# direct methods
.method synthetic constructor <init>(Lf/f/b/g/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/g/a/a/n;->c:Lf/f/b/g/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lf/f/b/g/a/a/n;->c:Lf/f/b/g/a/a/o;

    invoke-static {v0}, Lf/f/b/g/a/a/o;->g(Lf/f/b/g/a/a/o;)Lf/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lf/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/f/b/g/a/a/n;->c:Lf/f/b/g/a/a/o;

    new-instance v0, Lf/f/b/g/a/a/l;

    invoke-direct {v0, p0, p2}, Lf/f/b/g/a/a/l;-><init>(Lf/f/b/g/a/a/n;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lf/f/b/g/a/a/o;->i(Lf/f/b/g/a/a/o;Lf/f/b/g/a/a/f;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lf/f/b/g/a/a/n;->c:Lf/f/b/g/a/a/o;

    invoke-static {v0}, Lf/f/b/g/a/a/o;->g(Lf/f/b/g/a/a/o;)Lf/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lf/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/f/b/g/a/a/n;->c:Lf/f/b/g/a/a/o;

    new-instance v0, Lf/f/b/g/a/a/m;

    invoke-direct {v0, p0}, Lf/f/b/g/a/a/m;-><init>(Lf/f/b/g/a/a/n;)V

    invoke-static {p1, v0}, Lf/f/b/g/a/a/o;->i(Lf/f/b/g/a/a/o;Lf/f/b/g/a/a/f;)V

    return-void
.end method
