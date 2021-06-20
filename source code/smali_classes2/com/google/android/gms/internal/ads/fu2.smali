.class public final Lcom/google/android/gms/internal/ads/fu2;
.super Lcom/google/android/gms/internal/ads/uv2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/v/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uv2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu2;->c:Lcom/google/android/gms/ads/v/a;

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu2;->c:Lcom/google/android/gms/ads/v/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/v/a;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
