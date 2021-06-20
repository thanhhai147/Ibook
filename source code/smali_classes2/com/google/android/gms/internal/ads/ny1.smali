.class final Lcom/google/android/gms/internal/ads/ny1;
.super Lcom/google/android/gms/internal/ads/fx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fx1<",
        "Lcom/google/android/gms/internal/ads/qw1;",
        "Lcom/google/android/gms/internal/ads/y02;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/y02;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/n32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->J()Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n32;-><init>([B)V

    return-object v0
.end method
