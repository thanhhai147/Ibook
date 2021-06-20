.class public Lexpo/modules/medialibrary/MigrateAlbum;
.super Landroid/os/AsyncTask;
.source "MigrateAlbum.java"


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
.field private final mAlbumDirName:Ljava/lang/String;

.field private final mAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ln/e/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ln/e/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;",
            ">;",
            "Ljava/lang/String;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mAssets:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mAlbumDirName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mPromise:Ln/e/b/h;

    return-void
.end method

.method static synthetic a(Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getRelativePathForAssetType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/content/ContentValues;Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->mineTypeToExternalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->getAssetId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/content/ContentValues;Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/medialibrary/MigrateAlbum;->b(Landroid/content/ContentValues;Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/MigrateAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mAssets:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lexpo/modules/medialibrary/o;->a:Lexpo/modules/medialibrary/o;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 7
    iget-object p1, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mPromise:Ln/e/b/h;

    const-string v0, "ERR_UNABLE_TO_MIGRATE"

    const-string v2, "The album contains incompatible file types."

    invoke-interface {p1, v0, v2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mAlbumDirName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "relative_path"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mAssets:Ljava/util/List;

    new-instance v2, Lexpo/modules/medialibrary/p;

    invoke-direct {v2, p0, v0}, Lexpo/modules/medialibrary/p;-><init>(Lexpo/modules/medialibrary/MigrateAlbum;Landroid/content/ContentValues;)V

    invoke-interface {p1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    iget-object p1, p0, Lexpo/modules/medialibrary/MigrateAlbum;->mPromise:Ln/e/b/h;

    invoke-interface {p1, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-object v1
.end method
