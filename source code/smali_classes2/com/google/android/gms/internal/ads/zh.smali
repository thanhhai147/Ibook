.class final Lcom/google/android/gms/internal/ads/zh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/vh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->b:Lcom/google/android/gms/internal/ads/vh;

    return-void
.end method
