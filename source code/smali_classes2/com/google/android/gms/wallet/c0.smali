.class public final Lcom/google/android/gms/wallet/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wallet/d;",
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/b;->w(Landroid/os/Parcel;)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s/b;->o(I)I

    move-result v7

    if-eq v7, v2, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    .line 5
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/s/b;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/s/b;->y(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/s/b;->p(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/s/b;->p(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/s/b;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/b;->n(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lcom/google/android/gms/wallet/d;

    invoke-direct {p1, v4, v5, v1, v3}, Lcom/google/android/gms/wallet/d;-><init>(Ljava/util/ArrayList;ZZI)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/d;

    return-object p1
.end method
