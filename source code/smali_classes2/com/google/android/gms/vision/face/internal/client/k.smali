.class public final Lcom/google/android/gms/vision/face/internal/client/k;
.super Lf/f/b/e/g/r/p;
.source "com.google.android.gms:play-services-vision@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/r/p;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newFaceDetector(Lf/f/b/e/d/b;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;
    .locals 2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/vision/face/internal/client/h;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/vision/face/internal/client/h;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/j;

    invoke-direct {v0, p2}, Lcom/google/android/gms/vision/face/internal/client/j;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
