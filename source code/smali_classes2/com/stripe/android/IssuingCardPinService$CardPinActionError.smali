.class public final enum Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
.super Ljava/lang/Enum;
.source "IssuingCardPinService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/IssuingCardPinService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardPinActionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/IssuingCardPinService$CardPinActionError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/IssuingCardPinService$CardPinActionError;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN_ERROR",
        "EPHEMERAL_KEY_ERROR",
        "ONE_TIME_CODE_INCORRECT",
        "ONE_TIME_CODE_EXPIRED",
        "ONE_TIME_CODE_TOO_MANY_ATTEMPTS",
        "ONE_TIME_CODE_ALREADY_REDEEMED",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "EPHEMERAL_KEY_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "ONE_TIME_CODE_INCORRECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 2
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "ONE_TIME_CODE_EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "ONE_TIME_CODE_TOO_MANY_ATTEMPTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 3
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "ONE_TIME_CODE_ALREADY_REDEEMED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    invoke-static {}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->$values()[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->$VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
    .locals 2

    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->$VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    return-object v0
.end method
