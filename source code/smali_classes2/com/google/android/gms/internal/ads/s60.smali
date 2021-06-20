.class public final Lcom/google/android/gms/internal/ads/s60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;
.implements Lcom/google/android/gms/internal/ads/t90;
.implements Lcom/google/android/gms/internal/ads/na0;
.implements Lcom/google/android/gms/internal/ads/ob0;
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field private final c:Lcom/google/android/gms/common/util/e;

.field private final d:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->c:Lcom/google/android/gms/common/util/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zl;->c(Z)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/st2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl;->d(Lcom/google/android/gms/internal/ads/st2;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->c:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zl;->e(J)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/mh;)V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->h()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->g()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
