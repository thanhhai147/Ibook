.class public final enum Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

.field public static final enum WIMAX:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    const-string v3, "bluetooth"

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->BLUETOOTH:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    const-string v5, "cellular"

    invoke-direct {v1, v3, v4, v5}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->CELLULAR:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    const-string v7, "ethernet"

    invoke-direct {v3, v5, v6, v7}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->ETHERNET:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 4
    new-instance v5, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    const-string v9, "none"

    invoke-direct {v5, v7, v8, v9}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->NONE:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 5
    new-instance v7, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "unknown"

    invoke-direct {v7, v9, v10, v11}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 6
    new-instance v9, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    const-string v13, "wifi"

    invoke-direct {v9, v11, v12, v13}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIFI:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 7
    new-instance v11, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    const-string v15, "wimax"

    invoke-direct {v11, v13, v14, v15}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->WIMAX:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    .line 8
    new-instance v13, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const-string v15, "VPN"

    const/4 v14, 0x7

    const-string v12, "vpn"

    invoke-direct {v13, v15, v14, v12}, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->VPN:Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    const/16 v12, 0x8

    new-array v12, v12, [Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/netinfo/types/ConnectionType;

    return-object v0
.end method
