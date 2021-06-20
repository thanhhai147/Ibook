.class public final enum Lexpo/modules/battery/BatteryModule$BatteryState;
.super Ljava/lang/Enum;
.source "BatteryModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/battery/BatteryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/battery/BatteryModule$BatteryState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/battery/BatteryModule$BatteryState;

.field public static final enum CHARGING:Lexpo/modules/battery/BatteryModule$BatteryState;

.field public static final enum FULL:Lexpo/modules/battery/BatteryModule$BatteryState;

.field public static final enum UNKNOWN:Lexpo/modules/battery/BatteryModule$BatteryState;

.field public static final enum UNPLUGGED:Lexpo/modules/battery/BatteryModule$BatteryState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lexpo/modules/battery/BatteryModule$BatteryState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/battery/BatteryModule$BatteryState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/battery/BatteryModule$BatteryState;->UNKNOWN:Lexpo/modules/battery/BatteryModule$BatteryState;

    new-instance v1, Lexpo/modules/battery/BatteryModule$BatteryState;

    const-string v3, "UNPLUGGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lexpo/modules/battery/BatteryModule$BatteryState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lexpo/modules/battery/BatteryModule$BatteryState;->UNPLUGGED:Lexpo/modules/battery/BatteryModule$BatteryState;

    new-instance v3, Lexpo/modules/battery/BatteryModule$BatteryState;

    const-string v5, "CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lexpo/modules/battery/BatteryModule$BatteryState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lexpo/modules/battery/BatteryModule$BatteryState;->CHARGING:Lexpo/modules/battery/BatteryModule$BatteryState;

    new-instance v5, Lexpo/modules/battery/BatteryModule$BatteryState;

    const-string v7, "FULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lexpo/modules/battery/BatteryModule$BatteryState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lexpo/modules/battery/BatteryModule$BatteryState;->FULL:Lexpo/modules/battery/BatteryModule$BatteryState;

    const/4 v7, 0x4

    new-array v7, v7, [Lexpo/modules/battery/BatteryModule$BatteryState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lexpo/modules/battery/BatteryModule$BatteryState;->$VALUES:[Lexpo/modules/battery/BatteryModule$BatteryState;

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
    iput p3, p0, Lexpo/modules/battery/BatteryModule$BatteryState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/battery/BatteryModule$BatteryState;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/battery/BatteryModule$BatteryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object p0
.end method

.method public static values()[Lexpo/modules/battery/BatteryModule$BatteryState;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/battery/BatteryModule$BatteryState;->$VALUES:[Lexpo/modules/battery/BatteryModule$BatteryState;

    invoke-virtual {v0}, [Lexpo/modules/battery/BatteryModule$BatteryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/battery/BatteryModule$BatteryState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/battery/BatteryModule$BatteryState;->value:I

    return v0
.end method
