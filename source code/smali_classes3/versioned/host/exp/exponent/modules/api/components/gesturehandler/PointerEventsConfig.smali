.class public final enum Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;
.super Ljava/lang/Enum;
.source "PointerEventsConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

.field public static final enum AUTO:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

.field public static final enum BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

.field public static final enum BOX_ONLY:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    const-string v3, "BOX_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    const-string v5, "BOX_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    .line 4
    new-instance v5, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    const-string v7, "AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->AUTO:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    const/4 v7, 0x4

    new-array v7, v7, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object v0
.end method
