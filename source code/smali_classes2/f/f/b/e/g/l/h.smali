.class final Lf/f/b/e/g/l/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lf/f/b/e/g/l/a1;

.field private final synthetic d:Lf/f/b/e/g/l/e;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/e;Lf/f/b/e/g/l/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/l/h;->d:Lf/f/b/e/g/l/e;

    iput-object p2, p0, Lf/f/b/e/g/l/h;->c:Lf/f/b/e/g/l/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/h;->d:Lf/f/b/e/g/l/e;

    invoke-static {v0}, Lf/f/b/e/g/l/e;->D0(Lf/f/b/e/g/l/e;)Lf/f/b/e/g/l/y;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/g/l/h;->c:Lf/f/b/e/g/l/a1;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/l/y;->G0(Lf/f/b/e/g/l/a1;)V

    return-void
.end method
