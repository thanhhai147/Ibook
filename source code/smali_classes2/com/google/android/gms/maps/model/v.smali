.class public final Lcom/google/android/gms/maps/model/v;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Z

.field private U1:Z

.field private V1:Lcom/google/android/gms/maps/model/d;

.field private W1:Lcom/google/android/gms/maps/model/d;

.field private X1:I

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private q:I

.field private x:F

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/q0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->d:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->q:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->x:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->y:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->N:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->U1:Z

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->V1:Lcom/google/android/gms/maps/model/d;

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->W1:Lcom/google/android/gms/maps/model/d;

    .line 10
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->X1:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->Y1:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/d;Lcom/google/android/gms/maps/model/d;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/d;",
            "Lcom/google/android/gms/maps/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->d:F

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->q:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->x:F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->y:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->N:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->U1:Z

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->V1:Lcom/google/android/gms/maps/model/d;

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->W1:Lcom/google/android/gms/maps/model/d;

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->X1:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->Y1:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->c:Ljava/util/List;

    .line 25
    iput p2, p0, Lcom/google/android/gms/maps/model/v;->d:F

    .line 26
    iput p3, p0, Lcom/google/android/gms/maps/model/v;->q:I

    .line 27
    iput p4, p0, Lcom/google/android/gms/maps/model/v;->x:F

    .line 28
    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/v;->y:Z

    .line 29
    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/v;->N:Z

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/v;->U1:Z

    if-eqz p8, :cond_0

    .line 31
    iput-object p8, p0, Lcom/google/android/gms/maps/model/v;->V1:Lcom/google/android/gms/maps/model/d;

    :cond_0
    if-eqz p9, :cond_1

    .line 32
    iput-object p9, p0, Lcom/google/android/gms/maps/model/v;->W1:Lcom/google/android/gms/maps/model/d;

    .line 33
    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/v;->X1:I

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/maps/model/v;->Y1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/List;)Lcom/google/android/gms/maps/model/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)",
            "Lcom/google/android/gms/maps/model/v;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->Y1:Ljava/util/List;

    return-object p0
.end method

.method public final C0(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;
    .locals 1

    const-string v0, "endCap must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/model/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->W1:Lcom/google/android/gms/maps/model/d;

    return-object p0
.end method

.method public final C1(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;
    .locals 1

    const-string v0, "startCap must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/model/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->V1:Lcom/google/android/gms/maps/model/d;

    return-object p0
.end method

.method public final G0(Z)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/v;->N:Z

    return-object p0
.end method

.method public final I1(F)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/v;->d:F

    return-object p0
.end method

.method public final J1(F)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/v;->x:F

    return-object p0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->q:I

    return v0
.end method

.method public final b1()Lcom/google/android/gms/maps/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->W1:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->X1:I

    return v0
.end method

.method public final d1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->Y1:Ljava/util/List;

    return-object v0
.end method

.method public final e1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Lcom/google/android/gms/maps/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->V1:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final p1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->d:F

    return v0
.end method

.method public final q1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->x:F

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->U1:Z

    return v0
.end method

.method public final v0(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/v;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/v;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->e1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->p1()F

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->W0()I

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->q1()F

    move-result v1

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->z1()Z

    move-result v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->y1()Z

    move-result v1

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->u1()Z

    move-result v1

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->i1()Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->b1()Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->c1()I

    move-result p2

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->d1()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0(I)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/v;->q:I

    return-object p0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->N:Z

    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->y:Z

    return v0
.end method
