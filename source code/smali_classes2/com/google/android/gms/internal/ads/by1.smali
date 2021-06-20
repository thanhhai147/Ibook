.class final Lcom/google/android/gms/internal/ads/by1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx1<",
        "Lcom/google/android/gms/internal/ads/qw1;",
        "Lcom/google/android/gms/internal/ads/e02;",
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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e02;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/z32;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dy1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e02;->M()Lcom/google/android/gms/internal/ads/i02;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/g42;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dx1;->b(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g42;

    new-instance v2, Lcom/google/android/gms/internal/ads/oz1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oz1;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e02;->N()Lcom/google/android/gms/internal/ads/s12;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/jx1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/dx1;->b(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jx1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e02;->N()Lcom/google/android/gms/internal/ads/s12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s12;->L()Lcom/google/android/gms/internal/ads/w12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w12;->F()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/z32;-><init>(Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/jx1;I)V

    return-object v0
.end method
