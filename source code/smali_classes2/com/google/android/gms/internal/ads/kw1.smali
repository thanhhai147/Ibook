.class final Lcom/google/android/gms/internal/ads/kw1;
.super Lcom/google/android/gms/internal/ads/sv1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sv1<",
        "Lcom/google/android/gms/internal/ads/xv1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final x:Lcom/google/android/gms/internal/ads/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vu1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic y:Lcom/google/android/gms/internal/ads/lw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lw1;Lcom/google/android/gms/internal/ads/vu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vu1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->y:Lcom/google/android/gms/internal/ads/lw1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sv1;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/vu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->x:Lcom/google/android/gms/internal/ads/vu1;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->y:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->x:Lcom/google/android/gms/internal/ads/vu1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vu1;->a()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->x:Lcom/google/android/gms/internal/ads/vu1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vs1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xv1;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->x:Lcom/google/android/gms/internal/ads/vu1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xv1;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->y:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ju1;->k(Lcom/google/android/gms/internal/ads/xv1;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->y:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ju1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
