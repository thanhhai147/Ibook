.class Lexpo/modules/updates/UpdatesModule$1;
.super Ljava/lang/Object;
.source "UpdatesModule.java"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->reload(Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/UpdatesModule;

.field final synthetic val$promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesModule;Ln/e/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$1;->this$0:Lexpo/modules/updates/UpdatesModule;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$1;->val$promise:Ln/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesModule;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to relaunch application"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$1;->val$promise:Ln/e/b/h;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERR_UPDATES_RELOAD"

    invoke-interface {v0, v2, v1, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$1;->val$promise:Ln/e/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
