.class public abstract Lf/f/b/e/g/m/l;
.super Lf/f/b/e/g/m/b0;

# interfaces
.implements Lf/f/b/e/g/m/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lf/f/b/e/g/m/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final l0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lf/f/b/e/g/m/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/b/e/g/m/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/m/e;

    invoke-interface {p0, p1}, Lf/f/b/e/g/m/k;->m7(Lf/f/b/e/g/m/e;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
