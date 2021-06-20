.class Lexpo/modules/medialibrary/CreateAlbum;
.super Landroid/os/AsyncTask;
.source "CreateAlbum.java"


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
.field private final mAlbumName:Ljava/lang/String;

.field private final mAssetId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ln/e/b/h;

.field private final mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLn/e/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAlbumName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAssetId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lexpo/modules/medialibrary/MediaLibraryUtils;->copyStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    goto :goto_0

    :cond_0
    sget-object p1, Lexpo/modules/medialibrary/MediaLibraryUtils;->moveStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    :goto_0
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to album."

    invoke-interface {p1, p2, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    const-string v1, "_data=?"

    invoke-static {p1, v1, p2, v0}, Lexpo/modules/medialibrary/MediaLibraryUtils;->queryAlbum(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ln/e/b/h;)V

    return-void
.end method

.method private createAlbum(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getEnvDirectoryForAssetType(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "E_NO_ALBUM"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    const-string v2, "Could not guess asset type."

    invoke-interface {p1, v1, v2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAlbumName:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    const-string v2, "Could not create album directory."

    invoke-interface {p1, v1, v2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/medialibrary/CreateAlbum;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/CreateAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAssetId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsById(Landroid/content/Context;Ln/e/b/h;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;

    .line 4
    invoke-virtual {v0}, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/medialibrary/CreateAlbum;->createAlbum(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v3, p0, Lexpo/modules/medialibrary/CreateAlbum;->mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    iget-object v4, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    invoke-interface {v3, v0, v1, v4}, Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;->apply(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    new-instance v0, Lexpo/modules/medialibrary/b;

    invoke-direct {v0, p0}, Lexpo/modules/medialibrary/b;-><init>(Lexpo/modules/medialibrary/CreateAlbum;)V

    .line 8
    invoke-static {v1, v2, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v3, "Could not read file or parse EXIF tags"

    invoke-interface {v1, v2, v3, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ln/e/b/h;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v3, "Could not create album: need WRITE_EXTERNAL_STORAGE permission."

    invoke-interface {v1, v2, v3, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
