.class public final Lcom/google/android/gms/internal/ads/yg;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/yg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A2:Lcom/google/android/gms/internal/ads/nk;

.field private final B2:Ljava/lang/String;

.field private final C2:Z

.field private final D2:Z

.field private E2:Landroid/os/Bundle;

.field private final F2:Z

.field private final G2:I

.field private final H2:Z

.field private final I2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J2:Z

.field private final K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;

.field private M2:Z

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N2:Z

.field private final U1:J

.field private final V1:Z

.field private final W1:J

.field private final X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Y1:J

.field private final Z1:I

.field private final a2:Ljava/lang/String;

.field private final b2:J

.field private final c:I

.field private final c2:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final d2:Z

.field private final e2:Ljava/lang/String;

.field private final f2:Ljava/lang/String;

.field private final g2:Z

.field private final h2:Z

.field private final i2:Z

.field private final j2:Z

.field private final k2:Z

.field private l2:Lcom/google/android/gms/internal/ads/lh;

.field private m2:Ljava/lang/String;

.field private final n2:Ljava/lang/String;

.field private final o2:Z

.field private final p2:Z

.field private q:Ljava/lang/String;

.field private final q2:Lcom/google/android/gms/internal/ads/ej;

.field private final r2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t2:Z

.field private final u2:Lcom/google/android/gms/internal/ads/ah;

.field private final v2:Z

.field private w2:Ljava/lang/String;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:I

.field private final y2:Z

