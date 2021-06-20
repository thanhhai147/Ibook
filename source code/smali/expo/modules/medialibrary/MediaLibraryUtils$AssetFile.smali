.class Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;
.super Ljava/io/File;
.source "MediaLibraryUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/MediaLibraryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AssetFile"
.end annotation


# instance fields
.field private final mAssetId:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->mAssetId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->mAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;->mMimeType:Ljava/lang/String;

    return-object v0
.end method
