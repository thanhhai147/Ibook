.class public final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is0;

.field private final b:Lcom/google/android/gms/internal/ads/vk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/is0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/vk1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/is0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is0;->b()Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs0;->a(Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/hs0;

    const-string v1, "action"

    const-string v2, "ad_closed"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    const-string p1, "ad_format"

    const-string p2, "appopen"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hs0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->c()V

    return-void
.end method
