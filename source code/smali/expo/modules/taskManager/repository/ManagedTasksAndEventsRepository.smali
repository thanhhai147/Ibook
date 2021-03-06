.class public Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;
.super Ljava/lang/Object;
.source "ManagedTasksAndEventsRepository.java"

# interfaces
.implements Lexpo/modules/taskManager/repository/TasksAndEventsRepository;


# static fields
.field private static sEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/j/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final tasksPersistence:Lexpo/modules/taskManager/repository/TasksPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sEvents:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/taskManager/repository/TasksPersistence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->tasksPersistence:Lexpo/modules/taskManager/repository/TasksPersistence;

    return-void
.end method


# virtual methods
.method public allAppIdsWithTasks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public createTasks()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    return-void
.end method

.method public getEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTasks(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public hasEvents(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasTasks(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public persistTasksForAppId(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->tasksPersistence:Lexpo/modules/taskManager/repository/TasksPersistence;

    invoke-virtual {p0, p2}, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->getTasks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lexpo/modules/taskManager/repository/TasksPersistence;->persistTasksForAppId(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public putEventForAppId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putEvents(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sEvents:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putTasks(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readPersistedTasks(Landroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->tasksPersistence:Lexpo/modules/taskManager/repository/TasksPersistence;

    invoke-virtual {v0, p1}, Lexpo/modules/taskManager/repository/TasksPersistence;->readPersistedTasks(Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public removeEvents(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeTasks(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tasksExist()Z
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/taskManager/repository/ManagedTasksAndEventsRepository;->sTasks:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
