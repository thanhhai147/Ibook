.class public interface abstract Ln/e/c/j/g;
.super Ljava/lang/Object;
.source "TaskServiceInterface.java"

# interfaces
.implements Ln/e/b/l/q;


# virtual methods
.method public abstract executeTask(Ln/e/c/j/d;Landroid/os/Bundle;Ljava/lang/Error;Ln/e/c/j/c;)V
.end method

.method public abstract getTaskConsumers(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln/e/c/j/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getTasksForAppId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRegisteredTask(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isStartedByHeadlessLoader(Ljava/lang/String;)Z
.end method

.method public abstract notifyTaskFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTaskManager(Ln/e/c/j/e;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z
.end method

.method public abstract unregisterAllTasksForAppId(Ljava/lang/String;)V
.end method

.method public abstract unregisterTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
.end method
