.class public final synthetic Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2$WhenMappings;
.super Ljava/lang/Object;
.source "DefaultStripeChallengeStatusReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->values()[Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteSuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->Cancel:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->Timeout:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteUnsuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->ProtocolError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->RuntimeError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
