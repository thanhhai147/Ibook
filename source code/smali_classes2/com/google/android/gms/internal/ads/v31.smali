.class final synthetic Lcom/google/android/gms/internal/ads/v31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s31;

.field private final b:Lcom/google/android/gms/internal/ads/vk1;

.field private final c:Lcom/google/android/gms/internal/ads/jk1;

.field private final d:Lcom/google/android/gms/internal/ads/vy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v31;->a:Lcom/google/android/gms/internal/ads/s31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v31;->b:Lcom/google/android/gms/internal/ads/vk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v31;->c:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v31;->d:Lcom/google/android/gms/internal/ads/vy0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v31;->a:Lcom/google/android/gms/internal/ads/s31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v31;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v31;->c:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v31;->d:Lcom/google/android/gms/internal/ads/vy0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s31;->e(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/vy0;)V

    return-void
.end method
