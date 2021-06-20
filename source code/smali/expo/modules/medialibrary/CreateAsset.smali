.class Lexpo/modules/medialibrary/CreateAsset;
.super Landroid/os/AsyncTask;
.source "CreateAsset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ln/e/b/h;

.field private final mUri:Landroid/net/Uri;

.field private final resolveWithAdditionalData:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/medialibrary/CreateAsset;-><init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Lexpo/modules/medialibrary/CreateAsset;->normalizeAssetUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mUri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/medialibrary/CreateAsset;->resolveWithAdditionalData:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery."

    invoke-interface {p1, p2, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lexpo/modules/medialibrary/CreateAsset;->resolveWithAdditionalData:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 3
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const-string v2, "_data=?"

    invoke-static {p1, v2, p2, v0, v1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->queryAssetInfo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLn/e/b/h;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private createAssetFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/medialibrary/CreateAsset;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getType(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getEnvDirectoryForAssetType(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "E_UNABLE_TO_SAVE"

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const-string v1, "Could not guess file type."

    invoke-interface {v0, v3, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->safeCopyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const-string v1, "Could not create asset record. Related file is not existing."

    invoke-interface {v0, v3, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private isFileExtensionPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAsset;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private normalizeAssetUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/medialibrary/CreateAsset;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/CreateAsset;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 2
    invoke-direct {p0}, Lexpo/modules/medialibrary/CreateAsset;->isFileExtensionPresent()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const-string v1, "E_NO_FILE_EXTENSION"

    const-string v2, "Could not get the file\'s extension."

    invoke-interface {p1, v1, v2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/medialibrary/CreateAsset;->createAssetFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, Lexpo/modules/medialibrary/c;

    invoke-direct {p1, p0}, Lexpo/modules/medialibrary/c;-><init>(Lexpo/modules/medialibrary/CreateAsset;)V

    .line 7
    invoke-static {v1, v2, v0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v3, "Could not get asset: need READ_EXTERNAL_STORAGE permission."

    invoke-interface {v1, v2, v3, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ln/e/b/h;

    const-string v2, "E_IO_EXCEPTION"

    const-string v3, "Unable to copy file into external storage."

    invoke-interface {v1, v2, v3, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
