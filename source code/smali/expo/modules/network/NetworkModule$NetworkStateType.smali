.class public final enum Lexpo/modules/network/NetworkModule$NetworkStateType;
.super Ljava/lang/Enum;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/network/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/network/NetworkModule$NetworkStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum OTHER:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 2
    new-instance v1, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 3
    new-instance v3, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v5, "CELLULAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 4
    new-instance v5, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v7, "WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 5
    new-instance v7, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v9, "BLUETOOTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 6
    new-instance v9, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v11, "ETHERNET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 7
    new-instance v11, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 8
    new-instance v13, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v15, "VPN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 9
    new-instance v15, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v14, "OTHER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lexpo/modules/network/NetworkModule$NetworkStateType;->OTHER:Lexpo/modules/network/NetworkModule$NetworkStateType;

    const/16 v14, 0x9

    new-array v14, v14, [Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lexpo/modules/network/NetworkModule$NetworkStateType;->$VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

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
    iput-object p3, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->$VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {v0}, [Lexpo/modules/network/NetworkModule$NetworkStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object v0
.end method


# virtual methods
.method public equal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    return-object v0
.end method
