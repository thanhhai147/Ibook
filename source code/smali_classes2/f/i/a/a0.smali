.class Lf/i/a/a0;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/a0$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lf/i/a/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lf/i/a/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/i/a/a0;->b:Lf/i/a/d;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf/i/a/a0;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf/i/a/e0;->j(Landroid/os/Looper;)V

    .line 6
    new-instance v0, Lf/i/a/a0$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lf/i/a/a0$a;-><init>(Landroid/os/Looper;Lf/i/a/a0;)V

    iput-object v0, p0, Lf/i/a/a0;->c:Landroid/os/Handler;

    return-void
.end method

.method private static g(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private m(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf/i/a/e0;->k(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf/i/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()Lf/i/a/b0;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lf/i/a/b0;

    move-object/from16 v1, v25

    iget-object v2, v0, Lf/i/a/a0;->b:Lf/i/a/d;

    invoke-interface {v2}, Lf/i/a/d;->a()I

    move-result v2

    iget-object v3, v0, Lf/i/a/a0;->b:Lf/i/a/d;

    invoke-interface {v3}, Lf/i/a/d;->size()I

    move-result v3

    iget-wide v4, v0, Lf/i/a/a0;->d:J

    iget-wide v6, v0, Lf/i/a/a0;->e:J

    iget-wide v8, v0, Lf/i/a/a0;->f:J

    iget-wide v10, v0, Lf/i/a/a0;->g:J

    iget-wide v12, v0, Lf/i/a/a0;->h:J

    iget-wide v14, v0, Lf/i/a/a0;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lf/i/a/a0;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lf/i/a/a0;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lf/i/a/a0;->l:I

    move/from16 v20, v1

    iget v1, v0, Lf/i/a/a0;->m:I

    move/from16 v21, v1

    iget v1, v0, Lf/i/a/a0;->n:I

    move/from16 v22, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lf/i/a/b0;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lf/i/a/a0;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lf/i/a/a0;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i/a/a0;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method h(J)V
    .locals 3

    .line 1
    iget v0, p0, Lf/i/a/a0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/i/a/a0;->m:I

    .line 2
    iget-wide v1, p0, Lf/i/a/a0;->g:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lf/i/a/a0;->g:J

    .line 3
    invoke-static {v0, v1, v2}, Lf/i/a/a0;->g(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/i/a/a0;->j:J

    return-void
.end method

.method i(J)V
    .locals 2

    .line 1
    iget v0, p0, Lf/i/a/a0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/i/a/a0;->n:I

    .line 2
    iget-wide v0, p0, Lf/i/a/a0;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/i/a/a0;->h:J

    .line 3
    iget p1, p0, Lf/i/a/a0;->m:I

    invoke-static {p1, v0, v1}, Lf/i/a/a0;->g(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/i/a/a0;->k:J

    return-void
.end method

.method j()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/i/a/a0;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/i/a/a0;->d:J

    return-void
.end method

.method k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/i/a/a0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/i/a/a0;->e:J

    return-void
.end method

.method l(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lf/i/a/a0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/i/a/a0;->l:I

    .line 2
    iget-wide v0, p0, Lf/i/a/a0;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/i/a/a0;->f:J

    .line 3
    iget p1, p0, Lf/i/a/a0;->l:I

    invoke-static {p1, v0, v1}, Lf/i/a/a0;->g(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/i/a/a0;->i:J

    return-void
.end method
