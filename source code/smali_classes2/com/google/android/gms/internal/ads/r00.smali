.class public final Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s90;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ql1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/ql1;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql1;->g()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ql1;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql1;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql1;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
