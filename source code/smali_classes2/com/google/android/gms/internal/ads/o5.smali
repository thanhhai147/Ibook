.class public final Lcom/google/android/gms/internal/ads/o5;
.super Lcom/google/android/gms/internal/ads/j4;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/w/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/w/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->c:Lcom/google/android/gms/ads/w/h$a;

    return-void
.end method


# virtual methods
.method public final I3(Lcom/google/android/gms/internal/ads/w3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->c:Lcom/google/android/gms/ads/w/h$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/w3;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/w/h$a;->e(Lcom/google/android/gms/ads/w/h;)V

    return-void
.end method
