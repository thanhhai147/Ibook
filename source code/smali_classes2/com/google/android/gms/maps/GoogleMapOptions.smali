.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/s/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Ljava/lang/Boolean;

.field private U1:Ljava/lang/Boolean;

.field private V1:Ljava/lang/Boolean;

.field private W1:Ljava/lang/Boolean;

.field private X1:Ljava/lang/Boolean;

.field private Y1:Ljava/lang/Boolean;

.field private Z1:Ljava/lang/Boolean;

.field private a2:Ljava/lang/Boolean;

.field private b2:Ljava/lang/Float;

.field private c:Ljava/lang/Boolean;

.field private c2:Ljava/lang/Float;

.field private d:Ljava/lang/Boolean;

.field private d2:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private e2:Ljava/lang/Boolean;

.field private q:I

.field private x:Lcom/google/android/gms/maps/model/CameraPosition;

.field private y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/m;

    invoke-direct {v0}, Lcom/google/android/gms/maps/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Float;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Float;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Float;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Float;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    move v1, p3

    .line 8
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 11
    invoke-static {p6}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Boolean;

    .line 12
    invoke-static {p7}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->U1:Ljava/lang/Boolean;

    .line 13
    invoke-static {p8}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->V1:Ljava/lang/Boolean;

    .line 14
    invoke-static {p9}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->W1:Ljava/lang/Boolean;

    .line 15
    invoke-static {p10}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->X1:Ljava/lang/Boolean;

    .line 16
    invoke-static {p11}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    .line 17
    invoke-static {p12}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    .line 18
    invoke-static {p13}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Float;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/maps/k/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    return-void
.end method

.method public static G0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 6

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/i;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 3
    sget v2, Lcom/google/android/gms/maps/i;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->u1(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 5
    :cond_1
    sget v2, Lcom/google/android/gms/maps/i;->y:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->L1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 7
    :cond_2
    sget v2, Lcom/google/android/gms/maps/i;->x:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->K1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 10
    :cond_3
    sget v2, Lcom/google/android/gms/maps/i;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->C0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 12
    :cond_4
    sget v2, Lcom/google/android/gms/maps/i;->r:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->B1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 14
    :cond_5
    sget v2, Lcom/google/android/gms/maps/i;->t:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->I1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 17
    :cond_6
    sget v2, Lcom/google/android/gms/maps/i;->s:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->C1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    :cond_7
    sget v2, Lcom/google/android/gms/maps/i;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->J1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 21
    :cond_8
    sget v2, Lcom/google/android/gms/maps/i;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->N1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 23
    :cond_9
    sget v2, Lcom/google/android/gms/maps/i;->v:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->M1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 25
    :cond_a
    sget v2, Lcom/google/android/gms/maps/i;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->p1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 27
    :cond_b
    sget v2, Lcom/google/android/gms/maps/i;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->q1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 29
    :cond_c
    sget v2, Lcom/google/android/gms/maps/i;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->v0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 31
    :cond_d
    sget v2, Lcom/google/android/gms/maps/i;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->z1(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 34
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 35
    sget v2, Lcom/google/android/gms/maps/i;->d:I

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->y1(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 38
    :cond_f
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->O1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->i1(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->P1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->y0(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :cond_10
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/i;->a:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lcom/google/android/gms/maps/i;->l:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    sget v1, Lcom/google/android/gms/maps/i;->m:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6
    :goto_1
    sget v3, Lcom/google/android/gms/maps/i;->j:I

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 8
    :goto_2
    sget v4, Lcom/google/android/gms/maps/i;->k:I

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static P1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/i;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lcom/google/android/gms/maps/i;->f:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget v0, Lcom/google/android/gms/maps/i;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v3, p1

    float-to-double v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->v0()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 9
    sget v0, Lcom/google/android/gms/maps/i;->i:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 11
    :cond_3
    sget v0, Lcom/google/android/gms/maps/i;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 13
    :cond_4
    sget v0, Lcom/google/android/gms/maps/i;->h:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->X1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->U1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final I1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final J1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->W1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final K1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final L1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final M1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final N1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final W0()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public final b1()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    return v0
.end method

.method public final d1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Float;

    return-object v0
.end method

.method public final e1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Float;

    return-object v0
.end method

.method public final i1(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final p1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->U1:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V1:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->W1:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->X1:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d2:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:I

    return-object p0
.end method

.method public final v0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->c1()I

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->W0()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->U1:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->V1:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->W1:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->X1:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    .line 21
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y1:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    .line 23
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z1:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    .line 25
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a2:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    .line 27
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->e1()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    .line 29
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->m(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->d1()Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x11

    .line 31
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->m(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->b1()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x12

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e2:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/k/g;->a(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    .line 35
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->f(Landroid/os/Parcel;IB)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public final y1(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c2:Ljava/lang/Float;

    return-object p0
.end method

.method public final z1(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b2:Ljava/lang/Float;

    return-object p0
.end method
