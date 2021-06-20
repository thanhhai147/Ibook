.class public final Lf/f/b/e/g/s/s;
.super Lf/f/b/e/g/s/f;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lf/f/b/e/g/s/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/s/f;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G1(Lcom/google/android/gms/wallet/f;Landroid/os/Bundle;Lf/f/b/e/g/s/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/s/f;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/s/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/f/b/e/g/s/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lf/f/b/e/g/s/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/s/f;->n1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U6(Lcom/google/android/gms/wallet/j;Landroid/os/Bundle;Lf/f/b/e/g/s/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/s/f;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/s/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/f/b/e/g/s/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lf/f/b/e/g/s/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/s/f;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
