.class public final Lcom/google/android/gms/maps/k/r0;
.super Lf/f/b/e/g/n/a;

# interfaces
.implements Lcom/google/android/gms/maps/k/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/n/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D6(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x29

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D7(Lcom/google/android/gms/maps/k/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2a

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Eb(Lcom/google/android/gms/maps/k/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M0()Lcom/google/android/gms/maps/k/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/maps/k/e;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/k/e;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/k/h0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/k/h0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final N7(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Nb(Lcom/google/android/gms/maps/model/b0;)Lf/f/b/e/g/n/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/g/n/e;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/d;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final P1(Lcom/google/android/gms/maps/k/z0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x60

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Pa(Lcom/google/android/gms/maps/k/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2d

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Pb()Lf/f/b/e/g/n/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/f/b/e/g/n/v;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/u;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final Q2()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lf/f/b/e/g/n/k;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final R3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R7(Lcom/google/android/gms/maps/k/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U8(Lcom/google/android/gms/maps/k/i0;Lf/f/b/e/d/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x26

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V5(Lcom/google/android/gms/maps/k/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y9()Lcom/google/android/gms/maps/k/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/maps/k/f;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/k/f;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/k/k0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/k/k0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final Z4(Lcom/google/android/gms/maps/k/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c2(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5f

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c4(Lcom/google/android/gms/maps/model/t;)Lf/f/b/e/g/n/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/g/n/e0;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/d0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c7(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x14

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

.method public final cc(Lcom/google/android/gms/maps/k/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d4(Lcom/google/android/gms/maps/k/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g2(Lcom/google/android/gms/maps/model/f;)Lf/f/b/e/g/n/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x23

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/g/n/p;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/o;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final gb(Lcom/google/android/gms/maps/model/v;)Lf/f/b/e/g/n/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/g/n/b;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/g0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final i3(Lcom/google/android/gms/maps/k/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i7(Lcom/google/android/gms/maps/k/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i9(Lf/f/b/e/d/b;ILcom/google/android/gms/maps/k/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k2(Lcom/google/android/gms/maps/k/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n6(Lcom/google/android/gms/maps/model/p;)Lf/f/b/e/g/n/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/g/n/b0;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final n8(Lf/f/b/e/d/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p3(Lcom/google/android/gms/maps/k/b1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x53

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p5(Lcom/google/android/gms/maps/k/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x50

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p9(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r9(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5c

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s6(Lcom/google/android/gms/maps/k/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1f

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final sb(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u3(Lcom/google/android/gms/maps/model/k;)Lf/f/b/e/g/n/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/g/n/s;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/r;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final u5(Lf/f/b/e/d/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u6(Lcom/google/android/gms/maps/k/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x24

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ub(Lcom/google/android/gms/maps/k/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x8(Lcom/google/android/gms/maps/model/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

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

.method public final z3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5d

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method
