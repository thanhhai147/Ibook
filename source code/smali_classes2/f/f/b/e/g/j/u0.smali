.class public final Lf/f/b/e/g/j/u0;
.super Lf/f/b/e/g/j/a;

# interfaces
.implements Lf/f/b/e/g/j/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSensorsApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/j/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B5(Lf/f/b/e/e/e/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/j/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/j/p0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/j/a;->n1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c5(Lf/f/b/e/e/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/j/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/j/p0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/j/a;->n1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q4(Lf/f/b/e/e/e/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/j/a;->l0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/f/b/e/g/j/p0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/j/a;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
