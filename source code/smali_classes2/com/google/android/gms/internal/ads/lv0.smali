.class final synthetic Lcom/google/android/gms/internal/ads/lv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv0;->a:Lcom/google/android/gms/internal/ads/gv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->a:Lcom/google/android/gms/internal/ads/gv0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gv0;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
