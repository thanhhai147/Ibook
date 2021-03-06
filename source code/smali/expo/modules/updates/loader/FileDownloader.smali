.class public Lexpo/modules/updates/loader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;,
        Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;,
        Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDownloader"


# instance fields
.field private mClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/FileDownloader;->getCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/loader/FileDownloader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/updates/loader/FileDownloader;->extractUpdateResponseJson(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/json/JSONObject;Lokhttp3/Response;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/updates/loader/FileDownloader;->createManifest(Lorg/json/JSONObject;Lokhttp3/Response;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method static synthetic access$300(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lokhttp3/Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;Z)V

    return-void
.end method

.method private static createManifest(Lorg/json/JSONObject;Lokhttp3/Response;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->expectsSignedManifest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isVerified"

    .line 2
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    :cond_0
    new-instance p2, Lexpo/modules/updates/manifest/ManifestResponse;

    invoke-direct {p2, p1}, Lexpo/modules/updates/manifest/ManifestResponse;-><init>(Lokhttp3/Response;)V

    invoke-static {p0, p2, p3}, Lexpo/modules/updates/manifest/ManifestFactory;->getManifest(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestResponse;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    invoke-interface {p0}, Lexpo/modules/updates/manifest/Manifest;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/updates/launcher/SelectionPolicyFilterAware;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Downloaded manifest is invalid; provides filters that do not match its content"

    .line 5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p4, p0}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onSuccess(Lexpo/modules/updates/manifest/Manifest;)V

    :goto_0
    return-void
.end method

.method private downloadData(Lokhttp3/Request;Lokhttp3/Callback;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/loader/FileDownloader$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$4;-><init>(Lexpo/modules/updates/loader/FileDownloader;ZLokhttp3/Callback;Lokhttp3/Request;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private static extractUpdateResponseJson(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdkVersion"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No compatible manifest found. SDK Versions supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Provided manifestString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manifest string is not a valid JSONObject or JSONArray: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/FileDownloader;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/high16 v1, 0x3200000

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "okhttp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static setHeadersForManifestUrl(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;)Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 6
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "Accept"

    const-string v1, "application/expo+json,application/json"

    .line 7
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Expo-Platform"

    const-string v1, "android"

    .line 8
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Expo-API-Version"

    const-string v1, "1"

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Expo-Updates-Environment"

    const-string v1, "BARE"

    .line 10
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Expo-JSON-Error"

    const-string v1, "true"

    .line 11
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->expectsSignedManifest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expo-Accept-Signature"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->usesLegacyManifest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v1, "Expo-Runtime-Version"

    .line 18
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "Expo-SDK-Version"

    .line 19
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 20
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getReleaseChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expo-Release-Channel"

    .line 21
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->consumeErrorLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x400

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expo-Fatal-Error"

    .line 24
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static setHeadersForUrl(Landroid/net/Uri;Lexpo/modules/updates/UpdatesConfiguration;)Lokhttp3/Request;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Expo-Platform"

    const-string v1, "android"

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Expo-API-Version"

    const-string v1, "1"

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Expo-Updates-Environment"

    const-string v1, "BARE"

    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not download asset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no URL"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iput-object v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    invoke-interface {p4, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object p2, p1, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    invoke-static {p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->setHeadersForUrl(Landroid/net/Uri;Lexpo/modules/updates/UpdatesConfiguration;)Lokhttp3/Request;

    move-result-object p2

    new-instance p3, Lexpo/modules/updates/loader/FileDownloader$3;

    invoke-direct {p3, p0, p4, p1, v0}, Lexpo/modules/updates/loader/FileDownloader$3;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadFileToPath(Lokhttp3/Request;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-interface {p4, p2, p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V

    :goto_0
    return-void
.end method

.method public downloadData(Lokhttp3/Request;Lokhttp3/Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;Z)V

    return-void
.end method

.method public downloadFileToPath(Lokhttp3/Request;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$1;

    invoke-direct {v0, p0, p3, p2}, Lexpo/modules/updates/loader/FileDownloader$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;)V

    return-void
.end method

.method public downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->setHeadersForManifestUrl(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;)Lokhttp3/Request;

    move-result-object p2

    new-instance p3, Lexpo/modules/updates/loader/FileDownloader$2;

    invoke-direct {p3, p0, p4, p1}, Lexpo/modules/updates/loader/FileDownloader$2;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;Lexpo/modules/updates/UpdatesConfiguration;)V

    invoke-virtual {p0, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download manifest from URL "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
