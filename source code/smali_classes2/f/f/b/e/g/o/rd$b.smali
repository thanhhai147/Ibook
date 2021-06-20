.class final Lf/f/b/e/g/o/rd$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/o/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lf/f/b/e/g/o/rd;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    new-instance v1, Lf/f/b/e/g/o/y;

    invoke-direct {v1, p0, p1, p2}, Lf/f/b/e/g/o/y;-><init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lf/f/b/e/g/o/rd;->m(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/rd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    new-instance v1, Lf/f/b/e/g/o/d0;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/o/d0;-><init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/b/e/g/o/rd;->m(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/rd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    new-instance v1, Lf/f/b/e/g/o/c0;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/o/c0;-><init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/b/e/g/o/rd;->m(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/rd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    new-instance v1, Lf/f/b/e/g/o/z;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/o/z;-><init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/b/e/g/o/rd;->m(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/rd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lf/f/b/e/g/o/l9;

    invoke-direct {v0}, Lf/f/b/e/g/o/l9;-><init>()V

    .line 2
    iget-object v1, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    new-instance v2, Lf/f/b/e/g/o/e0;

    invoke-direct {v2, p0, p1, v0}, Lf/f/b/e/g/o/e0;-><init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;Lf/f/b/e/g/o/l9;)V

    invoke-static {v1, v2}, Lf/f/b/e/g/o/rd;->m(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/rd$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/o/l9;->S4(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    new-instance v1, Lf/f/b/e/g/o/a0;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/o/a0;-><init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/b/e/g/o/rd;->m(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/rd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    new-instance v1, Lf/f/b/e/g/o/b0;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/o/b0;-><init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/b/e/g/o/rd;->m(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/rd$a;)V

    return-void
.end method
