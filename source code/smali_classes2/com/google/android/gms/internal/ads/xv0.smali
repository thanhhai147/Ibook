.class final Lcom/google/android/gms/internal/ads/xv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->d:Lcom/google/android/gms/internal/ads/vk;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk1;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->d:Lcom/google/android/gms/internal/ads/vk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv0;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vk;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st2;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->d:Lcom/google/android/gms/internal/ads/vk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv0;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kk1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vk;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/mh;)V
    .locals 0

    return-void
.end method
