.class public final Lf/f/b/g/a/a/u0;
.super Lf/f/b/g/a/a/i0;

# interfaces
.implements Lf/f/b/g/a/a/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Lf/f/b/g/a/a/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B6(Ljava/lang/String;Landroid/os/Bundle;Lf/f/b/g/a/a/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/g/a/a/i0;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lf/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/b/g/a/a/i0;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
