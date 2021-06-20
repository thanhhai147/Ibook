.class public final Lf/f/b/e/g/j/s0;
.super Lf/f/b/e/g/j/a;

# interfaces
.implements Lf/f/b/e/g/j/r0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitRecordingApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/j/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final qb(Lf/f/b/e/e/e/m;)V
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