.field private final z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLcom/google/android/gms/internal/ads/lh;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ej;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/ah;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/nk;Ljava/lang/String;ZZLandroid/os/Bundle;ZIZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lcom/google/android/gms/internal/ads/lh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/ej;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/ah;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/nk;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/os/Bundle;",
            "ZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p28

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/google/android/gms/internal/ads/yg;->c:I

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yg;->d:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yg;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->x:Ljava/util/List;

    move v3, p5

    .line 6
    iput v3, v0, Lcom/google/android/gms/internal/ads/yg;->y:I

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->N:Ljava/util/List;

    move-wide v3, p7

    .line 8
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/yg;->U1:J

    move v3, p9

    .line 9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->V1:Z

    move-wide v3, p10

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/yg;->W1:J

    if-eqz p12, :cond_2

    .line 11
    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->X1:Ljava/util/List;

    move-wide/from16 v3, p13

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/yg;->Y1:J

    move/from16 v3, p15

    .line 13
    iput v3, v0, Lcom/google/android/gms/internal/ads/yg;->Z1:I

    move-object/from16 v3, p16

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->a2:Ljava/lang/String;

    move-wide/from16 v3, p17

    .line 15
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/yg;->b2:J

    move-object/from16 v3, p19

    .line 16
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->c2:Ljava/lang/String;

    move/from16 v3, p20

    .line 17
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->d2:Z

    move-object/from16 v3, p21

    .line 18
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->e2:Ljava/lang/String;

    move-object/from16 v3, p22

    .line 19
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->f2:Ljava/lang/String;

    move/from16 v3, p23

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->g2:Z

    move/from16 v3, p24

    .line 21
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->h2:Z

    move/from16 v3, p25

    .line 22
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->i2:Z

    move/from16 v3, p26

    .line 23
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->j2:Z

    move/from16 v3, p45

    .line 24
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->C2:Z

    move/from16 v3, p27

    .line 25
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yg;->k2:Z

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->l2:Lcom/google/android/gms/internal/ads/lh;

    move-object/from16 v3, p29

    .line 27
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->m2:Ljava/lang/String;

    move-object/from16 v3, p30

    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->n2:Ljava/lang/String;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->q:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/oh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lh;->v0(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/s/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oh;

    if-eqz v1, :cond_3

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->q:Ljava/lang/String;

    :cond_3
    move/from16 v1, p31

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->o2:Z

    move/from16 v1, p32

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->p2:Z

    move-object/from16 v1, p33

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->q2:Lcom/google/android/gms/internal/ads/ej;

    move-object/from16 v1, p34

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->r2:Ljava/util/List;

    move-object/from16 v1, p35

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->s2:Ljava/util/List;

    move/from16 v1, p36

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->t2:Z

    move-object/from16 v1, p37

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->u2:Lcom/google/android/gms/internal/ads/ah;

    move/from16 v1, p38

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->v2:Z

    move-object/from16 v1, p39

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->w2:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->x2:Ljava/util/List;

    move/from16 v1, p41

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->y2:Z

    move-object/from16 v1, p42

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->z2:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->A2:Lcom/google/android/gms/internal/ads/nk;

    move-object/from16 v1, p44

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->B2:Ljava/lang/String;

    move/from16 v1, p46

    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->D2:Z

    move-object/from16 v1, p47

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->E2:Landroid/os/Bundle;

    move/from16 v1, p48

    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->F2:Z

    move/from16 v1, p49

    .line 52
    iput v1, v0, Lcom/google/android/gms/internal/ads/yg;->G2:I

    move/from16 v1, p50

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->H2:Z

    if-eqz p51, :cond_4

    .line 54
    invoke-static/range {p51 .. p51}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 55
    :cond_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yg;->I2:Ljava/util/List;

    move/from16 v1, p52

    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->J2:Z

    move-object/from16 v1, p53

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->K2:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->L2:Ljava/lang/String;

    move/from16 v1, p55

    .line 59
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->M2:Z

    move/from16 v1, p56

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->N2:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/yg;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->x:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/yg;->y:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->N:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yg;->U1:J

    const/4 v4, 0x7

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->V1:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yg;->W1:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->X1:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yg;->Y1:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/yg;->Z1:I

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->a2:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yg;->b2:J

    const/16 v4, 0xe

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->c2:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->d2:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->e2:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->f2:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->g2:Z

    const/16 v2, 0x16

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->h2:Z

    const/16 v2, 0x17

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->i2:Z

    const/16 v2, 0x18

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->j2:Z

    const/16 v2, 0x19

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->k2:Z

    const/16 v2, 0x1a

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->l2:Lcom/google/android/gms/internal/ads/lh;

    const/16 v2, 0x1c

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->m2:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->n2:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->o2:Z

    const/16 v2, 0x1f

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->p2:Z

    const/16 v2, 0x20

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->q2:Lcom/google/android/gms/internal/ads/ej;

    const/16 v2, 0x21

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->r2:Ljava/util/List;

    const/16 v2, 0x22

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->s2:Ljava/util/List;

    const/16 v2, 0x23

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->t2:Z

    const/16 v2, 0x24

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->u2:Lcom/google/android/gms/internal/ads/ah;

    const/16 v2, 0x25

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->v2:Z

    const/16 v2, 0x26

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->w2:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->x2:Ljava/util/List;

    const/16 v2, 0x28

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yg;->y2:Z

    const/16 v2, 0x2a

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->z2:Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->A2:Lcom/google/android/gms/internal/ads/nk;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->B2:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg;->C2:Z

    const/16 v1, 0x2e

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg;->D2:Z

    const/16 v1, 0x2f

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->E2:Landroid/os/Bundle;

    const/16 v1, 0x30

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 45
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg;->F2:Z

    const/16 v1, 0x31

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 46
    iget p2, p0, Lcom/google/android/gms/internal/ads/yg;->G2:I

    const/16 v1, 0x32

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 47
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg;->H2:Z

    const/16 v1, 0x33

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->I2:Ljava/util/List;

    const/16 v1, 0x34

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 49
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg;->J2:Z

    const/16 v1, 0x35

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->K2:Ljava/lang/String;

    const/16 v1, 0x36

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->L2:Ljava/lang/String;

    const/16 v1, 0x37

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg;->M2:Z

    const/16 v1, 0x38

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 53
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yg;->N2:Z

    const/16 v1, 0x39

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
