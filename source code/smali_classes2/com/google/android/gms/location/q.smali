.class public final Lcom/google/android/gms/location/q;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final N:Z

.field private final c:Z

.field private final d:Z

.field private final q:Z

.field private final x:Z

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/d0;

    invoke-direct {v0}, Lcom/google/android/gms/location/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/q;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/q;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/q;->q:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/q;->x:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/q;->y:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/q;->N:Z

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/q;->x:Z

    return v0
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/q;->c:Z

    return v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/q;->y:Z

    return v0
.end method

.method public final b1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/q;->d:Z

    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/q;->N:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/q;->G0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/q;->b1()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/q;->y0()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/q;->C0()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/q;->W0()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/q;->v0()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/q;->q:Z

    return v0
.end method
