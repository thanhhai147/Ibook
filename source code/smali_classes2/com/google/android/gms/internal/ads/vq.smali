.class final Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/oq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->a:Lcom/google/android/gms/internal/ads/qq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq;->b:Lcom/google/android/gms/internal/ads/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Lcom/google/android/gms/internal/ads/oq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oq;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Lcom/google/android/gms/internal/ads/qq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/Object;)V

    return-void
.end method
