.class public final Lf/f/b/g/a/f/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;)Lf/f/b/g/a/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf/f/b/g/a/f/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/g/a/f/t;

    invoke-direct {v0}, Lf/f/b/g/a/f/t;-><init>()V

    invoke-virtual {v0, p0}, Lf/f/b/g/a/f/t;->i(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf/f/b/g/a/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lf/f/b/g/a/f/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/g/a/f/t;

    invoke-direct {v0}, Lf/f/b/g/a/f/t;-><init>()V

    invoke-virtual {v0, p0}, Lf/f/b/g/a/f/t;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Lf/f/b/g/a/f/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/g/a/f/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/g/a/f/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/b/g/a/f/e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/f/b/g/a/f/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Lf/f/b/g/a/f/e;Lf/f/b/g/a/f/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/g/a/f/e<",
            "*>;",
            "Lf/f/b/g/a/f/u;",
            ")V"
        }
    .end annotation

    sget-object v0, Lf/f/b/g/a/f/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/f/b/g/a/f/e;->c(Ljava/util/concurrent/Executor;Lf/f/b/g/a/f/c;)Lf/f/b/g/a/f/e;

    invoke-virtual {p0, v0, p1}, Lf/f/b/g/a/f/e;->b(Ljava/util/concurrent/Executor;Lf/f/b/g/a/f/b;)Lf/f/b/g/a/f/e;

    return-void
.end method

.method public static e(Lf/f/b/g/a/f/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/g/a/f/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lf/f/b/g/a/a/q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/f/b/g/a/f/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/f/b/g/a/f/g;->c(Lf/f/b/g/a/f/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/f/b/g/a/f/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/g/a/f/u;-><init>([B)V

    invoke-static {p0, v0}, Lf/f/b/g/a/f/g;->d(Lf/f/b/g/a/f/e;Lf/f/b/g/a/f/u;)V

    invoke-virtual {v0}, Lf/f/b/g/a/f/u;->a()V

    invoke-static {p0}, Lf/f/b/g/a/f/g;->c(Lf/f/b/g/a/f/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
