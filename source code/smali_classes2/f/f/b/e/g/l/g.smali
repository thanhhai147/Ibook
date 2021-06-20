.class final Lf/f/b/e/g/l/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/Runnable;

.field private final synthetic q:Lf/f/b/e/g/l/e;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/l/g;->q:Lf/f/b/e/g/l/e;

    iput-object p2, p0, Lf/f/b/e/g/l/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/f/b/e/g/l/g;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/g;->q:Lf/f/b/e/g/l/e;

    invoke-static {v0}, Lf/f/b/e/g/l/e;->D0(Lf/f/b/e/g/l/e;)Lf/f/b/e/g/l/y;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/g/l/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/l/y;->n1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
