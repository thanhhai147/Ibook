.class public final enum Lcom/google/android/datatransport/cct/b/u$c;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum U1:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum V1:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum W1:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum X1:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum Y1:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum Z1:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum a2:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum b2:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum c2:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum d:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum d2:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum e2:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum f2:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum g2:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum h2:Lcom/google/android/datatransport/cct/b/u$c;

.field private static final i2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/b/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum q:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum x:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum y:Lcom/google/android/datatransport/cct/b/u$c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->d:Lcom/google/android/datatransport/cct/b/u$c;

    .line 2
    new-instance v1, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/b/u$c;->q:Lcom/google/android/datatransport/cct/b/u$c;

    .line 3
    new-instance v3, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/b/u$c;->x:Lcom/google/android/datatransport/cct/b/u$c;

    .line 4
    new-instance v5, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v7, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/b/u$c;->y:Lcom/google/android/datatransport/cct/b/u$c;

    .line 5
    new-instance v7, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v9, "MOBILE_DUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/b/u$c;->N:Lcom/google/android/datatransport/cct/b/u$c;

    .line 6
    new-instance v9, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v11, "MOBILE_HIPRI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/b/u$c;->U1:Lcom/google/android/datatransport/cct/b/u$c;

    .line 7
    new-instance v11, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/datatransport/cct/b/u$c;->V1:Lcom/google/android/datatransport/cct/b/u$c;

    .line 8
    new-instance v13, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v15, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/datatransport/cct/b/u$c;->W1:Lcom/google/android/datatransport/cct/b/u$c;

    .line 9
    new-instance v15, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v14, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/datatransport/cct/b/u$c;->X1:Lcom/google/android/datatransport/cct/b/u$c;

    .line 10
    new-instance v14, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v12, "ETHERNET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/b/u$c;->Y1:Lcom/google/android/datatransport/cct/b/u$c;

    .line 11
    new-instance v12, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v10, "MOBILE_FOTA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/b/u$c;->Z1:Lcom/google/android/datatransport/cct/b/u$c;

    .line 12
    new-instance v10, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v8, "MOBILE_IMS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/b/u$c;->a2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 13
    new-instance v8, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v6, "MOBILE_CBS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/b/u$c;->b2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 14
    new-instance v6, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v4, "WIFI_P2P"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/b/u$c;->c2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 15
    new-instance v4, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v2, "MOBILE_IA"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/b/u$c;->d2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 16
    new-instance v2, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/b/u$c;->e2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 17
    new-instance v6, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v4, "PROXY"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/b/u$c;->f2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 18
    new-instance v4, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v2, "VPN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/b/u$c;->g2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 19
    new-instance v2, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v6, "NONE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    move-object/from16 v21, v8

    const/4 v8, -0x1

    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/b/u$c;->h2:Lcom/google/android/datatransport/cct/b/u$c;

    .line 20
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lcom/google/android/datatransport/cct/b/u$c;->i2:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 23
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 24
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 25
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 26
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 27
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 28
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 29
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 30
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 31
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 32
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0xc

    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/datatransport/cct/b/u$c;->c:I

    return-void
.end method

.method public static d(I)Lcom/google/android/datatransport/cct/b/u$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->i2:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/b/u$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/b/u$c;->c:I

    return v0
.end method
