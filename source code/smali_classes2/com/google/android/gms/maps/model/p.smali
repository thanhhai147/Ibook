.class public final Lcom/google/android/gms/maps/model/p;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:F

.field private U1:Z

.field private V1:Z

.field private W1:Z

.field private X1:F

.field private Y1:F

.field private Z1:F

.field private a2:F

.field private b2:F

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:Lcom/google/android/gms/maps/model/a;

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/m0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/p;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/maps/model/p;->N:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/p;->V1:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/p;->W1:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/maps/model/p;->X1:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/p;->Y1:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/p;->Z1:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/p;->a2:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, v0, Lcom/google/android/gms/maps/model/p;->N:F

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/p;->V1:Z

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/p;->W1:Z

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/gms/maps/model/p;->X1:F

    .line 16
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->Y1:F

    .line 17
    iput v3, v0, Lcom/google/android/gms/maps/model/p;->Z1:F

    .line 18
    iput v2, v0, Lcom/google/android/gms/maps/model/p;->a2:F

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->c:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->d:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->q:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->x:Lcom/google/android/gms/maps/model/a;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    .line 24
    invoke-static {p4}, Lf/f/b/e/d/b$a;->n1(Landroid/os/IBinder;)Lf/f/b/e/d/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Lf/f/b/e/d/b;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->x:Lcom/google/android/gms/maps/model/a;

    :goto_0
    move v1, p5

    .line 25
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->y:F

    move v1, p6

    .line 26
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->N:F

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->U1:Z

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->V1:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->W1:Z

    move v1, p10

    .line 30
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->X1:F

    move v1, p11

    .line 31
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->Y1:F

    move/from16 v1, p12

    .line 32
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->Z1:F

    move/from16 v1, p13

    .line 33
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->a2:F

    move/from16 v1, p14

    .line 34
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->b2:F

    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->x:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final C0(Z)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/p;->U1:Z

    return-object p0
.end method

.method public final C1(FF)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->Y1:F

    .line 2
    iput p2, p0, Lcom/google/android/gms/maps/model/p;->Z1:F

    return-object p0
.end method

.method public final G0(Z)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/p;->W1:Z

    return-object p0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->U1:Z

    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->W1:Z

    return v0
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->V1:Z

    return v0
.end method

.method public final L1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M1(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->X1:F

    return-object p0
.end method

.method public final N1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final O1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final P1(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->b2:F

    return-object p0
.end method

.method public final W0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->a2:F

    return v0
.end method

.method public final b1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->y:F

    return v0
.end method

.method public final c1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->N:F

    return v0
.end method

.method public final d1()Lcom/google/android/gms/maps/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->x:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method

.method public final e1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->Y1:F

    return v0
.end method

.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->Z1:F

    return v0
.end method

.method public final p1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final q1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->X1:F

    return v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final v0(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->a2:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->p1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->y1()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->u1()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/maps/model/p;->x:Lcom/google/android/gms/maps/model/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/a;->a()Lf/f/b/e/d/b;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->b1()F

    move-result v1

    .line 13
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->c1()F

    move-result v1

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->I1()Z

    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->K1()Z

    move-result v1

    .line 19
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->J1()Z

    move-result v1

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->q1()F

    move-result v1

    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->e1()F

    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->i1()F

    move-result v1

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->W0()F

    move-result v1

    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->z1()F

    move-result v1

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0(FF)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->y:F

    .line 2
    iput p2, p0, Lcom/google/android/gms/maps/model/p;->N:F

    return-object p0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->b2:F

    return v0
.end method
