.class public final enum Lf/f/f/r;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/f/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lf/f/f/r;

.field public static final enum U1:Lf/f/f/r;

.field public static final enum V1:Lf/f/f/r;

.field public static final enum W1:Lf/f/f/r;

.field public static final enum X1:Lf/f/f/r;

.field public static final enum Y1:Lf/f/f/r;

.field private static final synthetic Z1:[Lf/f/f/r;

.field public static final enum c:Lf/f/f/r;

.field public static final enum d:Lf/f/f/r;

.field public static final enum q:Lf/f/f/r;

.field public static final enum x:Lf/f/f/r;

.field public static final enum y:Lf/f/f/r;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf/f/f/r;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/f/r;->c:Lf/f/f/r;

    .line 2
    new-instance v1, Lf/f/f/r;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/f/r;->d:Lf/f/f/r;

    .line 3
    new-instance v3, Lf/f/f/r;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/f/f/r;->q:Lf/f/f/r;

    .line 4
    new-instance v5, Lf/f/f/r;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/f/f/r;->x:Lf/f/f/r;

    .line 5
    new-instance v7, Lf/f/f/r;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/f/f/r;->y:Lf/f/f/r;

    .line 6
    new-instance v9, Lf/f/f/r;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/f/f/r;->N:Lf/f/f/r;

    .line 7
    new-instance v11, Lf/f/f/r;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/f/f/r;->U1:Lf/f/f/r;

    .line 8
    new-instance v13, Lf/f/f/r;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf/f/f/r;->V1:Lf/f/f/r;

    .line 9
    new-instance v15, Lf/f/f/r;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf/f/f/r;->W1:Lf/f/f/r;

    .line 10
    new-instance v14, Lf/f/f/r;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf/f/f/r;->X1:Lf/f/f/r;

    .line 11
    new-instance v12, Lf/f/f/r;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lf/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf/f/f/r;->Y1:Lf/f/f/r;

    const/16 v10, 0xb

    new-array v10, v10, [Lf/f/f/r;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lf/f/f/r;->Z1:[Lf/f/f/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/f/r;
    .locals 1

    .line 1
    const-class v0, Lf/f/f/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/f/r;

    return-object p0
.end method

.method public static values()[Lf/f/f/r;
    .locals 1

    .line 1
    sget-object v0, Lf/f/f/r;->Z1:[Lf/f/f/r;

    invoke-virtual {v0}, [Lf/f/f/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/f/r;

    return-object v0
.end method
