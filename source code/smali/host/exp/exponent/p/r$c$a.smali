.class Lhost/exp/exponent/p/r$c$a;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/r$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhost/exp/exponent/p/r$c;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/r$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iput-object p2, p0, Lhost/exp/exponent/p/r$c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;-><init>()V

    invoke-virtual {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v0, v0, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->l(Lhost/exp/exponent/p/r;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v2, v2, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    iget-object v2, v2, Lhost/exp/exponent/p/r;->d:Landroid/app/Application;

    .line 3
    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v2, v2, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    .line 4
    invoke-virtual {v2}, Lhost/exp/exponent/p/r;->y()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setCurrentActivity(Landroid/app/Activity;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/p/r$c$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v2}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v2, v2, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    iget-object v3, v2, Lhost/exp/exponent/p/r;->c:Landroid/content/Context;

    iget-object v2, v2, Lhost/exp/exponent/p/r;->k:Lhost/exp/exponent/h;

    .line 7
    invoke-virtual {v2}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lhost/exp/exponent/experience/HomeActivity;->K()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v2, v4, v0}, Lversioned/host/exp/exponent/ExponentPackage;->kernelExponentPackage(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lversioned/host/exp/exponent/ExponentPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v2, v2, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    iget-object v2, v2, Lhost/exp/exponent/p/r;->k:Lhost/exp/exponent/h;

    .line 8
    invoke-virtual {v2}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, Lversioned/host/exp/exponent/ExpoTurboPackage;->kernelExpoTurboPackage(Lorg/json/JSONObject;Ljava/lang/String;)Lversioned/host/exp/exponent/ExpoTurboPackage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lhost/exp/exponent/p/b;->a:Lhost/exp/exponent/p/b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSIModulesPackage(Lcom/facebook/react/bridge/JSIModulePackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 11
    sget-boolean v1, Lhost/exp/exponent/p/s;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v1, v1, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    iget-object v1, v1, Lhost/exp/exponent/p/r;->k:Lhost/exp/exponent/h;

    invoke-virtual {v1}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lhost/exp/exponent/h;->t(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v1, v1, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    iget-object v1, v1, Lhost/exp/exponent/p/r;->k:Lhost/exp/exponent/h;

    const-string v2, "debuggerHost"

    invoke-virtual {v1, v2}, Lhost/exp/exponent/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v2, v2, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    iget-object v2, v2, Lhost/exp/exponent/p/r;->k:Lhost/exp/exponent/h;

    const-string v3, "mainModuleName"

    .line 13
    invoke-virtual {v2, v3}, Lhost/exp/exponent/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lhost/exp/exponent/j;->A(Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v3

    const-string v4, "UNVERSIONED"

    .line 14
    invoke-static {v4, v1, v2, v3}, Li/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/j;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v1, v1, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/p/r;->n(Lhost/exp/exponent/p/r;Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager;

    .line 16
    iget-object v0, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v0, v0, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->m(Lhost/exp/exponent/p/r;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 17
    iget-object v0, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v0, v0, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->m(Lhost/exp/exponent/p/r;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v1, v1, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    invoke-virtual {v1}, Lhost/exp/exponent/p/r;->y()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 18
    iget-object v0, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v0, v0, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhost/exp/exponent/p/r;->o(Lhost/exp/exponent/p/r;Z)Z

    .line 19
    invoke-static {}, Lh/a/a/c;->b()Lh/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/r$j;

    invoke-direct {v1}, Lhost/exp/exponent/p/r$j;-><init>()V

    invoke-virtual {v0, v1}, Lh/a/a/c;->l(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lhost/exp/exponent/p/r;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kernel started running."

    invoke-static {v0, v1}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lhost/exp/exponent/p/r$c$a;->d:Lhost/exp/exponent/p/r$c;

    iget-object v0, v0, Lhost/exp/exponent/p/r$c;->a:Lhost/exp/exponent/p/r;

    iget-object v0, v0, Lhost/exp/exponent/p/r;->l:Lhost/exp/exponent/r/e;

    const/4 v1, 0x0

    const-string v2, "should_not_use_kernel_cache"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/r/e;->l(Ljava/lang/String;Z)V

    return-void
.end method
