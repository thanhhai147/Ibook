.class final Lcom/google/android/gms/internal/ads/iu1;
.super Lcom/google/android/gms/internal/ads/fu1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/android/gms/internal/ads/fu1<",
        "TV;TX;",
        "Lcom/google/android/gms/internal/ads/uu1<",
        "-TX;+TV;>;",
        "Lcom/google/android/gms/internal/ads/xv1<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xv1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ju1;->k(Lcom/google/android/gms/internal/ads/xv1;)Z

    return-void
.end method

.method final synthetic K(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uu1;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uu1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vs1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
