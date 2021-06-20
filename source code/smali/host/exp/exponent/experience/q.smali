.class public abstract Lhost/exp/exponent/experience/q;
.super Lhost/exp/exponent/experience/u;
.source "BaseExperienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/experience/q$c;,
        Lhost/exp/exponent/experience/q$b;,
        Lhost/exp/exponent/experience/q$e;,
        Lhost/exp/exponent/experience/q$d;
    }
.end annotation


# static fields
.field private static n2:Lhost/exp/exponent/experience/q;


# instance fields
.field protected l2:Lhost/exp/exponent/p/r;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private m2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/experience/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/experience/u;-><init>()V

    return-void
.end method

.method public static E(Lhost/exp/exponent/p/m;)V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lhost/exp/exponent/experience/q;->n2:Lhost/exp/exponent/experience/q;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhost/exp/exponent/experience/q;->F()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->m()Lhost/exp/exponent/experience/ErrorActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lhost/exp/exponent/experience/q;->J()Landroid/util/Pair;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic G()V
    .locals 4

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhost/exp/exponent/experience/q;->J()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhost/exp/exponent/p/n;

    .line 5
    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/v;->z(Lhost/exp/exponent/p/n;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lhost/exp/exponent/experience/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expo encountered a fatal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhost/exp/exponent/p/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/q;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->w()V

    .line 10
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lhost/exp/exponent/experience/v;->d:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lhost/exp/exponent/experience/v;->Y1:Z

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1}, Lhost/exp/exponent/experience/q;->I(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lhost/exp/exponent/experience/q;->c()Z

    move-result v2

    const-string v3, "isDebugModeEnabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Lhost/exp/exponent/p/n;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userErrorMessage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lhost/exp/exponent/p/n;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "developerErrorMessage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-static {}, Lh/a/a/c;->b()Lh/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/v$a;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/v$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lh/a/a/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static J()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lhost/exp/exponent/p/n;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lhost/exp/exponent/p/n;->b(Ljava/lang/String;)Lhost/exp/exponent/p/n;

    move-result-object v0

    .line 2
    sget-object v1, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v3, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v0, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/p/m;

    .line 5
    invoke-static {v0}, Lhost/exp/exponent/experience/ErrorActivity;->j(Lhost/exp/exponent/p/m;)V

    .line 6
    iget-object v3, v0, Lhost/exp/exponent/p/m;->a:Lhost/exp/exponent/p/n;

    .line 7
    iget-boolean v0, v0, Lhost/exp/exponent/p/m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected F()V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhost/exp/exponent/experience/a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/a;-><init>(Lhost/exp/exponent/experience/q;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lhost/exp/exponent/experience/q;->G()V

    return-void
.end method

.method protected I(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBackPressed"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "onConfigurationChanged"

    invoke-virtual {v0, p1, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/v;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhost/exp/exponent/experience/v;->b2:Z

    .line 3
    new-instance p1, Lhost/exp/exponent/j;

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-direct {p1, v0}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    .line 4
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/q;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhost/exp/exponent/experience/v;->onDestroy()V

    .line 2
    instance-of v0, p0, Lhost/exp/exponent/experience/HomeActivity;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->q()V

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 1
    invoke-static {}, Lh/a/a/c;->b()Lh/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/q$b;

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->y:Lhost/exp/exponent/p/j;

    invoke-direct {v1, v2}, Lhost/exp/exponent/experience/q$b;-><init>(Lhost/exp/exponent/p/j;)V

    invoke-virtual {v0, v1}, Lh/a/a/c;->i(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lhost/exp/exponent/experience/v;->onPause()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhost/exp/exponent/experience/q;->m2:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhost/exp/exponent/experience/v;->b2:Z

    .line 5
    sget-object v0, Lhost/exp/exponent/experience/q;->n2:Lhost/exp/exponent/experience/q;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lhost/exp/exponent/experience/q;->n2:Lhost/exp/exponent/experience/q;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhost/exp/exponent/experience/v;->onResume()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/r;->e0(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/a/a/b;->v(Landroid/app/Activity;)V

    .line 4
    sput-object p0, Lhost/exp/exponent/experience/q;->n2:Lhost/exp/exponent/experience/q;

    .line 5
    invoke-virtual {p0}, Lhost/exp/exponent/experience/q;->F()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhost/exp/exponent/experience/v;->b2:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhost/exp/exponent/experience/q;->m2:J

    .line 8
    new-instance v0, Lhost/exp/exponent/experience/q$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/q$a;-><init>(Lhost/exp/exponent/experience/q;)V

    const-string v1, "experienceIdSetForActivity"

    invoke-static {v1, v0}, Lhost/exp/exponent/t/c;->c(Ljava/lang/String;Lhost/exp/exponent/t/c$a;)V

    return-void
.end method
