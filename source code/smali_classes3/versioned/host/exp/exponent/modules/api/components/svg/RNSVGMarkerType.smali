.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;
.super Ljava/lang/Enum;
.source "RNSVGMarkerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

.field public static final enum kEndMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

.field public static final enum kMidMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

.field public static final enum kStartMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    const-string v1, "kStartMarker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->kStartMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    const-string v3, "kMidMarker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->kMidMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    const-string v5, "kEndMarker"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->kEndMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    return-object v0
.end method
