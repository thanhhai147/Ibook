.class public final enum Lexpo/modules/device/DeviceModule$DeviceType;
.super Ljava/lang/Enum;
.source "DeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/device/DeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/device/DeviceModule$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum DESKTOP:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum PHONE:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum TABLET:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum TV:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum UNKNOWN:Lexpo/modules/device/DeviceModule$DeviceType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->UNKNOWN:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 2
    new-instance v1, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lexpo/modules/device/DeviceModule$DeviceType;->PHONE:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 3
    new-instance v3, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v5, "TABLET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lexpo/modules/device/DeviceModule$DeviceType;->TABLET:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 4
    new-instance v5, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v7, "DESKTOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lexpo/modules/device/DeviceModule$DeviceType;->DESKTOP:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 5
    new-instance v7, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v9, "TV"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lexpo/modules/device/DeviceModule$DeviceType;->TV:Lexpo/modules/device/DeviceModule$DeviceType;

    const/4 v9, 0x5

    new-array v9, v9, [Lexpo/modules/device/DeviceModule$DeviceType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lexpo/modules/device/DeviceModule$DeviceType;->$VALUES:[Lexpo/modules/device/DeviceModule$DeviceType;

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
    iput p3, p0, Lexpo/modules/device/DeviceModule$DeviceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/device/DeviceModule$DeviceType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/device/DeviceModule$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/device/DeviceModule$DeviceType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/device/DeviceModule$DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->$VALUES:[Lexpo/modules/device/DeviceModule$DeviceType;

    invoke-virtual {v0}, [Lexpo/modules/device/DeviceModule$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/device/DeviceModule$DeviceType;

    return-object v0
.end method


# virtual methods
.method public getJSValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/device/DeviceModule$DeviceType;->value:I

    return v0
.end method
