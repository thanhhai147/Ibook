.class final Lcom/google/android/gms/internal/ads/mz1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx1<",
        "Lcom/google/android/gms/internal/ads/jx1;",
        "Lcom/google/android/gms/internal/ads/yz1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yz1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/b32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yz1;->K()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yz1;->L()Lcom/google/android/gms/internal/ads/d02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d02;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b32;-><init>([BI)V

    return-object v0
.end method
