.class public final Lcom/google/android/gms/vision/face/internal/client/j;
.super Lf/f/b/e/g/r/p;
.source "com.google.android.gms:play-services-vision@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/r/p;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I6(Lf/f/b/e/d/b;Lf/f/b/e/g/r/d9;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/p;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/r/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lf/f/b/e/g/r/d1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/r/p;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/p;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/f/b/e/g/r/p;->A3(ILandroid/os/Parcel;)V

    return-void
.end method
