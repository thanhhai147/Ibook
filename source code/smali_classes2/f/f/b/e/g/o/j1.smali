.class final Lf/f/b/e/g/o/j1;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field private final synthetic a:Lf/f/b/e/g/o/h1;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/h1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/j1;->a:Lf/f/b/e/g/o/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/b/e/g/o/j1;->a:Lf/f/b/e/g/o/h1;

    invoke-virtual {p1}, Lf/f/b/e/g/o/h1;->c()V

    return-void
.end method
