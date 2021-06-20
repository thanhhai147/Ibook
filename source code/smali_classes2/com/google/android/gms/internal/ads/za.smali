.class final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko<",
        "Lcom/google/android/gms/internal/ads/c9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c9;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->p:Lcom/google/android/gms/internal/ads/v6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    return-void
.end method
