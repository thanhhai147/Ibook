.class public final Lf/f/b/e/g/r/g5;
.super Lf/f/b/e/g/r/b9;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/b9<",
        "Lf/f/b/e/g/r/f4;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lf/f/b/e/g/r/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/b/e/g/r/k3;)V
    .locals 2

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lf/f/b/e/g/r/b9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lf/f/b/e/g/r/g5;->k:Lf/f/b/e/g/r/k3;

    .line 3
    invoke-virtual {p0}, Lf/f/b/e/g/r/b9;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lf/f/b/e/g/r/h6;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lf/f/b/e/g/r/h6;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lf/f/b/e/g/r/i8;

    invoke-direct {v1, p1}, Lf/f/b/e/g/r/i8;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-static {p2}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lf/f/b/e/g/r/g5;->k:Lf/f/b/e/g/r/k3;

    invoke-interface {v1, p1, p2}, Lf/f/b/e/g/r/h6;->Q4(Lf/f/b/e/d/b;Lf/f/b/e/g/r/k3;)Lf/f/b/e/g/r/f4;

    move-result-object p1

    return-object p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/b9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/b9;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/f4;

    invoke-interface {v0}, Lf/f/b/e/g/r/f4;->x()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lf/f/b/e/g/r/d9;)[Lcom/google/android/gms/vision/c/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/b9;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/vision/c/a;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lf/f/b/e/g/r/b9;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/f4;

    invoke-interface {v0, p1, p2}, Lf/f/b/e/g/r/f4;->Ab(Lf/f/b/e/d/b;Lf/f/b/e/g/r/d9;)[Lcom/google/android/gms/vision/c/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/vision/c/a;

    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lf/f/b/e/g/r/d9;)[Lcom/google/android/gms/vision/c/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/b9;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/vision/c/a;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lf/f/b/e/g/r/b9;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/f4;

    invoke-interface {v0, p1, p2}, Lf/f/b/e/g/r/f4;->ac(Lf/f/b/e/d/b;Lf/f/b/e/g/r/d9;)[Lcom/google/android/gms/vision/c/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/vision/c/a;

    return-object p1
.end method
