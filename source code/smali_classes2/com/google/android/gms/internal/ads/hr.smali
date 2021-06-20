.class final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/yq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/yq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->s(Lcom/google/android/gms/internal/ads/yq;)Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/yq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->s(Lcom/google/android/gms/internal/ads/yq;)Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jr;->d()V

    :cond_0
    return-void
.end method
