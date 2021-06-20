.class public final Lf/f/b/e/g/e/v5;
.super Lf/f/b/e/g/e/a;

# interfaces
.implements Lf/f/b/e/g/e/u5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C2(Lf/f/b/e/g/e/s5;Lf/f/b/e/b/f;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/e/g/e/y0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/f/b/e/g/e/y0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/a;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
