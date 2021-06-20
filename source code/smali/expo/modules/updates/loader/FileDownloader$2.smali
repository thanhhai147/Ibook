.class Lexpo/modules/updates/loader/FileDownloader$2;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->downloadManifest(Lexpo/modules/updates/UpdatesConfiguration;Lorg/json/JSONObject;Landroid/content/Context;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/FileDownloader;

.field final synthetic val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

.field final synthetic val$configuration:Lexpo/modules/updates/UpdatesConfiguration;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download manifest from URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string p1, "manifestString"

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download manifest from URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/FileDownloader;->access$100(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "signature"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "expo-manifest-signature"

    invoke-virtual {p2, v3, v5}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "UNSIGNED"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    new-instance v2, Lexpo/modules/updates/loader/FileDownloader$2$1;

    invoke-direct {v2, p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$2$1;-><init>(Lexpo/modules/updates/loader/FileDownloader$2;Lorg/json/JSONObject;Lokhttp3/Response;)V

    invoke-static {v0, v3, v1, v2}, Lexpo/modules/updates/loader/Crypto;->verifyPublicRSASignature(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/loader/Crypto$RSASignatureListener;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    invoke-static {p1, p2, v4, v0, v1}, Lexpo/modules/updates/loader/FileDownloader;->access$200(Lorg/json/JSONObject;Lokhttp3/Response;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    const-string v0, "Failed to parse manifest data"

    invoke-interface {p2, v0, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
