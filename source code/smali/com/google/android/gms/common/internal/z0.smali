.class public abstract Lcom/google/android/gms/common/internal/z0;
.super Lf/f/b/e/g/f/a;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/e/g/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/x0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/x0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/x0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/y0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/y0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final l0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/x0;->c()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/x0;->b()Lf/f/b/e/d/b;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lf/f/b/e/g/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
