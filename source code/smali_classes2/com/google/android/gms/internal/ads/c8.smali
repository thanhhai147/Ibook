.class public abstract Lcom/google/android/gms/internal/ads/c8;
.super Lcom/google/android/gms/internal/ads/ke2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ke2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final gc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2

    const/4 p4, 0x6

    if-eq p1, p4, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d8;->y1()Lcom/google/android/gms/internal/ads/b3;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d8;->I4(Lf/f/b/e/d/b;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 9
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 10
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/e8;

    if-eqz v0, :cond_4

    .line 11
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/e8;

    goto :goto_0

    .line 12
    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 13
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d8;->D3(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/e8;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d8;->destroy()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d8;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/me2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
