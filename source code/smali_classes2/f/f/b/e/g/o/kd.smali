.class public final Lf/f/b/e/g/o/kd;
.super Lf/f/b/e/g/o/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/oc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/o/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/o/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/o/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/o/a;->A3(ILandroid/os/Parcel;)V

    return-void
.end method
