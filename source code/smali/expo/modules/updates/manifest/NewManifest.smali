.class public Lexpo/modules/updates/manifest/NewManifest;
.super Ljava/lang/Object;
.source "NewManifest.java"

# interfaces
.implements Lexpo/modules/updates/manifest/Manifest;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAssets:Lorg/json/JSONArray;

.field private mCommitTime:Ljava/util/Date;

.field private mId:Ljava/util/UUID;

.field private mLaunchAsset:Lorg/json/JSONObject;

.field private mManifestFilters:Ljava/lang/String;

.field private mManifestJson:Lorg/json/JSONObject;

.field private mRuntimeVersion:Ljava/lang/String;

.field private mScopeKey:Ljava/lang/String;

.field private mServerDefinedHeaders:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/updates/manifest/Manifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/manifest/NewManifest;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/manifest/NewManifest;->mManifestJson:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lexpo/modules/updates/manifest/NewManifest;->mId:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lexpo/modules/updates/manifest/NewManifest;->mScopeKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/updates/manifest/NewManifest;->mCommitTime:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lexpo/modules/updates/manifest/NewManifest;->mRuntimeVersion:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/updates/manifest/NewManifest;->mLaunchAsset:Lorg/json/JSONObject;

    .line 8
    iput-object p7, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    .line 9
    iput-object p8, p0, Lexpo/modules/updates/manifest/NewManifest;->mServerDefinedHeaders:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lexpo/modules/updates/manifest/NewManifest;->mManifestFilters:Ljava/lang/String;

    return-void
.end method

.method public static fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestResponse;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewManifest;
    .locals 10

    const-string v0, "manifest"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    move-object v1, p0

    const-string p0, "id"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string p0, "runtimeVersion"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "launchAsset"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string p0, "assets"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    :try_start_0
    const-string p0, "createdAt"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexpo/modules/updates/UpdatesUtils;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lexpo/modules/updates/manifest/NewManifest;->TAG:Ljava/lang/String;

    const-string v3, "Could not parse manifest createdAt string; falling back to current time"

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v4, p0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "expo-server-defined-headers"

    .line 10
    invoke-virtual {p1, v0}, Lexpo/modules/updates/manifest/ManifestResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p0

    :goto_1
    if-eqz p1, :cond_2

    const-string p0, "expo-manifest-filters"

    .line 11
    invoke-virtual {p1, p0}, Lexpo/modules/updates/manifest/ManifestResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v9, p0

    .line 12
    new-instance p0, Lexpo/modules/updates/manifest/NewManifest;

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/updates/manifest/NewManifest;-><init>(Lorg/json/JSONObject;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static headerDictionaryToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v1, p0}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lexpo/modules/structuredheaders/Parser;->parseDictionary()Lexpo/modules/structuredheaders/Dictionary;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lexpo/modules/structuredheaders/Dictionary;->get()Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/structuredheaders/ListElement;

    .line 7
    instance-of v4, v3, Lexpo/modules/structuredheaders/StringItem;

    if-nez v4, :cond_1

    instance-of v4, v3, Lexpo/modules/structuredheaders/BooleanItem;

    if-nez v4, :cond_1

    instance-of v4, v3, Lexpo/modules/structuredheaders/NumberItem;

    if-eqz v4, :cond_0

    .line 8
    :cond_1
    invoke-interface {v3}, Lexpo/modules/structuredheaders/ListElement;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lexpo/modules/structuredheaders/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    :goto_1
    sget-object v0, Lexpo/modules/updates/manifest/NewManifest;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse manifest header content"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAssetEntityList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "contentType"

    const-string v2, "key"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v4, Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v5, p0, Lexpo/modules/updates/manifest/NewManifest;->mLaunchAsset:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lexpo/modules/updates/manifest/NewManifest;->mLaunchAsset:Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lexpo/modules/updates/manifest/NewManifest;->mLaunchAsset:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v4, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    const-string v5, "app.bundle"

    .line 5
    iput-object v5, v4, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    sget-object v5, Lexpo/modules/updates/manifest/NewManifest;->TAG:Ljava/lang/String;

    const-string v6, "Could not read launch asset from manifest"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    iget-object v4, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    :try_start_1
    iget-object v5, p0, Lexpo/modules/updates/manifest/NewManifest;->mAssets:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 11
    new-instance v6, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 12
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    const-string v7, "embeddedAssetFilename"

    .line 15
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 17
    sget-object v6, Lexpo/modules/updates/manifest/NewManifest;->TAG:Ljava/lang/String;

    const-string v7, "Could not read asset from manifest"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return-object v3
.end method

.method public getManifestFilters()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/NewManifest;->mManifestFilters:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lexpo/modules/updates/manifest/NewManifest;->headerDictionaryToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRawManifestJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/NewManifest;->mManifestJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServerDefinedHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/NewManifest;->mServerDefinedHeaders:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lexpo/modules/updates/manifest/NewManifest;->headerDictionaryToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 5

    .line 1
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/NewManifest;->mId:Ljava/util/UUID;

    iget-object v2, p0, Lexpo/modules/updates/manifest/NewManifest;->mCommitTime:Ljava/util/Date;

    iget-object v3, p0, Lexpo/modules/updates/manifest/NewManifest;->mRuntimeVersion:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/manifest/NewManifest;->mScopeKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/manifest/NewManifest;->mManifestJson:Lorg/json/JSONObject;

    iput-object v1, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isDevelopmentMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
