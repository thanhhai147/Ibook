.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/l1;->b:I

    const-string v0, "gads:consent:gmscore:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 0

    return-void
.end method
