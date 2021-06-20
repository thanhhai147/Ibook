.class final Lcom/google/android/gms/internal/ads/jp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/k;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/gp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp0;->c:Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->c:Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp0;->b(Lcom/google/android/gms/internal/ads/gp0;)Lcom/google/android/gms/internal/ads/gb0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb0;->onPause()V

    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->c:Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp0;->b(Lcom/google/android/gms/internal/ads/gp0;)Lcom/google/android/gms/internal/ads/gb0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb0;->onResume()V

    return-void
.end method
