.class final synthetic Lcom/google/android/gms/internal/ads/l11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j11;

.field private final b:Lcom/google/android/gms/internal/ads/vk1;

.field private final c:Lcom/google/android/gms/internal/ads/jk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j11;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l11;->a:Lcom/google/android/gms/internal/ads/j11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l11;->b:Lcom/google/android/gms/internal/ads/vk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l11;->c:Lcom/google/android/gms/internal/ads/jk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l11;->a:Lcom/google/android/gms/internal/ads/j11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l11;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l11;->c:Lcom/google/android/gms/internal/ads/jk1;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/j11;->f(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
