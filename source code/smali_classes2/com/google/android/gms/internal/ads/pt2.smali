.class public final Lcom/google/android/gms/internal/ads/pt2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/mt2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/b;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/b;->w(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s/b;->o(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/s/b;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/mt2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/s/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/mt2;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/s/b;->y(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/b;->n(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/mt2;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mt2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mt2;

    return-object p1
.end method
