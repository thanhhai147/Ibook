.class Lexpo/modules/updates/loader/RemoteLoader$1;
.super Ljava/lang/Object;
.source "RemoteLoader.java"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/RemoteLoader;->start(Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/RemoteLoader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/RemoteLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    invoke-static {v0, p1, p2}, Lexpo/modules/updates/loader/RemoteLoader;->access$000(Lexpo/modules/updates/loader/RemoteLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/manifest/Manifest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/RemoteLoader;->access$102(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/manifest/Manifest;)Lexpo/modules/updates/manifest/Manifest;

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    invoke-static {v0}, Lexpo/modules/updates/loader/RemoteLoader;->access$200(Lexpo/modules/updates/loader/RemoteLoader;)Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;->onManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/RemoteLoader;->access$300(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/manifest/Manifest;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/updates/loader/RemoteLoader;->access$402(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$1;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    invoke-static {p1}, Lexpo/modules/updates/loader/RemoteLoader;->access$500(Lexpo/modules/updates/loader/RemoteLoader;)V

    :goto_0
    return-void
.end method
