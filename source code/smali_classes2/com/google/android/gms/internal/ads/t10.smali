.class final synthetic Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/q10;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q10;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/q10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t10;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/q10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t10;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q10;->s(Lorg/json/JSONObject;)V

    return-void
.end method
