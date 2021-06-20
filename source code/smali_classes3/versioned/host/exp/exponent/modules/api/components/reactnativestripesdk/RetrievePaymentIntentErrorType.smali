.class public final enum Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;
.super Ljava/lang/Enum;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

.field public static final enum Unknown:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;->Unknown:Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;
    .locals 1

    const-class v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;
    .locals 1

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/RetrievePaymentIntentErrorType;

    return-object v0
.end method
