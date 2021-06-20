.class public final enum Lexpo/modules/notifications/notifications/enums/NotificationPriority;
.super Ljava/lang/Enum;
.source "NotificationPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/notifications/notifications/enums/NotificationPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum HIGH:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum LOW:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum MAX:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum MIN:Lexpo/modules/notifications/notifications/enums/NotificationPriority;


# instance fields
.field private final mEnumValue:Ljava/lang/String;

.field private final mNativePriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v1, "MIN"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const-string v4, "min"

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->MIN:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 2
    new-instance v1, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v3, "LOW"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "low"

    invoke-direct {v1, v3, v4, v5, v6}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->LOW:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 3
    new-instance v3, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    const-string v7, "default"

    invoke-direct {v3, v5, v6, v2, v7}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 4
    new-instance v5, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v7, "HIGH"

    const/4 v8, 0x3

    const-string v9, "high"

    invoke-direct {v5, v7, v8, v4, v9}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->HIGH:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 5
    new-instance v7, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v9, "MAX"

    const/4 v10, 0x4

    const-string v11, "max"

    invoke-direct {v7, v9, v10, v6, v11}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->MAX:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const/4 v9, 0x5

    new-array v9, v9, [Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->$VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mNativePriority:I

    .line 3
    iput-object p4, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mEnumValue:Ljava/lang/String;

    return-void
.end method

.method public static fromEnumValue(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->values()[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getEnumValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->values()[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-object p0
.end method

.method public static values()[Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->$VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    invoke-virtual {v0}, [Lexpo/modules/notifications/notifications/enums/NotificationPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-object v0
.end method


# virtual methods
.method public getEnumValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mEnumValue:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mNativePriority:I

    return v0
.end method
