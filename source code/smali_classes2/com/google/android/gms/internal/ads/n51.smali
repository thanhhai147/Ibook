.class final synthetic Lcom/google/android/gms/internal/ads/n51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/l51;

.field private final d:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l51;Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n51;->c:Lcom/google/android/gms/internal/ads/l51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n51;->d:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n51;->c:Lcom/google/android/gms/internal/ads/l51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n51;->d:Lcom/google/android/gms/internal/ads/mt2;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i51;->qc(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r51;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    return-void
.end method
