.class final synthetic Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j11;

.field private final b:Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j11;Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/internal/ads/j11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k11;->b:Lcom/google/android/gms/internal/ads/yn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/internal/ads/j11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->b:Lcom/google/android/gms/internal/ads/yn0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j11;->d(Lcom/google/android/gms/internal/ads/yn0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
