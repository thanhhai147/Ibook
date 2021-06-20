.class public final enum Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;
.super Ljava/lang/Enum;
.source "SVGLength.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum CM:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum EMS:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum EXS:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum IN:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum MM:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum PC:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum PERCENTAGE:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum PT:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum PX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field public static final enum UNKNOWN:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v5, "PERCENTAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PERCENTAGE:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 4
    new-instance v5, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v7, "EMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->EMS:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 5
    new-instance v7, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v9, "EXS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->EXS:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 6
    new-instance v9, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v11, "PX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 7
    new-instance v11, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v13, "CM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->CM:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 8
    new-instance v13, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v15, "MM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->MM:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 9
    new-instance v15, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v14, "IN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->IN:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 10
    new-instance v14, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v12, "PT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PT:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 11
    new-instance v12, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-string v10, "PC"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PC:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const/16 v10, 0xb

    new-array v10, v10, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

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
    sput-object v10, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    return-object v0
.end method
