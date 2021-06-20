.class final synthetic Lcom/google/android/gms/internal/ads/k01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h01;

.field private final b:Lcom/google/android/gms/internal/ads/vk1;

.field private final c:Lcom/google/android/gms/internal/ads/jk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h01;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k01;->a:Lcom/google/android/gms/internal/ads/h01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/vk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/jk1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k01;->a:Lcom/google/android/gms/internal/ads/h01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h01;->e(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)Lcom/google/android/gms/internal/ads/e30;

    move-result-object v0

    return-object v0
.end method
