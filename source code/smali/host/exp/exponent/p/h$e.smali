.class final Lhost/exp/exponent/p/h$e;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/h;->F(Lhost/exp/exponent/experience/ExperienceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/p/h;

.field final synthetic d:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/h;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/p/h$e;->c:Lhost/exp/exponent/p/h;

    iput-object p2, p0, Lhost/exp/exponent/p/h$e;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/p/h$e;->c:Lhost/exp/exponent/p/h;

    invoke-static {v0}, Lhost/exp/exponent/p/h;->a(Lhost/exp/exponent/p/h;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/h$e;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/p/i;

    if-eqz v0, :cond_0

    const-string v1, "devMenuModulesRegistry[a\u2026] ?: return@runOnUiThread"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/p/h$e;->c:Lhost/exp/exponent/p/h;

    invoke-interface {v0}, Lhost/exp/exponent/p/i;->getInitialProps()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/p/h;->f(Lhost/exp/exponent/p/h;Landroid/os/Bundle;)Lcom/facebook/react/ReactRootView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/p/h$e;->c:Lhost/exp/exponent/p/h;

    iget-object v2, p0, Lhost/exp/exponent/p/h$e;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v1, v2}, Lhost/exp/exponent/p/h;->d(Lhost/exp/exponent/p/h;Lhost/exp/exponent/experience/ExperienceActivity;)V

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/p/h$e;->c:Lhost/exp/exponent/p/h;

    iget-object v2, p0, Lhost/exp/exponent/p/h$e;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v1, v2}, Lhost/exp/exponent/p/h;->g(Lhost/exp/exponent/p/h;I)V

    .line 5
    iget-object v1, p0, Lhost/exp/exponent/p/h$e;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iget-object v1, p0, Lhost/exp/exponent/p/h$e;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/experience/v;->addReactViewToContentContainer(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lhost/exp/exponent/p/h$e;->c:Lhost/exp/exponent/p/h;

    invoke-virtual {v0}, Lhost/exp/exponent/p/h;->k()Lhost/exp/exponent/p/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhost/exp/exponent/p/r;->H()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhost/exp/exponent/p/h$e;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "No error message."

    :goto_0
    const-string v1, "ExpoDevMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
