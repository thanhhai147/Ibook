.class Lexpo/modules/camera/CameraModule$3;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Ln/e/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraModule;->resumePreview(ILn/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e/b/l/r/c$b<",
        "Lexpo/modules/camera/ExpoCameraView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/camera/CameraModule;

.field final synthetic val$promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/camera/CameraModule;Ln/e/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraModule$3;->this$0:Lexpo/modules/camera/CameraModule;

    iput-object p2, p0, Lexpo/modules/camera/CameraModule$3;->val$promise:Ln/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$3;->val$promise:Ln/e/b/h;

    const-string v1, "E_CAMERA"

    invoke-interface {v0, v1, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lf/f/b/a/e;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/f/b/a/e;->resumePreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$3;->val$promise:Ln/e/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePreview -- exception occurred -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E_CAMERA"

    invoke-interface {v0, v2, v1, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraModule$3;->resolve(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method
