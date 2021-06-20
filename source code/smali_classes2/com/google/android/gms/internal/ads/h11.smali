.class public final Lcom/google/android/gms/internal/ads/h11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uy0<",
        "Lcom/google/android/gms/internal/ads/ql1;",
        "Lcom/google/android/gms/internal/ads/o01;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/hq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vy0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/vy0<",
            "Lcom/google/android/gms/internal/ads/ql1;",
            "Lcom/google/android/gms/internal/ads/o01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hq0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ql1;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o01;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o01;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/vy0;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/vy0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;)V

    return-object v1
.end method
