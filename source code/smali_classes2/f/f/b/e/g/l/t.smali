.class final Lf/f/b/e/g/l/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lf/f/b/e/g/l/b1;

.field private final synthetic d:Lf/f/b/e/g/l/s;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/s;Lf/f/b/e/g/l/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/l/t;->d:Lf/f/b/e/g/l/s;

    iput-object p2, p0, Lf/f/b/e/g/l/t;->c:Lf/f/b/e/g/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/t;->d:Lf/f/b/e/g/l/s;

    iget-object v0, v0, Lf/f/b/e/g/l/s;->q:Lf/f/b/e/g/l/q;

    invoke-virtual {v0}, Lf/f/b/e/g/l/q;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/t;->d:Lf/f/b/e/g/l/s;

    iget-object v0, v0, Lf/f/b/e/g/l/s;->q:Lf/f/b/e/g/l/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lf/f/b/e/g/l/j;->f0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/f/b/e/g/l/t;->d:Lf/f/b/e/g/l/s;

    iget-object v0, v0, Lf/f/b/e/g/l/s;->q:Lf/f/b/e/g/l/q;

    iget-object v1, p0, Lf/f/b/e/g/l/t;->c:Lf/f/b/e/g/l/b1;

    invoke-static {v0, v1}, Lf/f/b/e/g/l/q;->L0(Lf/f/b/e/g/l/q;Lf/f/b/e/g/l/b1;)V

    :cond_0
    return-void
.end method
