.class public final Lcom/google/android/gms/common/internal/t/n;
.super Lf/f/b/e/g/d/b;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/t/l;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d2(Lcom/google/android/gms/common/internal/t/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/d/b;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/d/b;->A3(ILandroid/os/Parcel;)V

    return-void
.end method
