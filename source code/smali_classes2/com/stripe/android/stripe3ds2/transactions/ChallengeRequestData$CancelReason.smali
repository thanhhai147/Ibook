.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;
.super Ljava/lang/Enum;
.source "ChallengeRequestData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "UserSelected",
        "Reserved",
        "TransactionTimedOutDecoupled",
        "TransactionTimedOutOther",
        "TransactionTimedOutFirstCreq",
        "TransactionError",
        "Unknown",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field public static final enum Reserved:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field public static final enum TransactionError:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field public static final enum TransactionTimedOutDecoupled:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field public static final enum TransactionTimedOutFirstCreq:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field public static final enum TransactionTimedOutOther:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field public static final enum Unknown:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field public static final enum UserSelected:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const-string v2, "UserSelected"

    const/4 v3, 0x0

    const-string v4, "01"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->UserSelected:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const-string v2, "Reserved"

    const/4 v3, 0x1

    const-string v4, "02"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->Reserved:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const-string v2, "TransactionTimedOutDecoupled"

    const/4 v3, 0x2

    const-string v4, "03"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->TransactionTimedOutDecoupled:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const-string v2, "TransactionTimedOutOther"

    const/4 v3, 0x3

    const-string v4, "04"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->TransactionTimedOutOther:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const-string v2, "TransactionTimedOutFirstCreq"

    const/4 v3, 0x4

    const-string v4, "05"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->TransactionTimedOutFirstCreq:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const-string v2, "TransactionError"

    const/4 v3, 0x5

    const-string v4, "06"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->TransactionError:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const-string v2, "Unknown"

    const/4 v3, 0x6

    const-string v4, "07"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->Unknown:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

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

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->code:Ljava/lang/String;

    return-object v0
.end method
