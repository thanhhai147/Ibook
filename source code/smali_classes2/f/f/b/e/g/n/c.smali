.class public final Lf/f/b/e/g/n/c;
.super Lf/f/b/e/g/n/a;

# interfaces
.implements Lf/f/b/e/g/n/g0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/n/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P8(Lf/f/b/e/g/n/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lf/f/b/e/g/n/k;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 p1, 0x19

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a8(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final mb(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final sa(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
