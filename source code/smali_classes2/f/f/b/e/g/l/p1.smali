.class final Lf/f/b/e/g/l/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/l/t0;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lf/f/b/e/g/l/m1;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/m1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/l/p1;->b:Lf/f/b/e/g/l/m1;

    iput-object p2, p0, Lf/f/b/e/g/l/p1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/f/b/e/g/l/p1;->b:Lf/f/b/e/g/l/m1;

    invoke-static {p1}, Lf/f/b/e/g/l/m1;->e(Lf/f/b/e/g/l/m1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf/f/b/e/g/l/p1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
