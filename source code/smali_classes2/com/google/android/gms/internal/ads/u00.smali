.class public final Lcom/google/android/gms/internal/ads/u00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c90;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/kk1;

.field private final d:Lcom/google/android/gms/internal/ads/vk1;

.field private final q:Lcom/google/android/gms/internal/ads/kp1;

.field private final x:Lcom/google/android/gms/internal/ads/mp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/kp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u00;->x:Lcom/google/android/gms/internal/ads/mp1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u00;->q:Lcom/google/android/gms/internal/ads/kp1;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/kk1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->x:Lcom/google/android/gms/internal/ads/mp1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->q:Lcom/google/android/gms/internal/ads/kp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u00;->d:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk1;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mp1;->c(Ljava/util/List;)V

    return-void
.end method
