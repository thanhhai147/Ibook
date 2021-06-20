.class final Lf/f/b/e/g/l/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lf/f/b/e/g/l/m;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/l/n;->a:Lf/f/b/e/g/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/f/b/e/g/l/n;->a:Lf/f/b/e/g/l/m;

    invoke-virtual {p1}, Lf/f/b/e/g/l/m;->o()Lf/f/b/e/g/l/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    .line 2
    invoke-virtual {p1, v0, p2}, Lf/f/b/e/g/l/j;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
