.class final synthetic Lcom/google/android/gms/internal/ads/lg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mg1;

.field private final d:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/mg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/mt2;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/gg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg1;->d(Lcom/google/android/gms/internal/ads/gg1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ng1;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method
