.class final Lcom/google/android/gms/internal/ads/t50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/k50;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lv1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/l50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/lv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/l50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t50;->a:Lcom/google/android/gms/internal/ads/lv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->a:Lcom/google/android/gms/internal/ads/lv1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/l50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l50;->c(Lcom/google/android/gms/internal/ads/l50;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k50;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/l50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k50;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t50;->a:Lcom/google/android/gms/internal/ads/lv1;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l50;->d(Lcom/google/android/gms/internal/ads/l50;Ljava/util/List;Lcom/google/android/gms/internal/ads/lv1;)V

    return-void
.end method
