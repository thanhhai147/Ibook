.class Lf/f/b/c/j0/s$a;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/c/j0/s;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/media/AudioTrack;

.field final synthetic d:Lf/f/b/c/j0/s;


# direct methods
.method constructor <init>(Lf/f/b/c/j0/s;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/j0/s$a;->d:Lf/f/b/c/j0/s;

    iput-object p2, p0, Lf/f/b/c/j0/s$a;->c:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/f/b/c/j0/s$a;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lf/f/b/c/j0/s$a;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lf/f/b/c/j0/s$a;->d:Lf/f/b/c/j0/s;

    invoke-static {v0}, Lf/f/b/c/j0/s;->b(Lf/f/b/c/j0/s;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/b/c/j0/s$a;->d:Lf/f/b/c/j0/s;

    invoke-static {v1}, Lf/f/b/c/j0/s;->b(Lf/f/b/c/j0/s;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
