.class public interface abstract Lexpo/modules/av/AVManagerInterface;
.super Ljava/lang/Object;
.source "AVManagerInterface.java"


# virtual methods
.method public abstract abandonAudioFocusIfUnused()V
.end method

.method public abstract acquireAudioFocus()V
.end method

.method public abstract getAudioRecordingStatus(Ln/e/b/h;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getModuleRegistry()Ln/e/b/e;
.end method

.method public abstract getStatusForSound(Ljava/lang/Integer;Ln/e/b/h;)V
.end method

.method public abstract getStatusForVideo(Ljava/lang/Integer;Ln/e/b/h;)V
.end method

.method public abstract getVolumeForDuckAndFocus(ZF)F
.end method

.method public abstract loadForSound(Ln/e/b/j/c;Ln/e/b/j/c;Ln/e/b/h;)V
.end method

.method public abstract loadForVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/j/c;Ln/e/b/h;)V
.end method

.method public abstract pauseAudioRecording(Ln/e/b/h;)V
.end method

.method public abstract prepareAudioRecorder(Ln/e/b/j/c;Ln/e/b/h;)V
.end method

.method public abstract registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method

.method public abstract replaySound(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
.end method

.method public abstract replayVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
.end method

.method public abstract setAudioIsEnabled(Ljava/lang/Boolean;)V
.end method

.method public abstract setAudioMode(Ln/e/b/j/c;)V
.end method

.method public abstract setStatusForSound(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
.end method

.method public abstract setStatusForVideo(Ljava/lang/Integer;Ln/e/b/j/c;Ln/e/b/h;)V
.end method

.method public abstract startAudioRecording(Ln/e/b/h;)V
.end method

.method public abstract stopAudioRecording(Ln/e/b/h;)V
.end method

.method public abstract unloadAudioRecorder(Ln/e/b/h;)V
.end method

.method public abstract unloadForSound(Ljava/lang/Integer;Ln/e/b/h;)V
.end method

.method public abstract unloadForVideo(Ljava/lang/Integer;Ln/e/b/h;)V
.end method

.method public abstract unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method
