.class public final Lcom/google/android/gms/internal/ads/ug2;
.super Lcom/google/android/gms/internal/ads/mj2;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ym2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final V:Lcom/google/android/gms/internal/ads/bg2;

.field private final W:Lcom/google/android/gms/internal/ads/gg2;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/media/MediaFormat;

.field private a0:I

.field private b0:I

.field private c0:J

.field private d0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oj2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/lh2;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/lh2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oj2;",
            "Lcom/google/android/gms/internal/ads/lh2<",
            "Lcom/google/android/gms/internal/ads/nh2;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/lh2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/yf2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/lh2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/yf2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oj2;",
            "Lcom/google/android/gms/internal/ads/lh2<",
            "Lcom/google/android/gms/internal/ads/nh2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/wf2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/lh2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/xf2;[Lcom/google/android/gms/internal/ads/wf2;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/lh2;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/xf2;[Lcom/google/android/gms/internal/ads/wf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oj2;",
            "Lcom/google/android/gms/internal/ads/lh2<",
            "Lcom/google/android/gms/internal/ads/nh2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/xf2;",
            "[",
            "Lcom/google/android/gms/internal/ads/wf2;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mj2;-><init>(ILcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/lh2;Z)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/gg2;

    new-instance p2, Lcom/google/android/gms/internal/ads/wg2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Lcom/google/android/gms/internal/ads/ug2;Lcom/google/android/gms/internal/ads/tg2;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/gg2;-><init>(Lcom/google/android/gms/internal/ads/xf2;[Lcom/google/android/gms/internal/ads/wf2;Lcom/google/android/gms/internal/ads/mg2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/bg2;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/bg2;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/yf2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/bg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    return-object p0
.end method

.method protected static Z(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/ug2;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ug2;->d0:Z

    return p1
.end method

.method private final b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg2;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static c0()V
    .locals 0

    return-void
.end method

.method protected static d0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final B(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mj2;->B(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bg2;->e(Lcom/google/android/gms/internal/ads/eh2;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se2;->D()Lcom/google/android/gms/internal/ads/qf2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/qf2;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg2;->E(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg2;->y()V

    return-void
.end method

.method protected final C()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mj2;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh2;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg2;->f(Lcom/google/android/gms/internal/ads/eh2;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eh2;->a()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bg2;->f(Lcom/google/android/gms/internal/ads/eh2;)V

    .line 7
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mj2;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eh2;->a()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bg2;->f(Lcom/google/android/gms/internal/ads/eh2;)V

    .line 11
    throw v0

    :catchall_2
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eh2;->a()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bg2;->f(Lcom/google/android/gms/internal/ads/eh2;)V

    .line 14
    throw v0
.end method

.method protected final F(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "mime"

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    move-object v3, p1

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 4
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ug2;->Y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/ug2;->b0:I

    if-ge p2, p1, :cond_3

    .line 7
    new-array p1, p2, [I

    .line 8
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/ug2;->b0:I

    if-ge v0, p2, :cond_4

    .line 9
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    iget v6, p0, Lcom/google/android/gms/internal/ads/ug2;->a0:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/gg2;->i(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kg2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se2;->u()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ue2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/ue2;

    move-result-object p1

    throw p1
.end method

.method protected final G(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/ff2;)I
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ff2;->N:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn2;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/ln2;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ug2;->b0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oj2;->a()Lcom/google/android/gms/internal/ads/jj2;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1

    .line 5
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/oj2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jj2;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-lt v1, v3, :cond_5

    .line 6
    iget v1, p2, Lcom/google/android/gms/internal/ads/ff2;->g2:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jj2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/ff2;->f2:I

    if-eq p2, v3, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jj2;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    :goto_1
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method protected final H(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/ff2;Z)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ff2;->N:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ug2;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oj2;->a()Lcom/google/android/gms/internal/ads/jj2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ug2;->X:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->X:Z

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mj2;->H(Lcom/google/android/gms/internal/ads/oj2;Lcom/google/android/gms/internal/ads/ff2;Z)Lcom/google/android/gms/internal/ads/jj2;

    move-result-object p1

    return-object p1
.end method

.method protected final J(Lcom/google/android/gms/internal/ads/jj2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ff2;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj2;->a:Ljava/lang/String;

    .line 2
    sget p4, Lcom/google/android/gms/internal/ads/ln2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ln2;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ln2;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "heroqlte"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ug2;->Y:Z

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ug2;->X:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ff2;->p()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->Z:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->Z:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ff2;->N:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ff2;->p()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ug2;->Z:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final L(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ug2;->X:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 3
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/eh2;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/eh2;->e:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg2;->t()V

    return p3

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/gg2;->m(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->T:Lcom/google/android/gms/internal/ads/eh2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/eh2;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/eh2;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ng2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/og2; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se2;->u()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ue2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/ue2;

    move-result-object p1

    throw p1
.end method

.method protected final O(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bg2;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final P(Lcom/google/android/gms/internal/ads/ff2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mj2;->P(Lcom/google/android/gms/internal/ads/ff2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Lcom/google/android/gms/internal/ads/bg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg2;->d(Lcom/google/android/gms/internal/ads/ff2;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff2;->N:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/ff2;->h2:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ug2;->a0:I

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/ff2;->f2:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ug2;->b0:I

    return-void
.end method

.method protected final R()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg2;->u()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/og2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se2;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ue2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mj2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/se2;->e(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gg2;->f(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gg2;->g(F)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ym2;
    .locals 0

    return-object p0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg2;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mj2;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg2;->x()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg2;->l(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/lf2;

    move-result-object p1

    return-object p1
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj2;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg2;->D(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ug2;->d0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->c0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ug2;->c0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->d0:Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ug2;->c0:J

    return-wide v0
.end method

.method protected final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mj2;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg2;->c()V

    return-void
.end method

.method protected final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg2;->b()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mj2;->w()V

    return-void
.end method

.method protected final y(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mj2;->y(JZ)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/gg2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/gg2;->e()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ug2;->c0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ug2;->d0:Z

    return-void
.end method
