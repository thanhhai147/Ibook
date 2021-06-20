.class final Lcom/google/android/gms/internal/ads/bo2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/eh2;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/co2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/eh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo2;->d:Lcom/google/android/gms/internal/ads/co2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo2;->c:Lcom/google/android/gms/internal/ads/eh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo2;->d:Lcom/google/android/gms/internal/ads/co2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/co2;->a(Lcom/google/android/gms/internal/ads/co2;)Lcom/google/android/gms/internal/ads/zn2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo2;->c:Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zn2;->D(Lcom/google/android/gms/internal/ads/eh2;)V

    return-void
.end method
