.class public Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;
.super Landroid/os/AsyncTask;
.source "CheckIfAlbumShouldBeMigrated.java"


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
.field private final mAlbumId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ln/e/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln/e/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->mAlbumId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->mPromise:Ln/e/b/h;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->mAlbumId:Ljava/lang/String;

    invoke-static {p1, v0}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAlbumFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->mPromise:Ln/e/b/h;

    const-string v1, "E_NO_ALBUM"

    const-string v2, "Couldn\'t find album"

    invoke-interface {p1, v1, v2}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lexpo/modules/medialibrary/CheckIfAlbumShouldBeMigrated;->mPromise:Ln/e/b/h;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-object v0
.end method
