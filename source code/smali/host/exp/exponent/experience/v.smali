.class public abstract Lhost/exp/exponent/experience/v;
.super Landroidx/appcompat/app/d;
.source "ReactNativeActivity.java"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/experience/v$a;
    }
.end annotation


# static fields
.field private static final j2:Ljava/lang/String;

.field protected static k2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhost/exp/exponent/p/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected N:Ljava/lang/String;

.field protected U1:I

.field protected V1:Ljava/lang/String;

.field protected W1:Lhost/exp/exponent/j;

.field private X1:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field protected Y1:Z

.field protected Z1:Ljava/lang/String;

.field protected a2:Lorg/json/JSONObject;

.field protected b2:Z

.field protected c:Lhost/exp/exponent/j;

.field private c2:Lhost/exp/exponent/t/j;

.field protected d:Z

.field protected d2:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field e2:Lhost/exp/exponent/p/w/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private f2:Landroid/widget/FrameLayout;

.field private g2:Lhost/exp/exponent/experience/x/a;

.field private h2:Landroid/widget/FrameLayout;

.field private i2:Landroid/os/Handler;

.field protected q:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Lhost/exp/exponent/p/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/experience/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/experience/v;->j2:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.ReactInstanceManager"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lhost/exp/exponent/experience/v;->Y1:Z

    .line 5
    iput-boolean v0, p0, Lhost/exp/exponent/experience/v;->b2:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/experience/v;->i2:Landroid/os/Handler;

    return-void
.end method

