.class public final Lf/f/b/e/g/m/q;
.super Lf/f/b/e/g/m/a;

# interfaces
.implements Lf/f/b/e/g/m/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ba(Z)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/m/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/e/g/m/p0;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/m/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H3(Lf/f/b/e/g/m/v0;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/m/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/e/g/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/m/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Sb(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Lf/f/b/e/g/m/n;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/m/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/e/g/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/f/b/e/g/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lf/f/b/e/g/m/p0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/m/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Tb(Lcom/google/android/gms/location/n;Lf/f/b/e/g/m/r;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/m/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/e/g/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/f/b/e/g/m/p0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/m/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Ua(Lf/f/b/e/g/m/h0;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/m/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/e/g/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/m/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/m/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/m/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lf/f/b/e/g/m/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final g4(Lcom/google/android/gms/location/g0;Lf/f/b/e/g/m/n;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/m/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/e/g/m/p0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/f/b/e/g/m/p0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/m/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method
