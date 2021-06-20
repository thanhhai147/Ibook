.class final synthetic Lcom/google/android/gms/internal/ads/u51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/s51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/s51;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/s51;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/t51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t51;->ic(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/pi1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi1;->A()V

    return-void
.end method
