.class public final Lcom/google/android/gms/maps/model/f;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:F

.field private U1:Z

.field private V1:Z

.field private W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:D

.field private q:F

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/f;->d:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->q:F

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->x:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->y:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/android/gms/maps/model/f;->N:F

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->U1:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/f;->V1:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->W1:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/f;->d:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->q:F

    const/high16 v1, -0x1000000

    .line 15
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->x:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->y:I

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/google/android/gms/maps/model/f;->N:F

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->U1:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/f;->V1:Z

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->W1:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    iput-wide p2, p0, Lcom/google/android/gms/maps/model/f;->d:D

    .line 23
    iput p4, p0, Lcom/google/android/gms/maps/model/f;->q:F

    .line 24
    iput p5, p0, Lcom/google/android/gms/maps/model/f;->x:I

    .line 25
    iput p6, p0, Lcom/google/android/gms/maps/model/f;->y:I

    .line 26
    iput p7, p0, Lcom/google/android/gms/maps/model/f;->N:F

    .line 27
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/f;->U1:Z

    .line 28
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/f;->V1:Z

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/maps/model/f;->W1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final G0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->y:I

    return v0
.end method

.method public final W0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/f;->d:D

    return-wide v0
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->x:I

    return v0
.end method

.method public final c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->W1:Ljava/util/List;

    return-object v0
.end method

.method public final d1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->q:F

    return v0
.end method

.method public final e1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->N:F

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->V1:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->U1:Z

    return v0
.end method

.method public final q1(D)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/f;->d:D

    return-object p0
.end method

.method public final u1(I)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->x:I

    return-object p0
.end method

.method public final v0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->C0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->W0()D

    move-result-wide v1

    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->i(Landroid/os/Parcel;ID)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->d1()F

    move-result p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->b1()I

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->G0()I

    move-result p2

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->e1()F

    move-result p2

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->p1()Z

    move-result p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->i1()Z

    move-result p2

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->c1()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0(I)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->y:I

    return-object p0
.end method

.method public final y1(F)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->q:F

    return-object p0
.end method

.method public final z1(F)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->N:F

    return-object p0
.end method
