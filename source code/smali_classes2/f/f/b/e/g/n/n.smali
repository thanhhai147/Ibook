.class public final Lf/f/b/e/g/n/n;
.super Lf/f/b/e/g/n/a;

# interfaces
.implements Lf/f/b/e/g/n/l;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/n/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I()Lf/f/b/e/d/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g9(Landroid/graphics/Bitmap;)Lf/f/b/e/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/n/k;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final la(F)Lf/f/b/e/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final m(I)Lf/f/b/e/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/n/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/n/a;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
