.class final Lcom/google/android/gms/internal/ads/oy1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx1<",
        "Lcom/google/android/gms/internal/ads/qw1;",
        "Lcom/google/android/gms/internal/ads/k22;",
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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k22;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->K()Lcom/google/android/gms/internal/ads/n22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n22;->F()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gx1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qw1;

    move-result-object p1

    return-object p1
.end method