.method private D(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getChildCount"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->i2:Landroid/os/Handler;

    new-instance v1, Lhost/exp/exponent/experience/o;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/o;-><init>(Lhost/exp/exponent/experience/v;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "exp.host"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "expo.io"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "exp.direct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "expo.test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".exp.host"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".expo.io"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".exp.direct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".expo.test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "--"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "--/"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->u()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/t/e;->m(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lhost/exp/exponent/experience/v;->j2:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->y:Lhost/exp/exponent/p/j;

    invoke-static {v0}, Lhost/exp/exponent/p/w/b;->a(Lhost/exp/exponent/p/j;)Lhost/exp/exponent/p/w/b;

    move-result-object v0

    invoke-virtual {v0}, Lhost/exp/exponent/p/w/b;->d()V

    .line 5
    invoke-direct {p0}, Lhost/exp/exponent/experience/v;->v()V

    .line 6
    invoke-static {}, Lh/a/a/c;->b()Lh/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/v$a;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/v$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lh/a/a/c;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhost/exp/exponent/experience/v;->Y1:Z

    return-void
.end method

.method private synthetic s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/v;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const-string v2, "getCurrentReactContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v1

    const-string v2, "getJSModule"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lhost/exp/exponent/p/v;->a()Lhost/exp/exponent/p/u;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/p/u;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/p/t$b;

    const-string v5, "emit"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    iget-object v7, v2, Lhost/exp/exponent/p/t$b;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v2, v2, Lhost/exp/exponent/p/t$b;->b:Ljava/lang/String;

    aput-object v2, v6, v4

    invoke-virtual {v0, v5, v6}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lhost/exp/exponent/experience/v;->j2:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Li/a/a/b$i;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/d;ZLjava/util/List;Ljava/util/List;Lhost/exp/exponent/experience/t;)Lhost/exp/exponent/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/notifications/d;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ln/e/b/l/m;",
            ">;",
            "Lhost/exp/exponent/experience/t;",
            ")",
            "Lhost/exp/exponent/j;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    .line 1
    iget-boolean v4, v1, Lhost/exp/exponent/experience/v;->d:Z

    const-string v5, "com.facebook.react.ReactInstanceManager"

    if-nez v4, :cond_9

    invoke-interface {p1}, Li/a/a/b$i;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-direct {p0}, Lhost/exp/exponent/experience/v;->j()Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v7, v1, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    .line 4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "experienceUrl"

    const-string v8, "linkingUri"

    const-string v10, "intentUri"

    const-string v12, "isHeadless"

    move-object/from16 v11, p2

    .line 5
    invoke-static/range {v6 .. v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 6
    new-instance v6, Li/a/a/b$g;

    invoke-direct {v6}, Li/a/a/b$g;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    iput-object v7, v6, Li/a/a/b$g;->a:Landroid/app/Application;

    .line 8
    iget-object v7, v1, Lhost/exp/exponent/experience/v;->Z1:Ljava/lang/String;

    iput-object v7, v6, Li/a/a/b$g;->b:Ljava/lang/String;

    .line 9
    iput-object v4, v6, Li/a/a/b$g;->c:Ljava/util/Map;

    .line 10
    iput-object v3, v6, Li/a/a/b$g;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Li/a/a/b$i;->d()Lversioned/host/exp/exponent/ExponentPackageDelegate;

    move-result-object v4

    iput-object v4, v6, Li/a/a/b$g;->e:Lversioned/host/exp/exponent/ExponentPackageDelegate;

    .line 12
    iget-object v4, v1, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    iput-object v4, v6, Li/a/a/b$g;->f:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v1, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-static {v4, v7, v3}, Lversioned/host/exp/exponent/ExponentPackage;->getOrCreateSingletonModules(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Li/a/a/b$g;->g:Ljava/util/List;

    .line 14
    new-instance v3, Lhost/exp/exponent/j;

    const-string v4, "host.exp.exponent.VersionedUtils"

    invoke-direct {v3, v4}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "getReactInstanceManagerBuilder"

    .line 15
    invoke-virtual {v3, v6, v7}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    const-string v7, "setCurrentActivity"

    .line 16
    invoke-virtual {v3, v7, v6}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "com.facebook.react.common.LifecycleState"

    const-string v9, "RESUMED"

    .line 17
    invoke-static {v0, v7, v9}, Lhost/exp/exponent/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "setInitialLifecycleState"

    invoke-virtual {v3, v7, v6}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 18
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v8

    const-string v7, "addPackage"

    .line 19
    invoke-virtual {v3, v7, v9}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Li/a/a/b$i;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v1, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    const-string v7, "debuggerHost"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v7, v1, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    const-string v9, "mainModuleName"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v0, v6, v7, v3}, Li/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/j;)V

    .line 24
    new-instance v6, Lhost/exp/exponent/j;

    const-string v7, "com.facebook.react.devsupport.DevLoadingViewController"

    invoke-direct {v6, v7}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    new-array v7, v4, [Ljava/lang/Object;

    .line 25
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    const-string v9, "setDevLoadingEnabled"

    invoke-virtual {v6, v9, v7}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    .line 26
    new-instance v6, Lhost/exp/exponent/j;

    const-string v7, "host.exp.exponent.ExponentDevBundleDownloadListener"

    invoke-direct {v6, v7}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v0}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p8, v0, v8

    .line 28
    invoke-virtual {v6, v0}, Lhost/exp/exponent/j;->g([Ljava/lang/Object;)Lhost/exp/exponent/j;

    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Lhost/exp/exponent/j;->h()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v8

    const-string v6, "setDevBundleDownloadListener"

    invoke-virtual {v3, v6, v0}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->C()V

    .line 31
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_3

    .line 33
    iget-object v0, v2, Lhost/exp/exponent/notifications/d;->b:Ljava/lang/String;

    const-string v9, "notification"

    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "selected"

    .line 34
    invoke-virtual {v2, v0}, Lhost/exp/exponent/notifications/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "manifestString"

    .line 36
    iget-object v2, v1, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shell"

    move/from16 v2, p5

    .line 37
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "initialUri"

    if-nez p2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 39
    sget-object v2, Lhost/exp/exponent/experience/v;->j2:Ljava/lang/String;

    invoke-static {v2, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_4
    iget-object v0, v1, Lhost/exp/exponent/experience/v;->d2:Lhost/exp/exponent/r/e;

    iget-object v2, v1, Lhost/exp/exponent/experience/v;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v9, "unreadNotifications"

    .line 41
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    :try_start_2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v10, p1

    .line 43
    :try_start_3
    invoke-interface {p1, v0}, Li/a/a/b$i;->f(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v10, p1

    .line 44
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 45
    :goto_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    move-object v10, p1

    .line 46
    :goto_7
    iget-object v0, v1, Lhost/exp/exponent/experience/v;->d2:Lhost/exp/exponent/r/e;

    iget-object v9, v1, Lhost/exp/exponent/experience/v;->x:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lhost/exp/exponent/r/e;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_6
    move-object v10, p1

    :goto_8
    :try_start_4
    const-string v0, "exp"

    .line 47
    invoke-static {v7}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    invoke-interface {p1}, Li/a/a/b$i;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    new-instance v0, Lhost/exp/exponent/j;

    invoke-direct {v0, v5}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_7
    sget-object v0, Lhost/exp/exponent/k/a$a;->X1:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "build"

    .line 51
    invoke-virtual {v3, v2, v0}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "getDevSupportManager"

    .line 52
    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "getDevSettings"

    invoke-virtual {v2, v5, v3}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 53
    iget v3, v1, Lhost/exp/exponent/experience/v;->U1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "exponentActivityId"

    invoke-virtual {v2, v5, v3}, Lhost/exp/exponent/j;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "isRemoteJSDebugEnabled"

    .line 54
    invoke-virtual {v2, v5, v3}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->C()V

    .line 56
    :cond_8
    invoke-virtual {v0, p0, p0}, Lhost/exp/exponent/j;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v2, v1, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lhost/exp/exponent/j;->h()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    iget-object v5, v1, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    const-string v7, "appKey"

    const-string v8, "main"

    .line 59
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 60
    invoke-virtual {p0, v6}, Lhost/exp/exponent/experience/v;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "startReactApplication"

    .line 61
    invoke-virtual {v2, v4, v3}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_4
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/Error;

    const-string v3, "JSONObject failed to be converted to Bundle"

    invoke-direct {v2, v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 63
    :cond_9
    :goto_9
    new-instance v0, Lhost/exp/exponent/j;

    invoke-direct {v0, v5}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 2

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lhost/exp/exponent/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->f2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->f2:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    new-instance v0, Lhost/exp/exponent/experience/p;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/p;-><init>(Lhost/exp/exponent/experience/v;)V

    invoke-direct {p0, v0}, Lhost/exp/exponent/experience/v;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->b2:Z

    return v0
.end method

.method public addReactViewToContentContainer(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->h2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    .line 2
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->e2:Lhost/exp/exponent/p/w/c;

    invoke-virtual {p3}, Lhost/exp/exponent/p/w/c;->h()Lhost/exp/exponent/p/w/d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->y:Lhost/exp/exponent/p/j;

    invoke-virtual {p3, p2, v0, p1, v1}, Lhost/exp/exponent/p/w/d;->e(ILandroid/content/pm/PackageManager;Ljava/lang/String;Lhost/exp/exponent/p/j;)I

    move-result p1

    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Landroid/app/Activity;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method protected g()V
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

    const-string v2, "destroy"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->C()V

    return-void
.end method

.method public i()Lhost/exp/exponent/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDevSupportManager"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    return-object v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhost/exp/exponent/j;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected l(Lorg/json/JSONObject;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    invoke-virtual {p1}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "sdkVersion"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    const-string v1, "41.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UNVERSIONED"

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 5
    :cond_1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 6
    :goto_0
    new-instance p1, Lhost/exp/exponent/j;

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-direct {p1, v0}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    invoke-virtual {p1}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lhost/exp/exponent/experience/v;->h2:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->g2:Lhost/exp/exponent/experience/x/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->g2:Lhost/exp/exponent/experience/x/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->g2:Lhost/exp/exponent/experience/x/a;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/x/a;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhost/exp/exponent/experience/v;->g2:Lhost/exp/exponent/experience/x/a;

    :cond_1
    return-void
.end method

.method public o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b;->q(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    aput-object p3, v2, p2

    const-string p2, "onActivityResult"

    invoke-virtual {v0, p2, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p2, 0x7b

    if-ne p1, p2, :cond_1

    .line 5
    iput-boolean v1, p0, Lhost/exp/exponent/experience/v;->b2:Z

    .line 6
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->B()V

    :cond_1
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

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/v;->f2:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/v;->h2:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->f2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lhost/exp/exponent/experience/v;->f2:Landroid/widget/FrameLayout;

    sget v0, Li/a/a/d;->b:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    new-instance p1, Lhost/exp/exponent/experience/x/a;

    invoke-direct {p1, p0}, Lhost/exp/exponent/experience/x/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/v;->g2:Lhost/exp/exponent/experience/x/a;

    .line 9
    invoke-virtual {p1}, Lhost/exp/exponent/experience/x/a;->d()V

    .line 10
    iget-object p1, p0, Lhost/exp/exponent/experience/v;->f2:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lhost/exp/exponent/experience/v;->g2:Lhost/exp/exponent/experience/x/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/v;->X1:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p0, p1}, Li/a/a/b;->m(Landroid/content/Context;Landroid/app/Application;)V

    .line 13
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/v;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->g()V

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->i2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lh/a/a/c;->b()Lh/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/a/a/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lhost/exp/exponent/experience/q$c;)V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/p/t$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhost/exp/exponent/p/t$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhost/exp/exponent/experience/v;->v()V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->i()Lhost/exp/exponent/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDevSupportEnabled"

    .line 3
    invoke-virtual {v0, v3, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lhost/exp/exponent/experience/v;->X1:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "reloadExpoApp"

    .line 6
    invoke-virtual {v0, p2, p1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const-string v1, "onNewIntent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lhost/exp/exponent/experience/v;->j2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

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

    invoke-virtual {v0}, Lhost/exp/exponent/j;->r()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 1
    array-length p1, p2

    if-lez p1, :cond_1

    array-length p1, p3

    array-length v0, p2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhost/exp/exponent/experience/v;->c2:Lhost/exp/exponent/t/j;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lhost/exp/exponent/t/j;->j([Ljava/lang/String;[I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhost/exp/exponent/experience/v;->c2:Lhost/exp/exponent/t/j;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

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

    invoke-virtual {v0, p0, p0}, Lhost/exp/exponent/j;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->i2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lhost/exp/exponent/experience/v;->q()V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lhost/exp/exponent/t/j;

    iget-object v0, p0, Lhost/exp/exponent/experience/v;->y:Lhost/exp/exponent/p/j;

    invoke-direct {p2, v0}, Lhost/exp/exponent/t/j;-><init>(Lhost/exp/exponent/p/j;)V

    iput-object p2, p0, Lhost/exp/exponent/experience/v;->c2:Lhost/exp/exponent/t/j;

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0, p1, p3}, Lhost/exp/exponent/t/j;->m(Lhost/exp/exponent/experience/v;Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/v;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic t(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/v;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->f2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method protected x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->h2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/v;->addReactViewToContentContainer(Landroid/view/View;)V

    return-void
.end method

.method protected y()Z
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lhost/exp/exponent/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected z(Lhost/exp/exponent/p/n;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->Y1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->y:Lhost/exp/exponent/p/j;

    invoke-static {v0}, Lhost/exp/exponent/p/w/b;->a(Lhost/exp/exponent/p/j;)Lhost/exp/exponent/p/w/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhost/exp/exponent/p/w/b;->b()V

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/p/w/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lhost/exp/exponent/p/v;->a()Lhost/exp/exponent/p/u;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhost/exp/exponent/p/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object v0, Lhost/exp/exponent/experience/v;->k2:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_ERROR_MESSAGE"

    .line 8
    invoke-virtual {p1}, Lhost/exp/exponent/p/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DEVELOPER_ERROR_MESSAGE"

    .line 9
    invoke-virtual {p1}, Lhost/exp/exponent/p/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MANIFEST_URL"

    .line 10
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ERROR_RELOADED"

    .line 11
    invoke-static {p1, v0}, Lhost/exp/exponent/k/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lhost/exp/exponent/experience/v;->j2:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method
