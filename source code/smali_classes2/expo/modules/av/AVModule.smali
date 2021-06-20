.class public Lexpo/modules/av/AVModule;
.super Ln/e/b/c;
.source "AVModule.java"


# instance fields
.field private mAVManager:Lexpo/modules/av/AVManagerInterface;

.field private mModuleRegistry:Ln/e/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAudioRecordingStatus(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->getAudioRecordingStatus(Ln/e/b/h;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentAV"

    return-object v0
.end method

.method public getPermissionsAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/c/h/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/b;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ln/e/c/h/a;->b(Ln/e/c/h/b;Ln/e/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public getStatusForSound(Ljava/lang/Integer;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->getStatusForSound(Ljava/lang/Integer;Ln/e/b/h;)V

    return-void
.end method

.method public getStatusForVideo(Ljava/lang/Integer;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->getStatusForVideo(Ljava/lang/Integer;Ln/e/b/h;)V

    return-void
.end method

.method public loadForSound(Ln/e/b/j/c;Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->loadForSound(Ln/e/b/j/c;Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public loadForVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lexpo/modules/av/AVManagerInterface;->loadForVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/av/AVModule;->mModuleRegistry:Ln/e/b/e;

    .line 2
    const-class v0, Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/AVManagerInterface;

    iput-object p1, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public pauseAudioRecording(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->pauseAudioRecording(Ln/e/b/h;)V

    return-void
.end method

.method public prepareAudioRecorder(Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->prepareAudioRecorder(Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public replaySound(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->replaySound(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public replayVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->replayVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public requestPermissionsAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/c/h/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/b;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ln/e/c/h/a;->a(Ln/e/c/h/b;Ln/e/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public setAudioIsEnabled(Ljava/lang/Boolean;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->setAudioIsEnabled(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioMode(Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->setAudioMode(Ln/e/b/j/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setStatusForSound(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->setStatusForSound(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public setStatusForVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->setStatusForVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public startAudioRecording(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->startAudioRecording(Ln/e/b/h;)V

    return-void
.end method

.method public stopAudioRecording(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->stopAudioRecording(Ln/e/b/h;)V

    return-void
.end method

.method public unloadAudioRecorder(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->unloadAudioRecorder(Ln/e/b/h;)V

    return-void
.end method

.method public unloadForSound(Ljava/lang/Integer;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->unloadForSound(Ljava/lang/Integer;Ln/e/b/h;)V

    return-void
.end method

.method public unloadForVideo(Ljava/lang/Integer;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->unloadForVideo(Ljava/lang/Integer;Ln/e/b/h;)V

    return-void
.end method
