.class final Lcom/google/android/gms/internal/ads/ar2;
.super Lcom/google/android/gms/internal/ads/mq;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/br2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->d:Lcom/google/android/gms/internal/ads/br2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->d:Lcom/google/android/gms/internal/ads/br2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/br2;->b(Lcom/google/android/gms/internal/ads/br2;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mq;->cancel(Z)Z

    move-result p1

    return p1
.end method
