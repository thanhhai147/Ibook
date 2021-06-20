.class final Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/ct1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/nu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Lcom/google/android/gms/internal/ads/nu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Lcom/google/android/gms/internal/ads/ct1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Lcom/google/android/gms/internal/ads/nu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Lcom/google/android/gms/internal/ads/ct1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->S(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/ct1;)V

    return-void
.end method
