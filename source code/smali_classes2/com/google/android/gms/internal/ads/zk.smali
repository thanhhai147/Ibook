.class final synthetic Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/vk;

.field private final d:Lcom/google/android/gms/internal/ads/ml;

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/ml;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/vk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/ml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/vk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/ml;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vk;->h(Lcom/google/android/gms/internal/ads/ml;Ljava/lang/String;)V

    return-void
.end method
