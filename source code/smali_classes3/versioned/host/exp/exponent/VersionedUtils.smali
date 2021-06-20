.class public Lversioned/host/exp/exponent/VersionedUtils;
.super Ljava/lang/Object;
.source "VersionedUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lversioned/host/exp/exponent/VersionedUtils;->getDevSupportManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Exponent"

    const-string p1, "Couldn\'t get the `DevSupportManager`. JSI modules won\'t be initialized."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDevSettings"

    .line 4
    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isRemoteJSDebugEnabled"

    .line 5
    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;-><init>()V

    invoke-virtual {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedJSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->reloadExpoApp()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->toggleExpoDevMenu()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->toggleRemoteJSDebugging()V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->toggleElementInspector()V

    return-void
.end method

.method static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->togglePerformanceMonitor()V

    return-void
.end method

.method private static createPackagerCommandHelpers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/VersionedUtils$1;

    invoke-direct {v1}, Lversioned/host/exp/exponent/VersionedUtils$1;-><init>()V

    const-string v2, "sendDevCommand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/VersionedUtils$2;

    invoke-direct {v1}, Lversioned/host/exp/exponent/VersionedUtils$2;-><init>()V

    const-string v2, "reload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lversioned/host/exp/exponent/VersionedUtils$3;

    invoke-direct {v1}, Lversioned/host/exp/exponent/VersionedUtils$3;-><init>()V

    const-string v2, "devMenu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getDevSupportManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/j;
    .locals 3

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of p0, v0, Lhost/exp/exponent/experience/v;

    if-eqz p0, :cond_0

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/v;

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/experience/v;->i()Lhost/exp/exponent/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p0

    const-string v0, "DevSettings"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mDevSupportManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhost/exp/exponent/j;->A(Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getReactInstanceManagerBuilder(Li/a/a/b$g;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b$g;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lversioned/host/exp/exponent/a;->a:Lversioned/host/exp/exponent/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSIModulesPackage(Lcom/facebook/react/bridge/JSIModulePackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v7, Lversioned/host/exp/exponent/ExponentPackage;

    iget-object v2, p0, Li/a/a/b$g;->c:Ljava/util/Map;

    iget-object v3, p0, Li/a/a/b$g;->f:Lorg/json/JSONObject;

    iget-object v4, p0, Li/a/a/b$g;->d:Ljava/util/List;

    iget-object v5, p0, Li/a/a/b$g;->e:Lversioned/host/exp/exponent/ExponentPackageDelegate;

    iget-object v6, p0, Li/a/a/b$g;->g:Ljava/util/List;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lversioned/host/exp/exponent/ExponentPackage;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Lversioned/host/exp/exponent/ExponentPackageDelegate;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v7}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/ExpoTurboPackage;

    iget-object v2, p0, Li/a/a/b$g;->c:Ljava/util/Map;

    iget-object v3, p0, Li/a/a/b$g;->f:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lversioned/host/exp/exponent/ExpoTurboPackage;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->createPackagerCommandHelpers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setCustomPackagerCommandHandlers(Ljava/util/Map;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Li/a/a/b$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object p0, p0, Li/a/a/b$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static reloadExpoApp()V
    .locals 3

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/v;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/v;

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/experience/v;->i()Lhost/exp/exponent/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reloadExpoApp"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    goto :goto_0

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to reload the app because the current activity could not be found."

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static requestOverlayPermission(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "ReactNative"

    const-string v2, "Overlay permissions needs to be granted in order for React Native apps to run in development mode"

    .line 6
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static toggleElementInspector()V
    .locals 3

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/v;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/v;

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/experience/v;->i()Lhost/exp/exponent/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "toggleElementInspector"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    goto :goto_0

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to toggle the element inspector because the current activity could not be found."

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static toggleExpoDevMenu()V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/ExperienceActivity;

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->B0()Z

    goto :goto_0

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to toggle the Expo dev menu because the current activity could not be found."

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static togglePerformanceMonitor()V
    .locals 5

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/v;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lhost/exp/exponent/experience/v;

    .line 4
    invoke-virtual {v1}, Lhost/exp/exponent/experience/v;->i()Lhost/exp/exponent/j;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getDevSettings"

    invoke-virtual {v1, v4, v3}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isFpsDebugEnabled"

    .line 5
    invoke-virtual {v1, v4, v3}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v0}, Lversioned/host/exp/exponent/VersionedUtils;->requestOverlayPermission(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    xor-int/2addr v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "setFpsDebugEnabled"

    invoke-virtual {v1, v0, v4}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "ReactNative"

    const-string v1, "Unable to toggle the performance monitor because the current activity could not be found."

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static toggleRemoteJSDebugging()V
    .locals 5

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/v;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/v;

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/experience/v;->i()Lhost/exp/exponent/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDevSettings"

    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isRemoteJSDebugEnabled"

    .line 5
    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    xor-int/2addr v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "setRemoteJSDebugEnabled"

    invoke-virtual {v0, v1, v4}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to toggle remote JS debugging because the current activity could not be found."

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
