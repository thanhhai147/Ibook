.class final Lcom/google/android/gms/internal/ads/hk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/fk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk2;->c:Lcom/google/android/gms/internal/ads/fk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk2;->c:Lcom/google/android/gms/internal/ads/fk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fk2;->t(Lcom/google/android/gms/internal/ads/fk2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk2;->c:Lcom/google/android/gms/internal/ads/fk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fk2;->v(Lcom/google/android/gms/internal/ads/fk2;)Lcom/google/android/gms/internal/ads/tk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk2;->c:Lcom/google/android/gms/internal/ads/fk2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hl2;->d(Lcom/google/android/gms/internal/ads/el2;)V

    :cond_0
    return-void
.end method
