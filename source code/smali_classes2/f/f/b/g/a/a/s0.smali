.class public final Lf/f/b/g/a/a/s0;
.super Lf/f/b/g/a/a/i0;

# interfaces
.implements Lf/f/b/g/a/a/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lf/f/b/g/a/a/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/g/a/a/i0;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/b/g/a/a/i0;->n1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/g/a/a/i0;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lf/f/b/g/a/a/i0;->n1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/g/a/a/i0;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/f/b/g/a/a/i0;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
