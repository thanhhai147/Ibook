.class public abstract Lcom/google/android/gms/internal/ads/mw2;
.super Lcom/google/android/gms/internal/ads/ke2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method public static hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nw2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nw2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nw2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pw2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pw2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
