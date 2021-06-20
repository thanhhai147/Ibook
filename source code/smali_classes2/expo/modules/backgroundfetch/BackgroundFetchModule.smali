.class Lexpo/modules/backgroundfetch/BackgroundFetchModule;
.super Ln/e/b/c;
.source "BackgroundFetchModule.java"


# instance fields
.field private mTaskManager:Ln/e/c/j/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoBackgroundFetch"

    return-object v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ln/e/c/j/e;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/j/e;

    iput-object p1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchModule;->mTaskManager:Ln/e/c/j/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public registerTaskAsync(Ljava/lang/String;Ljava/util/Map;Ln/e/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;

    invoke-interface {v0, p1, v1, p2}, Ln/e/c/j/e;->registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p3, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unregisterTaskAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;

    invoke-interface {v0, p1, v1}, Ln/e/c/j/e;->unregisterTask(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
