.class public abstract Lcom/google/android/gms/maps/k/p;
.super Lf/f/b/e/g/n/j;

# interfaces
.implements Lcom/google/android/gms/maps/k/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/e/g/n/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final l0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/maps/k/o;->onMapLoaded()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
