.class final synthetic Lcom/google/android/gms/internal/ads/m61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/k61;

.field private final d:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m61;->c:Lcom/google/android/gms/internal/ads/k61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m61;->d:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m61;->c:Lcom/google/android/gms/internal/ads/k61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->d:Lcom/google/android/gms/internal/ads/mt2;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/j61;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j61;->a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/d61;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->e()Lcom/google/android/gms/internal/ads/c90;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method
