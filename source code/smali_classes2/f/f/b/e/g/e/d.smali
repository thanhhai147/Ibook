.class final Lf/f/b/e/g/e/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lf/f/b/e/g/e/c;


# direct methods
.method constructor <init>(Lf/f/b/e/g/e/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/e/g/e/d;->a:Lf/f/b/e/g/e/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lf/f/b/e/g/e/d;->a:Lf/f/b/e/g/e/c;

    invoke-virtual {p1}, Lf/f/b/e/g/e/c;->d()V

    iget-object p1, p0, Lf/f/b/e/g/e/d;->a:Lf/f/b/e/g/e/c;

    invoke-static {p1}, Lf/f/b/e/g/e/c;->b(Lf/f/b/e/g/e/c;)V

    return-void
.end method
