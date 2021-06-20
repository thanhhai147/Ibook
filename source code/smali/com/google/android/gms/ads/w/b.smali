.class public Lcom/google/android/gms/ads/w/b;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private N:Lcom/google/android/gms/internal/ads/t2;

.field private c:Lcom/google/android/gms/ads/n;

.field private d:Z

.field private q:Lcom/google/android/gms/internal/ads/r2;

.field private x:Landroid/widget/ImageView$ScaleType;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/w/b;->q:Lcom/google/android/gms/internal/ads/r2;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/w/b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/w/b;->c:Lcom/google/android/gms/ads/n;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r2;->a(Lcom/google/android/gms/ads/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Lcom/google/android/gms/internal/ads/t2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/w/b;->N:Lcom/google/android/gms/internal/ads/t2;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/w/b;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/w/b;->x:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t2;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/w/b;->y:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/w/b;->x:Landroid/widget/ImageView$ScaleType;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/w/b;->N:Lcom/google/android/gms/internal/ads/t2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t2;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/w/b;->d:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/w/b;->c:Lcom/google/android/gms/ads/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/w/b;->q:Lcom/google/android/gms/internal/ads/r2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r2;->a(Lcom/google/android/gms/ads/n;)V

    :cond_0
    return-void
.end method
