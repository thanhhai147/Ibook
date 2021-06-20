.class public Lexpo/modules/updates/UpdatesModule;
.super Ln/e/b/c;
.source "UpdatesModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoUpdates"

.field private static final TAG:Ljava/lang/String; = "UpdatesModule"


# instance fields
.field private mModuleRegistry:Ln/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lexpo/modules/updates/UpdatesInterface;Ln/e/b/h;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    .line 2
    new-instance v7, Lexpo/modules/updates/loader/RemoteLoader;

    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v4

    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v5

    invoke-interface {p1}, Lexpo/modules/updates/UpdatesInterface;->getDirectory()Ljava/io/File;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;)V

    new-instance v1, Lexpo/modules/updates/UpdatesModule$3;

    invoke-direct {v1, p0, v0, p2, p1}, Lexpo/modules/updates/UpdatesModule$3;-><init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/updates/db/DatabaseHolder;Ln/e/b/h;Lexpo/modules/updates/UpdatesInterface;)V

    .line 3
    invoke-virtual {v7, v1}, Lexpo/modules/updates/loader/RemoteLoader;->start(Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/UpdatesModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getUpdatesService()Lexpo/modules/updates/UpdatesInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Lexpo/modules/updates/UpdatesInterface;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/UpdatesInterface;

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lexpo/modules/updates/UpdatesInterface;Ln/e/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/UpdatesModule;->a(Lexpo/modules/updates/UpdatesInterface;Ln/e/b/h;)V

    return-void
.end method

.method public checkForUpdateAsync(Ln/e/b/h;)V
    .locals 6
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ERR_UPDATES_DISABLED"

    const-string v1, "You cannot check for updates when expo-updates is not enabled."

    .line 3
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v2

    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    invoke-static {v2, v3}, Lexpo/modules/updates/manifest/ManifestMetadata;->getServerDefinedHeaders(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 7
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v1

    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lexpo/modules/updates/UpdatesModule$2;

    invoke-direct {v5, p0, p1, v0}, Lexpo/modules/updates/UpdatesModule$2;-><init>(Lexpo/modules/updates/UpdatesModule;Ln/e/b/h;Lexpo/modules/updates/UpdatesInterface;)V

    invoke-virtual {v1, v3, v2, v4, v5}, Lexpo/modules/updates/loader/FileDownloader;->downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERR_UPDATES_CHECK"

    const-string v1, "The updates module controller has not been properly initialized. If you\'re using a development client, you cannot check for updates. Otherwise, make sure you have called the native method UpdatesController.initialize()."

    .line 8
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fetchUpdateAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ERR_UPDATES_DISABLED"

    const-string v1, "You cannot fetch updates when expo-updates is not enabled."

    .line 3
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lexpo/modules/updates/b;

    invoke-direct {v1, p0, v0, p1}, Lexpo/modules/updates/b;-><init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/updates/UpdatesInterface;Ln/e/b/h;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERR_UPDATES_FETCH"

    const-string v1, "The updates module controller has not been properly initialized. If you\'re using a development client, you cannot fetch updates. Otherwise, make sure you have called the native method UpdatesController.initialize()."

    .line 5
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "isMissingRuntimeVersion"

    const-string v1, "isEnabled"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "isEmergencyLaunch"

    .line 3
    invoke-interface {v3}, Lexpo/modules/updates/UpdatesInterface;->isEmergencyLaunch()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/updates/UpdatesConfiguration;->isMissingRuntimeVersion()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lexpo/modules/updates/UpdatesInterface;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "updateId"

    .line 6
    iget-object v6, v4, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "manifestString"

    .line 7
    iget-object v4, v4, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "{}"

    :goto_0
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-interface {v3}, Lexpo/modules/updates/UpdatesInterface;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 11
    iget-object v8, v7, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v4, "localAssets"

    .line 13
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-interface {v3}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "releaseChannel"

    .line 15
    invoke-interface {v3}, Lexpo/modules/updates/UpdatesInterface;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getReleaseChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isUsingEmbeddedAssets"

    .line 16
    invoke-interface {v3}, Lexpo/modules/updates/UpdatesInterface;->isUsingEmbeddedAssets()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v1}, Lexpo/modules/updates/UpdatesConfiguration;-><init>()V

    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexpo/modules/updates/UpdatesConfiguration;->loadValuesFromMetadata(Landroid/content/Context;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->isMissingRuntimeVersion()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoUpdates"

    return-object v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule;->mModuleRegistry:Ln/e/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public reload(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getUpdatesService()Lexpo/modules/updates/UpdatesInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->canRelaunch()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ERR_UPDATES_DISABLED"

    const-string v1, "You cannot reload when expo-updates is not enabled."

    .line 3
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lexpo/modules/updates/UpdatesModule$1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/updates/UpdatesModule$1;-><init>(Lexpo/modules/updates/UpdatesModule;Ln/e/b/h;)V

    invoke-interface {v0, v1}, Lexpo/modules/updates/UpdatesInterface;->relaunchReactApplication(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERR_UPDATES_RELOAD"

    const-string v1, "The updates module controller has not been properly initialized. If you\'re using a development client, you cannot use `Updates.reloadAsync`. Otherwise, make sure you have called the native method UpdatesController.initialize()."

    .line 5
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
