.class public abstract Lcom/google/android/gms/maps/k/j;
.super Lf/f/b/e/g/n/j;

# interfaces
.implements Lcom/google/android/gms/maps/k/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/e/g/n/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final l0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/g/n/b0;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/a0;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/k/i;->j6(Lf/f/b/e/g/n/a0;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
