.class public final enum Lexpo/modules/notifications/notifications/enums/NotificationImportance;
.super Ljava/lang/Enum;
.source "NotificationImportance.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/notifications/notifications/enums/NotificationImportance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum HIGH:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum LOW:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum MAX:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum MIN:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum NONE:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum UNKNOWN:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

.field public static final enum UNSPECIFIED:Lexpo/modules/notifications/notifications/enums/NotificationImportance;


# instance fields
.field private final mEnumValue:I

.field private final mNativeImportance:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e8

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->UNSPECIFIED:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 2
    new-instance v1, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v3, "NONE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->NONE:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 3
    new-instance v3, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v6, "MIN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v4, v7}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->MIN:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 4
    new-instance v6, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v8, "LOW"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v5, v9}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->LOW:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 5
    new-instance v8, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v10, "DEFAULT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v7, v11}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 6
    new-instance v10, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v12, "HIGH"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v9, v13}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->HIGH:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 7
    new-instance v12, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v14, "MAX"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v11, v15}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->MAX:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 8
    new-instance v14, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const-string v13, "UNKNOWN"

    invoke-direct {v14, v13, v15, v7, v2}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    const/16 v13, 0x8

    new-array v13, v13, [Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    .line 9
    sput-object v13, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->$VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationImportance;

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
    iput p3, p0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->mNativeImportance:I

    .line 3
    iput p4, p0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->mEnumValue:I

    return-void
.end method

.method public static fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/NotificationImportance;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->values()[Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->getEnumValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    return-object p0
.end method

.method public static fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationImportance;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->values()[Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->getNativeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationImportance;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    return-object p0
.end method

.method public static values()[Lexpo/modules/notifications/notifications/enums/NotificationImportance;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->$VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    invoke-virtual {v0}, [Lexpo/modules/notifications/notifications/enums/NotificationImportance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    return-object v0
.end method


# virtual methods
.method public getEnumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->mEnumValue:I

    return v0
.end method

.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->mNativeImportance:I

    return v0
.end method
