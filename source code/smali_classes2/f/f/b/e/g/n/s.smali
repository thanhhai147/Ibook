.class public abstract Lf/f/b/e/g/n/s;
.super Lf/f/b/e/g/n/j;

# interfaces
.implements Lf/f/b/e/g/n/r;


# direct methods
.method public static n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/f/b/e/g/n/r;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/f/b/e/g/n/r;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/e/g/n/t;

    invoke-direct {v0, p0}, Lf/f/b/e/g/n/t;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
