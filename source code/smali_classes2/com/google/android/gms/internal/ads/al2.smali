.class public final Lcom/google/android/gms/internal/ads/al2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/em2;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/yk2;

.field private final d:Lcom/google/android/gms/internal/ads/bl2;

.field private final e:Lcom/google/android/gms/internal/ads/fn2;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/google/android/gms/internal/ads/dl2;

.field private h:Lcom/google/android/gms/internal/ads/dl2;

.field private i:Lcom/google/android/gms/internal/ads/ff2;

.field private j:J

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/cl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/em2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/em2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/em2;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yk2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->d:Lcom/google/android/gms/internal/ads/bl2;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/fn2;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/dl2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/dl2;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    return-void
.end method

.method private final g(J[BI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/al2;->k(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dl2;->a:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/bm2;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bm2;->a:[B

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bm2;->a(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dl2;->b:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/em2;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/em2;->j(Lcom/google/android/gms/internal/ads/bm2;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl2;->a()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dl2;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/em2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/em2;->i()Lcom/google/android/gms/internal/ads/bm2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/dl2;->b:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/dl2;-><init>(JI)V

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/bm2;

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dl2;->e:Lcom/google/android/gms/internal/ads/dl2;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dl2;->c:Z

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final k(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/dl2;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/em2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/bm2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/em2;->j(Lcom/google/android/gms/internal/ads/bm2;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl2;->a()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dl2;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dl2;->c:Z

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dl2;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dl2;->a:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 5
    new-array v1, v2, [Lcom/google/android/gms/internal/ads/bm2;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/bm2;

    aput-object v4, v1, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl2;->a()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/em2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/em2;->k([Lcom/google/android/gms/internal/ads/bm2;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dl2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dl2;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/al2;->j:J

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/al2;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/em2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/em2;->g()V

    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rh2;IZ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->r()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rh2;->c(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/al2;->i(I)I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/bm2;

    .line 6
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bm2;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    .line 7
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/bm2;->a(I)I

    move-result p3

    .line 8
    invoke-interface {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/rh2;->read([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    .line 10
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/al2;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/al2;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->s()V

    return p1

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->s()V

    .line 14
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fn2;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fn2;->m(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/al2;->i(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->h:Lcom/google/android/gms/internal/ads/dl2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/bm2;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bm2;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bm2;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/fn2;->p([BII)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/al2;->k:I

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/al2;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/al2;->j:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->s()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ff2;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yk2;->e(Lcom/google/android/gms/internal/ads/ff2;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al2;->l:Lcom/google/android/gms/internal/ads/cl2;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cl2;->c(Lcom/google/android/gms/internal/ads/ff2;)V

    :cond_1
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/yh2;)V
    .locals 10

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yk2;->d(J)V

    return-void

    :cond_0
    move-wide v3, p1

    .line 3
    :try_start_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/al2;->j:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/yk2;->b(JIJILcom/google/android/gms/internal/ads/yh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->s()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->s()V

    .line 7
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->m()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/dh2;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->i:Lcom/google/android/gms/internal/ads/ff2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/al2;->d:Lcom/google/android/gms/internal/ads/bl2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yk2;->a(Lcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/dh2;ZZLcom/google/android/gms/internal/ads/ff2;Lcom/google/android/gms/internal/ads/bl2;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ah2;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 4
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/dh2;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ah2;->c(I)V

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dh2;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/al2;->d:Lcom/google/android/gms/internal/ads/bl2;

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bl2;->b:J

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fn2;->j(I)V

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fn2;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/al2;->g(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fn2;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 12
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dh2;->b:Lcom/google/android/gms/internal/ads/zg2;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zg2;->a:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 13
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zg2;->a:[B

    .line 14
    :cond_4
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zg2;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/al2;->g(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_5

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fn2;->j(I)V

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fn2;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/al2;->g(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fn2;->h()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 18
    :goto_1
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/dh2;->b:Lcom/google/android/gms/internal/ads/zg2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zg2;->d:[I

    if-eqz v6, :cond_6

    .line 19
    array-length v10, v6

    if-ge v10, v11, :cond_7

    .line 20
    :cond_6
    new-array v6, v11, [I

    :cond_7
    move-object v12, v6

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zg2;->e:[I

    if-eqz v5, :cond_8

    .line 22
    array-length v6, v5

    if-ge v6, v11, :cond_9

    .line 23
    :cond_8
    new-array v5, v11, [I

    :cond_9
    move-object v13, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v5, v11, 0x6

    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fn2;->j(I)V

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fn2;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/al2;->g(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/fn2;->l(I)V

    :goto_2
    if-ge v7, v11, :cond_b

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fn2;->h()I

    move-result v5

    aput v5, v12, v7

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/al2;->e:Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fn2;->v()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 29
    :cond_a
    aput v7, v12, v7

    .line 30
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/bl2;->b:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    .line 31
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bl2;->d:Lcom/google/android/gms/internal/ads/yh2;

    .line 32
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dh2;->b:Lcom/google/android/gms/internal/ads/zg2;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/yh2;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zg2;->a:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/yh2;->a:I

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zg2;->a(I[I[I[B[BI)V

    .line 33
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bl2;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    .line 34
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/bl2;->b:J

    .line 35
    iget v3, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    .line 36
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/al2;->d:Lcom/google/android/gms/internal/ads/bl2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/dh2;->i(I)V

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/al2;->d:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bl2;->b:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/dh2;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bl2;->a:I

    .line 38
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/al2;->k(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    .line 39
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/dl2;->a:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    .line 40
    iget v6, v0, Lcom/google/android/gms/internal/ads/al2;->b:I

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 41
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/bm2;

    .line 42
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/bm2;->a:[B

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/bm2;->a(I)I

    move-result v7

    invoke-virtual {v5, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v1, v6

    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/dl2;->b:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_d

    .line 44
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/em2;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/em2;->j(Lcom/google/android/gms/internal/ads/bm2;)V

    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dl2;->a()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/al2;->g:Lcom/google/android/gms/internal/ads/dl2;

    goto :goto_3

    .line 46
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/al2;->d:Lcom/google/android/gms/internal/ads/bl2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bl2;->c:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/al2;->k(J)V

    :cond_f
    return v2

    :cond_10
    move-object/from16 v1, p1

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hf2;->a:Lcom/google/android/gms/internal/ads/ff2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/al2;->i:Lcom/google/android/gms/internal/ads/ff2;

    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/cl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al2;->l:Lcom/google/android/gms/internal/ads/cl2;

    return-void
.end method

.method public final j(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yk2;->c(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/al2;->k(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->i()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->j()Z

    move-result v0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/ff2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->k()Lcom/google/android/gms/internal/ads/ff2;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/al2;->k(J)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/al2;->m()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->h()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al2;->i:Lcom/google/android/gms/internal/ads/ff2;

    :cond_1
    return-void
.end method
