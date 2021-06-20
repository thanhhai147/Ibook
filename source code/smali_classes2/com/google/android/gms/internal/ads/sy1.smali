.class final Lcom/google/android/gms/internal/ads/sy1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx1<",
        "Lcom/google/android/gms/internal/ads/qw1;",
        "Lcom/google/android/gms/internal/ads/o22;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/o22;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o22;->K()Lcom/google/android/gms/internal/ads/r22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r22;->F()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gx1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hx1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qw1;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/qy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o22;->K()Lcom/google/android/gms/internal/ads/r22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r22;->G()Lcom/google/android/gms/internal/ads/c22;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qy1;-><init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/qw1;)V

    return-object v1
.end method
