.class public final enum Lexpo/modules/notifications/notifications/enums/AudioUsage;
.super Ljava/lang/Enum;
.source "AudioUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/notifications/notifications/enums/AudioUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ALARM:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ASSISTANCE_ACCESSIBILITY:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ASSISTANCE_NAVIGATION_GUIDANCE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ASSISTANCE_SONIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum GAME:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum MEDIA:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_COMMUNICATION_DELAYED:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_COMMUNICATION_INSTANT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_COMMUNICATION_REQUEST:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_EVENT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_RINGTONE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum VOICE_COMMUNICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum VOICE_COMMUNICATION_SIGNALLING:Lexpo/modules/notifications/notifications/enums/AudioUsage;


# instance fields
.field private final mEnumValue:I

.field private final mNativeVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 2
    new-instance v1, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v3, "MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lexpo/modules/notifications/notifications/enums/AudioUsage;->MEDIA:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 3
    new-instance v3, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v5, "VOICE_COMMUNICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lexpo/modules/notifications/notifications/enums/AudioUsage;->VOICE_COMMUNICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 4
    new-instance v5, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v7, "VOICE_COMMUNICATION_SIGNALLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lexpo/modules/notifications/notifications/enums/AudioUsage;->VOICE_COMMUNICATION_SIGNALLING:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 5
    new-instance v7, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v9, "ALARM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ALARM:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 6
    new-instance v9, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v11, "NOTIFICATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 7
    new-instance v11, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v13, "NOTIFICATION_RINGTONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_RINGTONE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 8
    new-instance v13, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v15, "NOTIFICATION_COMMUNICATION_REQUEST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v14}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_REQUEST:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 9
    new-instance v15, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v14, "NOTIFICATION_COMMUNICATION_INSTANT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12, v12}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_INSTANT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 10
    new-instance v14, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v12, "NOTIFICATION_COMMUNICATION_DELAYED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10, v10}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_DELAYED:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 11
    new-instance v12, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v10, "NOTIFICATION_EVENT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8, v8}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_EVENT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 12
    new-instance v10, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v8, "ASSISTANCE_ACCESSIBILITY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6, v6}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_ACCESSIBILITY:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 13
    new-instance v8, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v6, "ASSISTANCE_NAVIGATION_GUIDANCE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4, v4}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_NAVIGATION_GUIDANCE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 14
    new-instance v6, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v4, "ASSISTANCE_SONIFICATION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2, v2}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_SONIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 15
    new-instance v4, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v2, "GAME"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6, v6}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lexpo/modules/notifications/notifications/enums/AudioUsage;->GAME:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const/16 v2, 0xf

    new-array v2, v2, [Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->$VALUES:[Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mNativeVisibility:I

    .line 3
    iput p4, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mEnumValue:I

    return-void
.end method

.method public static fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->values()[Lexpo/modules/notifications/notifications/enums/AudioUsage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->getEnumValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object p0
.end method

.method public static fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->values()[Lexpo/modules/notifications/notifications/enums/AudioUsage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->getEnumValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object p0
.end method

.method public static values()[Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->$VALUES:[Lexpo/modules/notifications/notifications/enums/AudioUsage;

    invoke-virtual {v0}, [Lexpo/modules/notifications/notifications/enums/AudioUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object v0
.end method


# virtual methods
.method public getEnumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mEnumValue:I

    return v0
.end method

.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mNativeVisibility:I

    return v0
.end method
