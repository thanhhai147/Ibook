.class final Lcom/google/android/gms/internal/ads/lt2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/b;

.field private final d:Lcom/google/android/gms/internal/ads/y7;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/y7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Lcom/google/android/gms/internal/ads/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Lcom/google/android/gms/internal/ads/y7;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt2;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->k()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Lcom/google/android/gms/internal/ads/y7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Lcom/google/android/gms/internal/ads/y7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->R(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Lcom/google/android/gms/internal/ads/y7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/xc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->W(Lcom/google/android/gms/internal/ads/xc;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->d:Lcom/google/android/gms/internal/ads/y7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y7;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a0(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->c:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->e0(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt2;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
