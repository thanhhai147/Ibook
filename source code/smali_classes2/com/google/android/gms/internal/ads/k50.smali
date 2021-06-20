.class public final Lcom/google/android/gms/internal/ads/k50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ty0;)Lcom/google/android/gms/internal/ads/ty0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "+",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "Lcom/google/android/gms/internal/ads/k50;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ry0;

    sget-object v1, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ry0;-><init>(Lcom/google/android/gms/internal/ads/ty0;Lcom/google/android/gms/internal/ads/ns1;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/ty0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/g11<",
            "+",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "Lcom/google/android/gms/internal/ads/k50;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ry0;

    sget-object v1, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ry0;-><init>(Lcom/google/android/gms/internal/ads/ty0;Lcom/google/android/gms/internal/ads/ns1;)V

    return-object v0
.end method
