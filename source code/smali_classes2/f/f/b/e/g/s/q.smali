.class public final Lf/f/b/e/g/s/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/f/b/e/g/s/n;",
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
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/b;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/b;->w(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/internal/s/b;->o(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/s/b;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/s/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/internal/s/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/s/b;->e(Landroid/os/Parcel;I)[I

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/s/b;->j(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/b;->n(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lf/f/b/e/g/s/n;

    invoke-direct {p1, v1, v2, v3, v4}, Lf/f/b/e/g/s/n;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/f/b/e/g/s/n;

    return-object p1
.end method
