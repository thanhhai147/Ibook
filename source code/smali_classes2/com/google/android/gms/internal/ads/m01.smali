.class final Lcom/google/android/gms/internal/ads/m01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/e30;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lcom/google/android/gms/internal/ads/h01;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h01;->c(Lcom/google/android/gms/internal/ads/h01;)Lcom/google/android/gms/internal/ads/b40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->c()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c60;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lcom/google/android/gms/internal/ads/h01;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h01;->d(Lcom/google/android/gms/internal/ads/h01;)Lcom/google/android/gms/internal/ads/a90;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a90;->c(Lcom/google/android/gms/internal/ads/mt2;)V

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e30;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->b()V

    return-void
.end method
