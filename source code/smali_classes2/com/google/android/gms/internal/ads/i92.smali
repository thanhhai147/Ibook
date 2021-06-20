.class final Lcom/google/android/gms/internal/ads/i92;
.super Lcom/google/android/gms/internal/ads/o92;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o92;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/h92;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i92;->d:Lcom/google/android/gms/internal/ads/h92;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o92;-><init>(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/g92;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/g92;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i92;->d:Lcom/google/android/gms/internal/ads/h92;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j92;-><init>(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/g92;)V

    return-object v0
.end method
