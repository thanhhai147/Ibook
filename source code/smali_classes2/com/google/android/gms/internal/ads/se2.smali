.class public abstract Lcom/google/android/gms/internal/ads/se2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf2;
.implements Lcom/google/android/gms/internal/ads/of2;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/qf2;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/fl2;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/se2;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/se2;->g:Z

    return-void
.end method


# virtual methods
.method protected final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/fl2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/se2;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fl2;->b(J)V

    return-void
.end method

.method protected abstract B(Z)V
.end method

.method protected abstract C()V
.end method

.method protected final D()Lcom/google/android/gms/internal/ads/qf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/qf2;

    return-object v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl2;->isReady()Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se2;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->g:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/se2;->c:I

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm2;->e(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/fl2;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/se2;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se2;->C()V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->h:Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qf2;[Lcom/google/android/gms/internal/ads/ff2;Lcom/google/android/gms/internal/ads/fl2;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm2;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/qf2;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/se2;->B(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/se2;->s([Lcom/google/android/gms/internal/ads/ff2;Lcom/google/android/gms/internal/ads/fl2;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/se2;->y(JZ)V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    return v0
.end method

.method public i()Lcom/google/android/gms/internal/ads/ym2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/fl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/fl2;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->h:Z

    return v0
.end method

.method public final m(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/se2;->y(JZ)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl2;->c()V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/nf2;
    .locals 0

    return-object p0
.end method

.method public final s([Lcom/google/android/gms/internal/ads/ff2;Lcom/google/android/gms/internal/ads/fl2;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se2;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm2;->e(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/fl2;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/se2;->g:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/se2;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/se2;->z([Lcom/google/android/gms/internal/ads/ff2;J)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm2;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se2;->v()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm2;->e(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/se2;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se2;->w()V

    return-void
.end method

.method protected final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se2;->c:I

    return v0
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected final x(Lcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/dh2;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fl2;->a(Lcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/dh2;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ah2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/se2;->g:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/se2;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/dh2;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/se2;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/dh2;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hf2;->a:Lcom/google/android/gms/internal/ads/ff2;

    .line 7
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ff2;->k2:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/se2;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ff2;->n(J)Lcom/google/android/gms/internal/ads/ff2;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/hf2;->a:Lcom/google/android/gms/internal/ads/ff2;

    :cond_3
    :goto_0
    return p3
.end method

.method protected abstract y(JZ)V
.end method

.method protected z([Lcom/google/android/gms/internal/ads/ff2;J)V
    .locals 0

    return-void
.end method
