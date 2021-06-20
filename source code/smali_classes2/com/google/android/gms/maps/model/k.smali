.class public final Lcom/google/android/gms/maps/model/k;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:F

.field private U1:F

.field private V1:Z

.field private W1:F

.field private X1:F

.field private Y1:F

.field private Z1:Z

.field private c:Lcom/google/android/gms/maps/model/a;

.field private d:Lcom/google/android/gms/maps/model/LatLng;

.field private q:F

.field private x:F

.field private y:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/i0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->V1:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->W1:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->X1:F

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->Y1:F

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->Z1:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->V1:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->W1:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->X1:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->Y1:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->Z1:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 8
    invoke-static {p1}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/a;-><init>(Lf/f/b/e/d/b;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->c:Lcom/google/android/gms/maps/model/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/k;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iput p3, p0, Lcom/google/android/gms/maps/model/k;->q:F

    .line 11
    iput p4, p0, Lcom/google/android/gms/maps/model/k;->x:F

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/k;->y:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    iput p6, p0, Lcom/google/android/gms/maps/model/k;->N:F

    .line 14
    iput p7, p0, Lcom/google/android/gms/maps/model/k;->U1:F

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/k;->V1:Z

    .line 16
    iput p9, p0, Lcom/google/android/gms/maps/model/k;->W1:F

    .line 17
    iput p10, p0, Lcom/google/android/gms/maps/model/k;->X1:F

    .line 18
    iput p11, p0, Lcom/google/android/gms/maps/model/k;->Y1:F

    .line 19
    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/k;->Z1:Z

    return-void
.end method


# virtual methods
.method public final B1(F)Lcom/google/android/gms/maps/model/k;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/k;->U1:F

    return-object p0
.end method

.method public final C0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->Y1:F

    return v0
.end method

.method public final G0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->N:F

    return v0
.end method

.method public final W0()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->y:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final b1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->x:F

    return v0
.end method

.method public final c1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final d1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->W1:F

    return v0
.end method

.method public final e1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->q:F

    return v0
.end method

.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->U1:F

    return v0
.end method

.method public final p1(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;
    .locals 1

    const-string v0, "imageDescriptor must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/model/k;->c:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->Z1:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->V1:Z

    return v0
.end method

.method public final v0(F)Lcom/google/android/gms/maps/model/k;
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/k;->N:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/k;->c:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/a;->a()Lf/f/b/e/d/b;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->c1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->e1()F

    move-result v1

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->b1()F

    move-result v1

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->W0()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->G0()F

    move-result p2

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->i1()F

    move-result p2

    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->u1()Z

    move-result p2

    const/16 v1, 0x9

    .line 18
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->d1()F

    move-result p2

    const/16 v1, 0xa

    .line 20
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->y0()F

    move-result p2

    const/16 v1, 0xb

    .line 22
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->C0()F

    move-result p2

    const/16 v1, 0xc

    .line 24
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->q1()Z

    move-result p2

    const/16 v1, 0xd

    .line 26
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->X1:F

    return v0
.end method

.method public final y1(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/model/k;->y:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final z1(Z)Lcom/google/android/gms/maps/model/k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/k;->V1:Z

    return-object p0
.end method
