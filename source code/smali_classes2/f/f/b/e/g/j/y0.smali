.class public abstract Lf/f/b/e/g/j/y0;
.super Lf/f/b/e/g/j/z;

# interfaces
.implements Lf/f/b/e/g/j/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IStatusCallback"

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/e/g/j/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n1(Landroid/os/IBinder;)Lf/f/b/e/g/j/x0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IStatusCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/f/b/e/g/j/x0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/f/b/e/g/j/x0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/e/g/j/z0;

    invoke-direct {v0, p0}, Lf/f/b/e/g/j/z0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final l0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/b/e/g/j/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-interface {p0, p1}, Lf/f/b/e/g/j/x0;->h8(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
