.class Lexpo/modules/updates/loader/FileDownloader$2$1;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lexpo/modules/updates/loader/Crypto$RSASignatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/updates/loader/FileDownloader$2;

.field final synthetic val$preManifest:Lorg/json/JSONObject;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/FileDownloader$2;Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->this$1:Lexpo/modules/updates/loader/FileDownloader$2;

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->val$preManifest:Lorg/json/JSONObject;

    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->val$response:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->val$preManifest:Lorg/json/JSONObject;

    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->val$response:Lokhttp3/Response;

    const/4 v1, 0x1

    iget-object v2, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->this$1:Lexpo/modules/updates/loader/FileDownloader$2;

    iget-object v3, v2, Lexpo/modules/updates/loader/FileDownloader$2;->val$configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, v2, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    invoke-static {p1, v0, v1, v3, v2}, Lexpo/modules/updates/loader/FileDownloader;->access$200(Lorg/json/JSONObject;Lokhttp3/Response;ZLexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->this$1:Lexpo/modules/updates/loader/FileDownloader$2;

    iget-object v0, v0, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    const-string v1, "Failed to parse manifest data"

    invoke-interface {v0, v1, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->this$1:Lexpo/modules/updates/loader/FileDownloader$2;

    iget-object p1, p1, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Manifest signature is invalid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "Manifest signature is invalid; aborting"

    invoke-interface {p1, v1, v0}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$2$1;->this$1:Lexpo/modules/updates/loader/FileDownloader$2;

    iget-object p2, p2, Lexpo/modules/updates/loader/FileDownloader$2;->val$callback:Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;

    const-string v0, "Could not validate signed manifest"

    invoke-interface {p2, v0, p1}, Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
