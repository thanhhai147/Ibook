.class public final enum Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;
.super Ljava/lang/Enum;
.source "RNTimePickerDisplay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

.field public static final enum CLOCK:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

.field public static final enum DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

.field public static final enum SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const-string v1, "CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->CLOCK:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const-string v3, "SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const/4 v5, 0x3

    new-array v5, v5, [Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    return-object v0
.end method
