.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
.super Ljava/lang/Object;
.source "ChallengeRequestData.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Creator;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0002LKBu\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0086\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010.J \u00108\u001a\u0002072\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109R\u0019\u0010\"\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008;\u0010\u0011R\u001b\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010<\u001a\u0004\u0008=\u0010\u001dR!\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010>\u001a\u0004\u0008?\u0010\u001aR\u001b\u0010(\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008@\u0010\u001dR\u001b\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010A\u001a\u0004\u0008B\u0010\u000cR\u001b\u0010#\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010A\u001a\u0004\u0008C\u0010\u000cR\u0019\u0010!\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010A\u001a\u0004\u0008D\u0010\u000cR\u001b\u0010$\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008F\u0010\u0015R\u0019\u0010\u001f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008G\u0010\u000cR\u0019\u0010 \u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010A\u001a\u0004\u0008H\u0010\u000c\u00a8\u0006M"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "toJson$3ds2sdk_release",
        "()Lorg/json/JSONObject;",
        "toJson",
        "sanitize$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "sanitize",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "component4",
        "()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "component5",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;",
        "component6",
        "()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;",
        "component7",
        "",
        "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
        "component8",
        "()Ljava/util/List;",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "messageVersion",
        "threeDsServerTransId",
        "acsTransId",
        "sdkTransId",
        "challengeDataEntry",
        "cancelReason",
        "challengeHtmlDataEntry",
        "messageExtensions",
        "oobContinue",
        "shouldResendChallenge",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "getSdkTransId",
        "Ljava/lang/Boolean;",
        "getOobContinue",
        "Ljava/util/List;",
        "getMessageExtensions",
        "getShouldResendChallenge",
        "Ljava/lang/String;",
        "getChallengeHtmlDataEntry",
        "getChallengeDataEntry",
        "getAcsTransId",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;",
        "getCancelReason",
        "getMessageVersion",
        "getThreeDsServerTransId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Companion",
        "CancelReason",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Companion;

.field public static final FIELD_3DS_SERVER_TRANS_ID:Ljava/lang/String; = "threeDSServerTransID"

.field public static final FIELD_ACS_TRANS_ID:Ljava/lang/String; = "acsTransID"

.field public static final FIELD_CHALLENGE_CANCEL:Ljava/lang/String; = "challengeCancel"

.field public static final FIELD_CHALLENGE_DATA_ENTRY:Ljava/lang/String; = "challengeDataEntry"

.field public static final FIELD_CHALLENGE_HTML_DATA_ENTRY:Ljava/lang/String; = "challengeHTMLDataEntry"

.field public static final FIELD_MESSAGE_EXTENSION:Ljava/lang/String; = "messageExtensions"

.field public static final FIELD_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final FIELD_MESSAGE_VERSION:Ljava/lang/String; = "messageVersion"

.field public static final FIELD_OOB_CONTINUE:Ljava/lang/String; = "oobContinue"

.field public static final FIELD_RESEND_CHALLENGE:Ljava/lang/String; = "resendChallenge"

.field public static final FIELD_SDK_TRANS_ID:Ljava/lang/String; = "sdkTransID"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "CReq"


# instance fields
.field private final acsTransId:Ljava/lang/String;

.field private final cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

.field private final challengeDataEntry:Ljava/lang/String;

.field private final challengeHtmlDataEntry:Ljava/lang/String;

.field private final messageExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final messageVersion:Ljava/lang/String;

.field private final oobContinue:Ljava/lang/Boolean;

.field private final sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private final shouldResendChallenge:Ljava/lang/Boolean;

.field private final threeDsServerTransId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Companion;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "messageVersion"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDsServerTransId"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsTransId"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTransId"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    iput-object p9, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/j0/d/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;"
        }
    .end annotation

    const-string v0, "messageVersion"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDsServerTransId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsTransId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTransId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAcsTransId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelReason()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    return-object v0
.end method

.method public final getChallengeDataEntry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeHtmlDataEntry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOobContinue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public final getShouldResendChallenge()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getThreeDsServerTransId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final sanitize$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3af

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v0

    return-object v0
.end method

.method public final toJson$3ds2sdk_release()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageType"

    const-string v2, "CReq"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "messageVersion"

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdkTransID"

    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "threeDSServerTransID"

    .line 6
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "acsTransID"

    .line 7
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    if-eqz v1, :cond_0

    const-string v2, "challengeCancel"

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "challengeDataEntry"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "challengeHTMLDataEntry"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->Companion:Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "messageExtensions"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, "oobContinue"

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v2, "resendChallenge"

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Y"

    goto :goto_0

    :cond_5
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "json"

    .line 20
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v0}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/f;

    invoke-direct {v0}, Lkotlin/f;-><init>()V

    throw v0

    .line 23
    :cond_7
    new-instance v1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeRequestData(messageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDsServerTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeDataEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeHtmlDataEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oobContinue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldResendChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->threeDsServerTransId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->acsTransId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sdkTransId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeDataEntry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->cancelReason:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->challengeHtmlDataEntry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->messageExtensions:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;

    invoke-interface {v2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->oobContinue:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->shouldResendChallenge:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
