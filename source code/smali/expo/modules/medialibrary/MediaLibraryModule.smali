.class public Lexpo/modules/medialibrary/MediaLibraryModule;
.super Ln/e/b/c;
.source "MediaLibraryModule.java"

# interfaces
.implements Ln/e/b/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;,
        Lexpo/modules/medialibrary/MediaLibraryModule$Action;
    }
.end annotation


# static fields
.field private static final WRITE_REQUEST_CODE:I = 0x1d27


# instance fields
.field private mAction:Lexpo/modules/medialibrary/MediaLibraryModule$Action;

.field private final mContext:Landroid/content/Context;

.field private mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

.field private mModuleRegistry:Ln/e/b/e;

.field private mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 3
    iput-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 4
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Ln/e/b/h;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 7

    if-nez p5, :cond_0

    const-string p2, "E_NO_PERMISSIONS"

    const-string p3, "User didn\'t grant write permission to requested files."

    .line 1
    invoke-interface {p1, p2, p3}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p5, Lexpo/modules/medialibrary/AddAssetsToAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, [Ljava/lang/String;

    move-object v0, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/AddAssetsToAlbum;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ZLn/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v6, [Ljava/lang/Void;

    invoke-virtual {p5, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/medialibrary/MediaLibraryModule;)Ln/e/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic c(Ln/e/b/h;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    if-nez p5, :cond_0

    const-string p2, "E_NO_PERMISSIONS"

    const-string p3, "User didn\'t grant write permission to requested files."

    .line 1
    invoke-interface {p1, p2, p3}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p5, Lexpo/modules/medialibrary/CreateAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    move-object v0, p5

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/CreateAlbum;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLn/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p5, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic e(Ln/e/b/h;Ljava/util/List;Z)V
    .locals 1

    if-nez p3, :cond_0

    const-string p2, "E_NO_PERMISSIONS"

    const-string p3, "User didn\'t grant write permission to requested files."

    .line 1
    invoke-interface {p1, p2, p3}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p3, Lexpo/modules/medialibrary/DeleteAlbums;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p1}, Lexpo/modules/medialibrary/DeleteAlbums;-><init>(Landroid/content/Context;Ljava/util/List;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic g(Ln/e/b/h;Ljava/util/List;Z)V
    .locals 3

    if-nez p3, :cond_0

    const-string p2, "E_NO_PERMISSIONS"

    const-string p3, "User didn\'t grant write permission to requested files."

    .line 1
    invoke-interface {p1, p2, p3}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p3, Lexpo/modules/medialibrary/DeleteAssets;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, v0, p2, p1}, Lexpo/modules/medialibrary/DeleteAssets;-><init>(Landroid/content/Context;[Ljava/lang/String;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getManifestPermissions(Z)[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz p1, :cond_0

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic i(Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMissingPermissions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/c/h/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isMissingWritePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/c/h/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic j(Ln/e/b/h;Ljava/util/List;Ljava/io/File;Z)V
    .locals 1

    if-nez p4, :cond_0

    const-string p2, "E_NO_PERMISSIONS"

    const-string p3, "User didn\'t grant write permission to requested files."

    .line 1
    invoke-interface {p1, p2, p3}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p4, Lexpo/modules/medialibrary/MigrateAlbum;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, p2, p3, p1}, Lexpo/modules/medialibrary/MigrateAlbum;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p4, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic l(Ln/e/b/h;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3

    if-nez p4, :cond_0

    const-string p2, "E_NO_PERMISSIONS"

    const-string p3, "User didn\'t grant write permission to requested files."

    .line 1
    invoke-interface {p1, p2, p3}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p4, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p4, v0, p2, p3, p1}, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p4, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic n(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private runActionWithPermissions(Ljava/util/List;Lexpo/modules/medialibrary/MediaLibraryModule$Action;Ln/e/b/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/medialibrary/MediaLibraryModule$Action;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsUris(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lexpo/modules/medialibrary/l;

    invoke-direct {v0, p0}, Lexpo/modules/medialibrary/l;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore;->createWriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/b/l/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/b;

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    const-class v2, Ln/e/b/l/r/c;

    invoke-virtual {v0, v2}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/r/c;

    invoke-interface {v0, p0}, Ln/e/b/l/r/c;->registerActivityEventListener(Ln/e/b/l/a;)V

    .line 10
    iput-object p2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mAction:Lexpo/modules/medialibrary/MediaLibraryModule$Action;

    .line 11
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x1d27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ERR_UNABLE_TO_ASK_FOR_PERMISSIONS"

    const-string p2, "Unable to ask for permissions."

    .line 13
    invoke-interface {p3, p1, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mAction:Lexpo/modules/medialibrary/MediaLibraryModule$Action;

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-interface {p2, p1}, Lexpo/modules/medialibrary/MediaLibraryModule$Action;->runWithPermissions(Z)V

    return-void
.end method


# virtual methods
.method public addAssetsToAlbumAsync(Ljava/util/List;Ljava/lang/String;ZLn/e/b/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p4, p1, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lexpo/modules/medialibrary/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/f;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1, v6, p4}, Lexpo/modules/medialibrary/MediaLibraryModule;->runActionWithPermissions(Ljava/util/List;Lexpo/modules/medialibrary/MediaLibraryModule$Action;Ln/e/b/h;)V

    return-void
.end method

.method public albumNeedsMigrationAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;-><init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ln/e/b/h;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lexpo/modules/medialibrary/MediaLibraryModule;->a(Ln/e/b/h;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public createAlbumAsync(Ljava/lang/String;Ljava/lang/String;ZLn/e/b/h;)V
    .locals 7
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p4, p1, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lexpo/modules/medialibrary/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/g;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, v6, p4}, Lexpo/modules/medialibrary/MediaLibraryModule;->runActionWithPermissions(Ljava/util/List;Lexpo/modules/medialibrary/MediaLibraryModule$Action;Ln/e/b/h;)V

    return-void
.end method

.method public createAssetAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/CreateAsset;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/CreateAsset;-><init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic d(Ln/e/b/h;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lexpo/modules/medialibrary/MediaLibraryModule;->c(Ln/e/b/h;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public deleteAlbumsAsync(Ljava/util/List;Ln/e/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/h;

    invoke-direct {v0, p0, p2, p1}, Lexpo/modules/medialibrary/h;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v1, p1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsInAlbums(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lexpo/modules/medialibrary/MediaLibraryModule;->runActionWithPermissions(Ljava/util/List;Lexpo/modules/medialibrary/MediaLibraryModule$Action;Ln/e/b/h;)V

    return-void
.end method

.method public deleteAssetsAsync(Ljava/util/List;Ln/e/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/k;

    invoke-direct {v0, p0, p2, p1}, Lexpo/modules/medialibrary/k;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lexpo/modules/medialibrary/MediaLibraryModule;->runActionWithPermissions(Ljava/util/List;Lexpo/modules/medialibrary/MediaLibraryModule$Action;Ln/e/b/h;)V

    return-void
.end method

.method public synthetic f(Ln/e/b/h;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/medialibrary/MediaLibraryModule;->e(Ln/e/b/h;Ljava/util/List;Z)V

    return-void
.end method

.method public getAlbumAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/GetAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/GetAlbum;-><init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getAlbumsAsync(Ljava/util/Map;Ln/e/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lexpo/modules/medialibrary/GetAlbums;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lexpo/modules/medialibrary/GetAlbums;-><init>(Landroid/content/Context;Ln/e/b/h;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getAssetInfoAsync(Ljava/lang/String;Ljava/util/Map;Ln/e/b/h;)V
    .locals 1
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
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p3, p1, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lexpo/modules/medialibrary/GetAssetInfo;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Lexpo/modules/medialibrary/GetAssetInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getAssetsAsync(Ljava/util/Map;Ln/e/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/GetAssets;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/GetAssets;-><init>(Landroid/content/Context;Ljava/util/Map;Ln/e/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/medialibrary/MediaLibraryModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/medialibrary/MediaLibraryModule$1;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentMediaLibrary"

    return-object v0
.end method

.method public getPermissionsAsync(ZLn/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/c/h/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/b;

    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->getManifestPermissions(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ln/e/c/h/a;->b(Ln/e/c/h/b;Ln/e/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Ln/e/b/h;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/medialibrary/MediaLibraryModule;->g(Ln/e/b/h;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic k(Ln/e/b/h;Ljava/util/List;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/medialibrary/MediaLibraryModule;->j(Ln/e/b/h;Ljava/util/List;Ljava/io/File;Z)V

    return-void
.end method

.method public synthetic m(Ln/e/b/h;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/medialibrary/MediaLibraryModule;->l(Ln/e/b/h;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public migrateAlbumIfNeededAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 6
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-static {v0, v3}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsInAlbums(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsById(Landroid/content/Context;Ln/e/b/h;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "E_NO_ALBUM"

    if-nez p1, :cond_1

    const-string p1, "Couldn\'t find album."

    .line 6
    invoke-interface {p2, v0, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lexpo/modules/medialibrary/i;->a:Lexpo/modules/medialibrary/i;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lexpo/modules/medialibrary/q;->a:Lexpo/modules/medialibrary/q;

    .line 9
    invoke-static {v5}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v3, v2, :cond_2

    const-string p1, "Found album is empty."

    .line 11
    invoke-interface {p2, v0, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Couldn\'t get album path."

    .line 13
    invoke-interface {p2, v0, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p2, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lexpo/modules/medialibrary/d;->a:Lexpo/modules/medialibrary/d;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    new-instance v1, Lexpo/modules/medialibrary/j;

    invoke-direct {v1, p0, p2, p1, v2}, Lexpo/modules/medialibrary/j;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;Ljava/io/File;)V

    .line 20
    invoke-direct {p0, v0, v1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule;->runActionWithPermissions(Ljava/util/List;Lexpo/modules/medialibrary/MediaLibraryModule$Action;Ln/e/b/h;)V

    return-void
.end method

.method public synthetic o(Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->n(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x1d27

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mAction:Lexpo/modules/medialibrary/MediaLibraryModule$Action;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$Action;->runWithPermissions(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mAction:Lexpo/modules/medialibrary/MediaLibraryModule$Action;

    .line 4
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    const-class p2, Ln/e/b/l/r/c;

    invoke-virtual {p1, p2}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/r/c;

    invoke-interface {p1, p0}, Ln/e/b/l/r/c;->unregisterActivityEventListener(Ln/e/b/l/a;)V

    :cond_1
    return-void
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeAssetsFromAlbumAsync(Ljava/util/List;Ljava/lang/String;Ln/e/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p3, p1, p2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/e;

    invoke-direct {v0, p0, p3, p1, p2}, Lexpo/modules/medialibrary/e;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Ln/e/b/h;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, p3}, Lexpo/modules/medialibrary/MediaLibraryModule;->runActionWithPermissions(Ljava/util/List;Lexpo/modules/medialibrary/MediaLibraryModule$Action;Ln/e/b/h;)V

    return-void
.end method

.method public requestPermissionsAsync(ZLn/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/c/h/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/b;

    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->getManifestPermissions(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ln/e/c/h/a;->a(Ln/e/c/h/b;Ln/e/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public saveToLibraryAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingWritePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY write permission."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/CreateAsset;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lexpo/modules/medialibrary/CreateAsset;-><init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startObserving(Ln/e/b/h;)V
    .locals 5
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v2, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Landroid/os/Handler;I)V

    iput-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 5
    new-instance v2, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, v4}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Landroid/os/Handler;I)V

    iput-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 6
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    invoke-interface {p1, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 6
    iput-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
