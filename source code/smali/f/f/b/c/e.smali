.class public Lf/f/b/c/e;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lf/f/b/c/q;


# instance fields
.field private final a:Lf/f/b/c/t0/o;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lf/f/b/c/u0/w;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf/f/b/c/t0/o;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lf/f/b/c/t0/o;-><init>(ZI)V

    invoke-direct {p0, v0}, Lf/f/b/c/e;-><init>(Lf/f/b/c/t0/o;)V

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/t0/o;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lf/f/b/c/e;-><init>(Lf/f/b/c/t0/o;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/t0/o;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lf/f/b/c/e;-><init>(Lf/f/b/c/t0/o;IIIIIZLf/f/b/c/u0/w;)V

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/t0/o;IIIIIZLf/f/b/c/u0/w;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Lf/f/b/c/e;-><init>(Lf/f/b/c/t0/o;IIIIIZLf/f/b/c/u0/w;IZ)V

    return-void
.end method

.method protected constructor <init>(Lf/f/b/c/t0/o;IIIIIZLf/f/b/c/u0/w;IZ)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    .line 6
    invoke-static {p4, p8, v0, v1}, Lf/f/b/c/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 7
    invoke-static {p5, p8, v2, v1}, Lf/f/b/c/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "minBufferMs"

    .line 8
    invoke-static {p2, p4, v3, v0}, Lf/f/b/c/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p5, v3, v2}, Lf/f/b/c/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 10
    invoke-static {p3, p2, v0, v3}, Lf/f/b/c/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    .line 11
    invoke-static {p9, p8, v0, v1}, Lf/f/b/c/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lf/f/b/c/e;->a:Lf/f/b/c/t0/o;

    int-to-long p1, p2

    .line 13
    invoke-static {p1, p2}, Lf/f/b/c/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/b/c/e;->b:J

    int-to-long p1, p3

    .line 14
    invoke-static {p1, p2}, Lf/f/b/c/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/b/c/e;->c:J

    int-to-long p1, p4

    .line 15
    invoke-static {p1, p2}, Lf/f/b/c/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/b/c/e;->d:J

    int-to-long p1, p5

    .line 16
    invoke-static {p1, p2}, Lf/f/b/c/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/b/c/e;->e:J

    .line 17
    iput p6, p0, Lf/f/b/c/e;->f:I

    .line 18
    iput-boolean p7, p0, Lf/f/b/c/e;->g:Z

    int-to-long p1, p9

    .line 19
    invoke-static {p1, p2}, Lf/f/b/c/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/b/c/e;->i:J

    .line 20
    iput-boolean p10, p0, Lf/f/b/c/e;->j:Z

    return-void
.end method

.method private static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private k(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/f/b/c/e;->k:I

    .line 2
    iget-object v1, p0, Lf/f/b/c/e;->h:Lf/f/b/c/u0/w;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lf/f/b/c/e;->l:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lf/f/b/c/u0/w;->b(I)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lf/f/b/c/e;->l:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/f/b/c/e;->a:Lf/f/b/c/t0/o;

    invoke-virtual {p1}, Lf/f/b/c/t0/o;->g()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/c/e;->k(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/e;->j:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/f/b/c/e;->i:J

    return-wide v0
.end method

.method public d(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lf/f/b/c/u0/f0;->F(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lf/f/b/c/e;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lf/f/b/c/e;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lf/f/b/c/e;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/f/b/c/e;->a:Lf/f/b/c/t0/o;

    .line 4
    invoke-virtual {p1}, Lf/f/b/c/t0/o;->f()I

    move-result p1

    iget p2, p0, Lf/f/b/c/e;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public e([Lf/f/b/c/b0;Lf/f/b/c/q0/e0;Lf/f/b/c/s0/h;)V
    .locals 1

    .line 1
    iget p2, p0, Lf/f/b/c/e;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lf/f/b/c/e;->j([Lf/f/b/c/b0;Lf/f/b/c/s0/h;)I

    move-result p2

    :cond_0
    iput p2, p0, Lf/f/b/c/e;->k:I

    .line 3
    iget-object p1, p0, Lf/f/b/c/e;->a:Lf/f/b/c/t0/o;

    invoke-virtual {p1, p2}, Lf/f/b/c/t0/o;->h(I)V

    return-void
.end method

.method public f()Lf/f/b/c/t0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/e;->a:Lf/f/b/c/t0/o;

    return-object v0
.end method

.method public g(JF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lf/f/b/c/e;->a:Lf/f/b/c/t0/o;

    invoke-virtual {v0}, Lf/f/b/c/t0/o;->f()I

    move-result v0

    iget v1, p0, Lf/f/b/c/e;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lf/f/b/c/e;->l:Z

    .line 3
    iget-wide v4, p0, Lf/f/b/c/e;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 4
    invoke-static {v4, v5, p3}, Lf/f/b/c/u0/f0;->C(JF)J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lf/f/b/c/e;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 6
    iget-boolean p1, p0, Lf/f/b/c/e;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lf/f/b/c/e;->l:Z

    goto :goto_2

    .line 7
    :cond_4
    iget-wide v4, p0, Lf/f/b/c/e;->c:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    if-eqz v0, :cond_6

    .line 8
    :cond_5
    iput-boolean v3, p0, Lf/f/b/c/e;->l:Z

    .line 9
    :cond_6
    :goto_2
    iget-object p1, p0, Lf/f/b/c/e;->h:Lf/f/b/c/u0/w;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lf/f/b/c/e;->l:Z

    if-eq p2, v1, :cond_8

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p1, v3}, Lf/f/b/c/u0/w;->a(I)V

    throw p3

    .line 11
    :cond_7
    invoke-virtual {p1, v3}, Lf/f/b/c/u0/w;->b(I)V

    throw p3

    .line 12
    :cond_8
    iget-boolean p1, p0, Lf/f/b/c/e;->l:Z

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/c/e;->k(Z)V

    return-void
.end method

.method protected j([Lf/f/b/c/b0;Lf/f/b/c/s0/h;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lf/f/b/c/s0/h;->a(I)Lf/f/b/c/s0/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    invoke-interface {v2}, Lf/f/b/c/b0;->a()I

    move-result v2

    invoke-static {v2}, Lf/f/b/c/u0/f0;->z(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/c/e;->k(Z)V

    return-void
.end method
