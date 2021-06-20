.class final Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/sn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n1()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o1(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/sn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn0;->ic(Lcom/google/android/gms/internal/ads/sn0;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/sn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn0;->ic(Lcom/google/android/gms/internal/ads/sn0;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
