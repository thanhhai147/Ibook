.class public final Lcom/google/android/gms/wallet/g;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field N:Ljava/lang/String;

.field U1:Ljava/lang/String;

.field V1:Ljava/lang/String;

.field W1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field X1:Ljava/lang/String;

.field Y1:I

.field Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/h;",
            ">;"
        }
    .end annotation
.end field

.field a2:Lcom/google/android/gms/wallet/wobs/f;

.field b2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field c2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field d:Ljava/lang/String;

.field d2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field e2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/b;",
            ">;"
        }
    .end annotation
.end field

.field f2:Z

.field g2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/g;",
            ">;"
        }
    .end annotation
.end field

.field h2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/e;",
            ">;"
        }
    .end annotation
.end field

.field i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/g;",
            ">;"
        }
    .end annotation
.end field

.field j2:Lcom/google/android/gms/wallet/wobs/c;

.field q:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/i0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/g;->Z1:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/g;->b2:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/g;->e2:Ljava/util/ArrayList;

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/g;->g2:Ljava/util/ArrayList;

    .line 29
    invoke-static {}, Lcom/google/android/gms/common/util/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/g;->h2:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/g;->i2:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/h;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/f;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/b;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/g;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->c:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->d:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->q:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->x:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->y:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->N:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->U1:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->V1:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->W1:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->X1:Ljava/lang/String;

    move v1, p11

    .line 12
    iput v1, v0, Lcom/google/android/gms/wallet/g;->Y1:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->Z1:Ljava/util/ArrayList;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->a2:Lcom/google/android/gms/wallet/wobs/f;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->b2:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->c2:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->d2:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->e2:Ljava/util/ArrayList;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/g;->f2:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->g2:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->h2:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->i2:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/wallet/g;->j2:Lcom/google/android/gms/wallet/wobs/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->q:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->x:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->y:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->N:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->U1:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->V1:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->W1:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->X1:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/wallet/g;->Y1:I

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->Z1:Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->a2:Lcom/google/android/gms/wallet/wobs/f;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->b2:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->c2:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->d2:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->e2:Ljava/util/ArrayList;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/g;->f2:Z

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->g2:Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->h2:Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->i2:Ljava/util/ArrayList;

    const/16 v2, 0x16

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->j2:Lcom/google/android/gms/wallet/wobs/c;

    const/16 v2, 0x17

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
