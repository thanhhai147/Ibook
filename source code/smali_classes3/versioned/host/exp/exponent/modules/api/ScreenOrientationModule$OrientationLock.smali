.class public final enum Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;
.super Ljava/lang/Enum;
.source "ScreenOrientationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum ALL:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum ALL_BUT_UPSIDE_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum DEFAULT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum LANDSCAPE:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum OTHER:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum PORTRAIT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

.field public static final enum PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->DEFAULT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v3, "ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->ALL:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v5, "PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->PORTRAIT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 4
    new-instance v5, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v7, "PORTRAIT_UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 5
    new-instance v7, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v9, "PORTRAIT_DOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 6
    new-instance v9, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v11, "LANDSCAPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->LANDSCAPE:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 7
    new-instance v11, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v13, "LANDSCAPE_LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 8
    new-instance v13, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v15, "LANDSCAPE_RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 9
    new-instance v15, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v14, "OTHER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->OTHER:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    .line 10
    new-instance v14, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const-string v12, "ALL_BUT_UPSIDE_DOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->ALL_BUT_UPSIDE_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    const/16 v12, 0xa

    new-array v12, v12, [Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->$VALUES:[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->$VALUES:[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object v0
.end method
