.class final Lf/f/b/c/v0/n$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/v0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final N:Lf/f/b/c/v0/n$b;


# instance fields
.field public volatile c:J

.field private final d:Landroid/os/Handler;

.field private final q:Landroid/os/HandlerThread;

.field private x:Landroid/view/Choreographer;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/c/v0/n$b;

    invoke-direct {v0}, Lf/f/b/c/v0/n$b;-><init>()V

    sput-object v0, Lf/f/b/c/v0/n$b;->N:Lf/f/b/c/v0/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lf/f/b/c/v0/n$b;->c:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/b/c/v0/n$b;->q:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lf/f/b/c/u0/f0;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/v0/n$b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/v0/n$b;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/f/b/c/v0/n$b;->y:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/n$b;->x:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/v0/n$b;->x:Landroid/view/Choreographer;

    return-void
.end method

.method public static d()Lf/f/b/c/v0/n$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/c/v0/n$b;->N:Lf/f/b/c/v0/n$b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/v0/n$b;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/f/b/c/v0/n$b;->y:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/c/v0/n$b;->x:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lf/f/b/c/v0/n$b;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/n$b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lf/f/b/c/v0/n$b;->c:J

    .line 2
    iget-object p1, p0, Lf/f/b/c/v0/n$b;->x:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/v0/n$b;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/f/b/c/v0/n$b;->f()V

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lf/f/b/c/v0/n$b;->b()V

    return v0

    .line 4
    :cond_2
    invoke-direct {p0}, Lf/f/b/c/v0/n$b;->c()V

    return v0
.end method