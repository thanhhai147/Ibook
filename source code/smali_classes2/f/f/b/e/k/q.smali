.class final Lf/f/b/e/k/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lf/f/b/e/k/r;


# direct methods
.method constructor <init>(Lf/f/b/e/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/k/q;->c:Lf/f/b/e/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/q;->c:Lf/f/b/e/k/r;

    invoke-static {v0}, Lf/f/b/e/k/r;->b(Lf/f/b/e/k/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/f/b/e/k/q;->c:Lf/f/b/e/k/r;

    invoke-static {v1}, Lf/f/b/e/k/r;->c(Lf/f/b/e/k/r;)Lf/f/b/e/k/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/f/b/e/k/q;->c:Lf/f/b/e/k/r;

    invoke-static {v1}, Lf/f/b/e/k/r;->c(Lf/f/b/e/k/r;)Lf/f/b/e/k/c;

    move-result-object v1

    invoke-interface {v1}, Lf/f/b/e/k/c;->b()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
